import whatsapp

bot = whatsapp.WhatsAppBot(token="SEU_TOKEN_DO_BOT")

def handle_message(message):
    # Responda à mensagem
    bot.send_message(message.chat_id, "Olá!")

bot.on("message", handle_message)

bot.run()
