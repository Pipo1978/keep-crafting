local Translations = {
     error = {
          need_more_exp = 'Você precisa ter mais experiência para fazer este item!',
          need_more_mat = 'Você não tem materiais suficientes',
          crafting_is_restricted = 'A confecção deste item é restrita.',
          crafting_failed = 'Falha na produção! ^.^',
          not_authorized = 'Você não está autorizado a fazer isso'
     },
     success = {
          successful_crafting = 'Produção foi bem sucedida'
     },
     info = {
          mr = 'Sr.',
          mrs = 'Sra.',
     },
     mail = {
          sender = 'Empresa de artesanato',
          subject = 'Lista de materiais',
          message = 'Caro %s %s, <br /><br />Lista de materiais que você precisa fabricar (%s): <br /><br /> * Taxa de sucesso: %d, <br /> * Restrito: %s <br />',
          level = ' * Nível: %s <br />',
          yes = 'Sim',
          no = 'Não',
          tnx_message = '<br /><br />Estamos felizes em ter você!',
          materials_list_header = '<br /># Lista de materiais:',
          materials_list = '<br />- %s %dx'
     },
     menu = {
          back = 'Voltar',
          leave = 'Sair',
          player_crafting_information = 'Suas informações de produção',
          -- craft menu
          item_name = 'Nome do item',
          craft = 'Produzir',
          check_mat_list = 'Verifique a lista de materiais',

          -- player crafting information menu
          your_name = 'Seu nome',
          your_job = 'Seu trabalho',
          job_sub = 'Nome: %s | Nível: %s',
          crafting_exp = 'Sua experiência',

          -- main menu
          main_menu_header = 'Bancada de produção'
     }
}

Lang = Locale:new({
     phrases = Translations,
     warnOnMissing = true
})
