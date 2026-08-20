# FRESHA WIDGET CODE - PASO A PASO DETALLADO

## CINNAMON NAILS - OBTENER WIDGET CODE

---

## 🎯 RESUMEN RÁPIDO:**

**Objetivo:** Obtener el código Fresha widget para integrar en sitio web  
**Tiempo:** 5 minutos  
**Resultado:** Código iframe/script para integrar en website

---

## 🚀 PASO 1: ACCEDER A FRESHA DASHBOARD

```
Abre tu navegadador
↓
Ir a: https://www.fresha.com
↓
Click en "Log in" (arriba derecha)
↓
Ingresa tus credenciales:
   - Email: cinnamonnails.sf@gmail.com
   - Password: [tu contraseña]
↓
Click en "Log in"
```

**VERIFICACIÓN:**
- ¿Estás en el Dashboard de Fresha?
- ¿Ve el perfil "Cinnamon Nails"?

---

## 🚀 PASO 2: IR A SETTINGS

### **Opción A: Desde Menu Principal (RECOMENDADO)**

```
En el Dashboard (página principal)
↓
Mira a la izquierda, verás menu lateral sidebar
↓
Click en "Settings" (icono de engranaje ⚙️)
```

**NOTA:** "Settings" está en la parte inferior izquierda, antes de "Log out"

---

### **Opción B: Desde Top Navigation Bar**

```
Si no ves el menu lateral:
↓
Mira arriba en la barra de navegación
↓
Click en tu foto o nombre (arriba derecha)
↓
En el dropdown menu:
   ↓
   Click en "Settings" / "Configuración"
```

---

## 🚀 PASO 3: NAVEGAR A ONLINE BOOKING

### **En la página de Settings:**

```
Verás varias opciones en el menú izquierdo:
   - Business info ✓
   - Staff & Permissions ✓
   - Business Hours ✓
   - Services ✓
   - ONLINE BOOKING ← ESTA ES LA QUE BUSCAMOS
↓
Click en "Online Booking"
```

**NOTA:** "Online Booking" es la OPCIÓN CRUCIAL para obtener el widget

---

## 🚀 PASO 4: ENCONTRAR SECION WIDGET

### **En la página de Online Booking:**

```
Verás varias secciones:
   - Booking Settings
   - Cancellation Policy
   - Payment Settings
   - WIDGET ← ESTA ES LA SECCIÓN QUE BUSCAMOS
↓
Scroll down hasta encontrar "Widget" o "Embed Widget"
```

**BUSCAR ESTA SECCIÓN:**
```
┌─────────────────────────────────────┐
│  WIDGET                             │
├─────────────────────────────────────┤
│                                     │
│  [Embed Widget]                     │
│                                     │
│  [Get Embed Code]                   │
│                                     │
└─────────────────────────────────────┘
```

---

## 🚀 PASO 5: CONFIGURAR WIDGET (OPCIONAL)

### **EN LA SECCIÓN WIDGET:**

**Ajustes Personalizables:**

### **1. Botón Text (Texto del botón)**
```
Campo: "Button text"
Input: Reserva Tu Cita
(O cambiar a: "Book Now" o whatever prefieres)
```

### **2. Open in Style (Estilo de apertura)**
```
Opciones:
   ☐ New Tab (Nueva pestaña) ← RECOMENDADO
   ☐ Same Window (Misma ventana)
   ☐ Modal (Popup)

Selecciona: New Tab
```

### **3. Color Scheme (Colores)**
```
Primary Color (Color principal):
   Input: #B58758
   (Este es el color canela de Cinnamon Nails)

Secondary Color (Color secundario):
   Input: #E8D4C4
   (Este es el beige)
```

### **4. Display Options (Opciones de visualización)**
```
☑️ Show Calendar - ACTIVADO
☑️ Show Staff Selection - DESACTIVADO
☑️ Show Service Duration - ACTIVADO
☑️ Show Price - ACTIVADO
```

---

## 🚀 PASO 6: OBTENER EMBED CODE

### **EN LA SECCIÓN WIDGET:**

```
Verás un botón: "Get Embed Code" o "Copy Code"
↓
Click en: "Get Embed Code"
```

**APARECE:**
```
┌─────────────────────────────────────────────────────┐
│  HTML EMBED CODE                                   │
├─────────────────────────────────────────────────────┤
│                                                     │
│  <script type="text/javascript"                   │
│    src="https://platform.fresha.com/...">          │
│  </script>                                         │
│                                                     │
│  <div id="fresha-widget..." data-service-id="..."> │
│  </div>                                             │
│                                                     │
│  [ Copy Code ]  [ Preview ]                        │
│                                                     │
└─────────────────────────────────────────────────────┘
```

### **OPCIÓN A: Copy Code Button**
```
Click en el botón: "Copy Code"
↓
El código se copia al clipboard automáticamente
↓
✅ Código copiado
```

### **OPCIÓN B: Manual Copy**
```
Highlight todo el código (desde <script> hasta </div>)
↓
Click derecho: Copy
OR
Ctrl+C (Windows) / Cmd+C (Mac)
↓
✅ Código copiado manualmente
```

---

## 🚀 PASO 7: ENVIAR CODIGO A SHIDE

### **ENVIAR CÓDIGO:**

**Opción A: PEGAR DIRECTO EN WHATSAPP**
```
Abre WhatsApp
↓
Abre el chat con Shide
↓
Paste el código completo:
```

**EXAMPLE:**
```html
<script type="text/javascript" src="https://platform.fresha.com/widgets/booking-widget/v2"></script>
<div id="fresha-widget-booking" data-service-id="6169058" data-business-hours="[{\"day\":\"MONDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"TUESDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"WEDNESDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"THURSDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"FRIDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"SATURDAY\",\"start\":\"10:00\",\"end\":\"16:00\"}]"></div>
```

**Click en enviar**

---

## 🚀 PASO 8: VERIFICACIÓN DEL CODIGO

### **EL CODIGO DEBE CONTENER:**

✅ **Parte 1: Script tag:**
```html
<script type="text/javascript" src="https://platform.fresha.com/..."></script>
```

✅ **Parte 2: Div tag:**
```html
<div id="fresha-widget-booking" data-service-id="..." data-business-hours="..."></div>
```

### **VERIFICACIÓN:**

```
✅ Tiene <script> al principio?
✅ Tiene </script> después?
✅ Tiene <div> con id="fresha-widget-booking"?
✅ Tiene datos data-service-id?
✅ Tiene datos data-business-hours?
✅ Tiene </div> al final?
```

**SI TODO ES ✓ → CÓDIGO ESTÁ COMPLETO!**

---

## 🎯 RESUMEN - 8 PASOS:

1. **Login Fresha** → Dashboard
2. **Click en Settings** (engranaje ⚙️)
3. **Click en Online Booking**
4. **Encontrar sección Widget**
5. **Configurar colores (opcional)** → #B58758
6. **Click en "Get Embed Code"**
7. **Copy código completo**
8. **Enviar código a Shide**

**Tiempo total:** 3-5 minutos

---

## 🔧 TROUBLESHOOTING - PROBLEMAS Y SOLUCIONES

---

### **PROBLEMA 1: No encuentro "Settings"**

**SÍNTOMA:** No veo Settings en el menu

**SOLUCIÓN:**
```
Method 1:
   - Click en tu nombre/foto (arriba derecha)
   - Dropdown: Click en Settings

Method 2:
   - Busca icono de engranaje ⚙️ en menu lateral
   - Click ahí

Method 3:
   - Click en: "For Business" button
   - Navigate to: Settings
```

---

### **PROBLEMA 2: No veo "Online Booking"**

**SÍNTOMA:** No aparece Online Booking en Settings

**SOLUCIÓN:**
```
Checklist:
   [ ] Estás en el Dashboard de negocios (no customer dashboard)
   [ ] Tu perfil es "Business Owner" o "Professional"
   [ ] Scroll down en Settings (puede estar abajo)
   [ ] Click en "More settings" si existe

Si sigue sin aparecer:
   Contactar a Fresha Support
```

---

### **PROBLEMA 3: No veo sección "Widget"**

**SÍNTOMA:** No aparece Widget en Online Booking

**SOLUCIÓN A:**
```
Method 1:
   - En Online Booking, scroll hasta el fondo
   - Buscar: "Embed Widget" o "Get Widget Code"
```

**SOLUCIÓN B:**
```
Method 2:
   - En el Dashboard, buscar: "Online Booking Widget"
   - Click ahí
```

**SOLUCIÓN C:**
```
Direct URL (si conoces):
   Ir a: https://www.fresha.com/business/online-booking/widget
```

---

### **PROBLEMA 4: El código se corta o incompleto**

**SÍNTOMA:** Solo copia parte del código

**SOLUCIÓN:**
```
1. Click en botón "Copy Code" (no manual copy)
2. Si no funciona, manual copy:
   - Highlight desde <script> hasta </div>
   - Ctrl+C / Cmd+C
3. Paste en Notepad para verificar:
   - Debe tener <script> al inicio
   - Debe tener </div> al final
```

---

### **PROBLEMA 5: WhatsApp truncates código**

**SÍNTOMA:** WhatsApp no envía el código completo

**SOLUCIÓN:**
```
Method 1 - Break into parts:
   Parte 1: <script>...</script>
   Parte 2: <div>...</div>
   Send en 2-3 mensajes

Method 2 - Use Google Docs:
   Open Google Docs
   Paste código en doc
   Share link with Shide

Method 3 - Email:
   Email código a shide@example.com
```

---

## 📸 SCREENSHOTS ÚTILES (SI NECESITAS AYUDA)

### **ENVIARME SCREENSHOTS DE:**

1. **Dashboard principal** (verificando que estás logged in)
2. **Settings page** (verificando que ves las opciones)
3. **Online Booking page** (verificando sección Widget)
4. **Widget embed code** (verificando que tienes el código completo)

---

## 🎯 LO QUE SHIDE HARÁ CON EL CÓDIGO

### **Una vez envíes el código, Shide hará:**

1. **Recibir código** de Fresha widget
2. **Abrir sitio web** Cinnamon Nails workspace
3. **Editar:** `cinnamon-website/index.html`
4. **Reemplazar** booking modal con Fresha widget
5. **Testear** widget funciona correctamente
6. **Commit** cambios a GitHub
7. **Push** a GitHub Pages
8. **Verify** en sitio web: "Reserva Tu Cita" abre Fresha

**Tiempo después de recibir código:** ~10-15 minutos

**Resultado:**
- ✅ Cinnamon Nails website con booking Fresha integrado
- ✅ Botón "Reserva Tu Cita" abre Fresha booking
- ✅ Clients pueden reservar directamente del sitio web

---

## ✅ CHECKLIST FINAL - ANTES DE ENVIAR CÓDIGO

**EN FRESHA:**
- [ ] Log in exitoso en Fresha
- [ ] Navegado a Settings
- [ ] Online Booking seleccionado
- [ ] Sección Widget encontrada
- [ ] Botón "Get Embed Code" clickeado
- [ ] Código copiado completo

**VERIFICACIÓN DEL CÓDIGO:**
- [ ] Tiene <script> tag
- [ ] Tiene </script> tag
- [ ] Tiene <div> con id="fresha-widget-booking"
- [ ] Tiene data-service-id
- [ ] Tiene data-business-hours
- [ ] Tiene </div> tag

**PREPARACIÓN PARA ENVÍO:**
- [ ] Código copiado al clipboard
- [ ] Listo para pegar en WhatsApp

---

## 🚀 LISTO PARA ENVIAR CODIGO

**Una vez completes los 8 pasos:**

```
1. Copy el código completo Fresha widget
2. Paste en WhatsApp chat con Shide
3. Click en Enviar
4. Shide integrará en el sitio web en ~10-15 min
5. Cinnamon Nails website LIVE con booking!
```

---

## 💯 EXAMPLE DE CÓDIGO A ENVIAR:

```html
<script type="text/javascript" src="https://platform.fresha.com/widgets/booking-widget/v2"></script>
<div id="fresha-widget-booking" data-service-id="6169058" data-business-hours="[{\"day\":\"MONDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"TUESDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"WEDNESDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"THURSDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"FRIDAY\",\"start\":\"10:00\",\"end\":\"20:00\"},{\"day\":\"SATURDAY\",\"start\":\"10:00\",\"end\":\"16:00\"}]"></div>
```

**NOTA: Tu código real tendrá diferente `data-service-id` que este ejemplo.**

---

## 🎯 NEXT STEPS DESPUÉS DE ENVIAR CÓDIGO:

**Shide hará:**
1. ✅ Recibir código Fresha widget
2. ✅ Edit `cinnamon-website/index.html`
3. ✅ Integrate widget en lugar de booking modal
4. ✅ Test widget funciona
5. ✅ Commit + push a GitHub
6. ✅ Verify en: https://dahao12.github.io/cinnamon-website/
7. ✅ "Reserva Tu Cita" button opens Fresha booking
8. ✅ Ready for clients to book!

**Tiempo total después de recibir código:** 10-15 minutes

**Resultado:** Cinnamon Nails website LIVE con booking Fresha integrado! 🎉

---

**¿Listo para seguir los 8 pasos y enviar el código del widget?** 🚀

Envíame el código Fresha widget a WhatsApp y lo integro inmediatamente en el sitio web!

---

**END - Fresha Widget Code Guide**