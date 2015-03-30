require 'rake'

namespace :matanza2 do
  desc "Cria issue e atualiza cartão do trello"

  task :hack, [:path_card_part] do |t, args|
  	code_card = Matanza2::hack args[:path_card_part]
  	puts "Cartão #{code_card} criado"
  	
  end
end