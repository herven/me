module PagesHelper

	# Affichage des drapeaux selon les différentes langues
	def flag_show(language)
		content_tag(:ul, class: "nav pull-right") do
			if language == 'ru'
				content_tag(:li, link_to( image_tag('fr.png'), params.merge(locale: 'fr') )) +
				content_tag(:li, link_to( image_tag('en.png'), params.merge(locale: 'en') ))
			elsif language == 'en'
				content_tag(:li, link_to( image_tag('fr.png'), params.merge(locale: 'fr') )) +
				content_tag(:li, link_to( image_tag('ru.png'), params.merge(locale: 'ru') ))
			else
				content_tag(:li, link_to( image_tag('en.png'), params.merge(locale: 'en') )) +
				content_tag(:li, link_to( image_tag('ru.png'), params.merge(locale: 'ru') ))
			end
		end
	end
end
