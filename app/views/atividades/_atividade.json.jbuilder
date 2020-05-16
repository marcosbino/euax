json.extract! atividade, :id, :nome, :dataIni, :dataFim, :finalizada, :projeto_id, :created_at, :updated_at
json.url atividade_url(atividade, format: :json)
