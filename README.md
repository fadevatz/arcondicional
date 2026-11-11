# Landing Page de Alta Conversão — Compuway Bebedouro
## Curso Presencial de Instalação de Ar-Condicionado (32 Horas)

Landing page comercial moderna, responsiva e de alta conversão, desenvolvida especialmente para captação de alunos via tráfego pago no **Meta Ads (Facebook e Instagram)** e direcionamento para atendimento comercial no **WhatsApp**.

---

## 📁 Estrutura de Arquivos

```
COMPUWAY/
├── index.html                   # Landing page principal (9 seções + FAQ + formulário)
├── obrigado.html                # Página de confirmação / convite para o WhatsApp
├── design-system.html           # Catálogo interativo e documentação de design tokens
├── iniciar-servidor-local.bat   # Script rápido para rodar a página via http://localhost:3000
├── assets/
│   ├── logo-compuway.png        # Logo em alta definição
│   ├── favicon.png              # Ícone oficial para navegadores e mobile
│   ├── mao-na-massa.jpg         # Foto real de prática externa na escada
│   ├── equipamentos-profissionais.jpg # Kit completo de ferramentas de refrigeração
│   ├── aprendizado-presencial.jpg     # Prática presencial na bancada
│   ├── foco-na-profissao.jpg    # Instalação de unidade evaporadora
│   ├── professor-daniel.jpg     # Foto oficial do Professor Daniel no laboratório
│   ├── fachada-compuway.jpg     # Fachada oficial da escola em Bebedouro
│   ├── sala-estudos-compuway.jpg# Salas climatizadas de informática
│   ├── laboratorio-tecnico-compuway.jpg # Bancada técnica de manutenção
│   └── oficina-pratica-ar-condicionado.jpg # Alunos na prática com condensadora
```

---

## ⚙️ Como Testar Localmente (Sem Erro 153 do YouTube)

Por questões de segurança da política do Google, o player incorporado do YouTube bloqueia visualizações abertas diretamente pelo protocolo `file:///C:/...`.

Para testar no seu computador com o vídeo rodando perfeitamente:
1. Dê um **duplo clique no arquivo [`iniciar-servidor-local.bat`](file:///c:/Users/Devatz/Desktop/ANTIGRAVITY/COMPUWAY/iniciar-servidor-local.bat)**.
2. Seu navegador abrirá automaticamente em `http://localhost:3000`.
3. O vídeo do YouTube Shorts tocará diretamente na tela do celular sem o Erro 153.

---

## 🎯 Configuração do Meta Pixel & Google Analytics 4

No arquivo [`index.html`](file:///c:/Users/Devatz/Desktop/ANTIGRAVITY/COMPUWAY/index.html), localize as linhas ~50-56:

```javascript
window.APP_CONFIG = {
  META_PIXEL_ID: 'YOUR_PIXEL_ID',       // Substitua pelo seu ID numérico do Meta Pixel
  GA4_MEASUREMENT_ID: 'G-XXXXXXXXXX',    // Substitua pelo seu código G-XXXXXXXX do GA4
  PHONE_NUMBER: '5517997756941'          // WhatsApp comercial oficial da Compuway
};
```

### Eventos Disparados Automaticamente:
* **`page_view` / `PageView`**: Ao carregar a página.
* **`click_whatsapp` / `Contact`**: Ao clicar em qualquer botão de WhatsApp (com identificação da seção).
* **`lead_form_start`**: Quando o visitante clica no campo de WhatsApp do formulário.
* **`lead_form_submit` / `Lead`**: Quando o formulário é enviado (disparado antes do redirecionamento).
* **`video_play`**: Quando o visitante inicia a reprodução do vídeo.
* **`scroll_50` e `scroll_90`**: Métricas de engajamento de rolagem.

---

## 📱 Dados Oficiais da Unidade
* **Escola:** Compuway Bebedouro
* **Curso:** Instalação de Ar-Condicionado
* **Modalidade:** Presencial (100% na prática)
* **Carga Horária:** 32 Horas
* **Endereço:** R. Dr. Oscár Werneck, 697 - Centro, Bebedouro - SP, 14701-120
* **WhatsApp Comercial:** (17) 99775-6941
