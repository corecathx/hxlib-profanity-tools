<div style="display:flex; align-items:center; gap:10px;">
    <img src="https://haxe.org/img/branding/haxe-logo-glyph.png" width="30" alt="Haxe logo">
    <h1 style="margin:0;border-bottom:0;">profanity-tools</h1>
</div>
<hr>

A Haxe library used to check and filter texts.

> Right now it only supports checking phrases, features will eventually be added

## 🔧 Installation
To use `profanity-tools`, you can install it directly from Haxelib.
```bash
haxelib install profanity-tools
```


## 📃 Usage
Firstly, you need to import the `Phrase` class from `profanity` package to get these examples working.

```hx
import profanity.Phrase;
```

### 1. Checking Phrase.
To check a phrase if it contains profanity, use `Phrase.check` function.\
If profanity is detected, it will return true, otherwise false.
```hx
class Main {
    static function main() {
        trace(Phrase.check("Hello")); // false
        trace(Phrase.check("Fuck"));  // true
    }
}
``` 
## ⚠️ Disclaimer

This library contains and processes strong language and slurs for moderation purposes. All included terms are used **only** to detect inappropriate content.
