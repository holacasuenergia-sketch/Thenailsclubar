# IMAGENS NECESSÁRIAS - Cinnamon Website
## Lista e Descrições

---

## 📸 LISTA DE IMAGENS POR SEÇÃO

### 1. HERO SECTION
**Use:** Hero background image

**Sugestões Unsplash:**
- Opción 1: https://images.unsplash.com/photo-1632345031435-8727f6897d53?w=1200&h=800&fit=crop (Nails close-up)
- Opción 2: https://images.unsplash.com/photo-1604654894610-df63bc536371?w=1200&h=800&fit=crop (Professional workspace)
- Opción 3: https://images.unsplash.com/photo-1516975080664-ed2fc6a32937?w=1200&h=800&fit=crop (Beauty salon ambience)

**Descrição:** Imagem de fundo minimalista com close-up de unhas + luz natural

---

### 2. EXPRESS LUNCH BREAK
**Use:** Professional woman com unhas

**Sugestões Unsplash:**
- https://images.unsplash.com/photo-1573496359142-b8d87734a5a2?w=600&h=800&fit=crop (Professional woman)
- https://images.unsplash.com/photo-1486312338219-ce68d2c6f44d?w=600&h=800&fit=crop (Business professional)

**Descrição:** Profissional com unhas visíveis, fundo escritório blur

---

### 3. CINNAMON STORIES (Grid de Clientes)
**Use:** 3-9 fotos de clientes variadas

**Sugestões Unsplash (placeholders):**
- Cliente 1: https://images.unsplash.com/photo-1595341888016-a392ef81b7de?w=600&h=600&fit=crop
- Cliente 2: https://images.unsplash.com/photo-1583001931096-959e9a1a6223?w=600&h=600&fit=crop
- Cliente 3: https://images.unsplash.com/photo-1522337660859-02fbefca4702?w=600&h=600&fit=crop
- Cliente 4: https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=600&h=600&fit=crop
- Cliente 5: https://images.unsplash.com/photo-1488426862026-3ee34a7d66df?w=600&h=600&fit=crop
- Cliente 6: https://images.unsplash.com/photo-1517841905240-472988babdf9?w=600&h=600&fit=crop

**Descrição:** Fotos de clientes com unhas visíveis, diversas estilos, iluminação natural

---

### 4. SERVICES (Card Images - Opcionais)
**Use:** Ícones ou imagens representativas

**Sugestões (emojis funcionam em lugar):**
- Express: ⏰ emoji (já implementado)
- Healthy: 🌿 emoji (já implementado)
- First-time: 🎁 emoji (já implementado)

---

### 5. ABOUT US (Imagem de Equipo/Salão)
**Use:** Foto de equipe ou salão

**Sugestões Unsplash:**
- https://images.unsplash.com/photo-1560066984-138dadb4c035?w=600&h=400&fit=crop (Beauty salon ambience)
- https://images.unsplash.com/photo-1522337360788-8b13dee7a37e?w=600&h=400&fit=crop (Salão interior)

**Descrição:** Foto profissional do salão ou equipe

---

## 🎨 RECOMENDAÇÃO STYLE

**Para TODAS as imagens:**

1. **Iluminação:** Natural (janela) ou soft lighting
2. **Fundo:** Branco, cinza claro, ou blur
3. **Composição:** Clean, minimalista
4. **Colores:** Harmonizar com cinnamon (#B58758)
5. **Qualidade:** Alta resolução (min 1200px largura)

---

## 📐 TAMANHOS IDEAIS

**Hero Background:**
- 1200x800px (landscape)
- JPG ou WebP
- Compressão: 70-80%

**Express Section:**
- 600x800px (portrait)
- JPG ou PNG
- Compressão: 80%

**Client Grid:**
- 600x600px (quadrado)
- JPG ou PNG
- Compressão: 80%

**About Section:**
- 600x400px (landscape)
- JPG ou PNG
- Compressão: 80%

---

## 🔄 SUBSTITUINDO IMAGENS

**Para substituir placeholder por suas próprias:**

### Método 1: Edição Direta HTML
1. Abrir `cinnamon-landing.html` em editor de texto
2. Find: `https://images.unsplash.com/photo-...`
3. Replace: Seu URL de imagem
4. Salvar: `git commit`
5. Push: Site atualiza automático

### Método 2: Pasta de Imagens
```bash
cd /Users/clowd/.openclaw/workspace/cinnamon-website
mkdir images
# Salvar fotos aqui
```

No HTML, substituir:
```html
<img src="hero-bg.jpg" alt="Hero">
```

---

## 💡 DICA PROFISSIONAL

**Se tem orçamento limitado:**
1. Usar Unsplash (livre, comercial)
2. Pedir permissão aos clientes para fotografar
3. Editar com Photopea (grátis, online) para adicionar logo

**Se tem orçamento para fotógrafo:**
1. Orçamento: €100-200 para sessão photos
2. Foco: Luz natural, fundo clean
3. Pedir: 10-15 fotos variadas
4. Editar: Lightroom ou Photopea

---

## 📱 RESPONSIVE IMAGE

**Para melhor performance mobile:**

No HTML, adicionar:
```html
<picture>
  <source media="(max-width: 768px)" srcset="hero-mobile.jpg">
  <img src="hero-desktop.jpg" alt="Hero" width="1200" height="800">
</picture>
```

---

## 🎯 PRIORIDADE (O importante vs opcional)

**IMPORTANTE (substituir primeiro):**
1. Hero background (primeira impressão)
2. Express Lunch Break photo (principal serviço)
3. 3-5 fotos clientes (Cinnamon Stories)

**OPCIONAL (podem usar placeholder):**
- About Us photo
- Service card images
- Footer decorative images

---

## 📝 CHECKLIST

**Antes de publicar:**
- [ ] Todas imagens têm alt text (accessibilidade)
- [ ] Imagens comprimidas (min 70% calidad)
- [ ] Nomes de arquivos descritivos (hero-bg.jpg, not IMG_001.jpg)
- [ ] Testar no mobile (bandwidth limitado)
- [ ] Verificar loading time (Google PageSpeed)

---

## 🔗 EMBEDDING

**Para Instagram feed no site (opcional):**

Usar serviço gratuito como:
- SnapWidget
- Elfsight
- Juicer

Ou simplificar: Link para Instagram direto

---

**Criado:** 2026-02-07
**Pronto para:** Usar placeholder agora, substituir por fotos reais depois 💙