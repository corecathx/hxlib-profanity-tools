package profanity;

class Processor {
    public static function normalizeWord(word:String):String {
        var result:String = "";
        for (i in 0...word.length) {
            var c:String = word.charAt(i).toLowerCase();
            var normalized:String = c;
            for (key in Phrase.LETTER_ALTERATIONS.keys()) {
                if (Phrase.LETTER_ALTERATIONS.get(key).contains(c)) {
                    normalized = key;
                    break;
                }
            }
            result += normalized;
        }
        return result;
    }
}
