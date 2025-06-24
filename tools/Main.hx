package tools;

import haxe.Json;
import sys.io.File;
import profanity.Phrase;
import profanity.Processor;

class Main {
    static function main() {
        //File.saveContent('../bad-words.json', Json.stringify(File.getContent('../bad-words.txt').split('\n')));

        // Please remember that everything in here is used for testing purposes.
        var testPhrases:Array<String> = [
            "Hello there!",
            "Assume the best of people.",
            "She passed the exam.",
            "I'm passionate about this.",
            "The classic literature was great.",
            "This is a cute cat.",
            "He sells sea shells by the seashore.",
            "We had a discussion about culture.",
            "You're such a dick.",
            "This shit is annoying.",
            "What the fuck is going on?",
            "You're an asshole.",
            "Don't be a bitch.",
            "That guy's a retard.",
            "She's a slut.",
            "He showed me his dildo.",
            "You're a faggot.",
            "cum everywhere",
            "pussy magnet",
            "f u c k",
            "sh1t happens",
            "b!tch please",
            "a55hole alert",
            "c0ck fight",
            "f@gg0t",
            "d1ld0s are weird",
            "@ss",
            "d!ck",
            "s3x scene",
            "h0rny text",
            "c umming now",
            "bi@tch mode",
            "I am c umming",
            "she loves b i t c h i n g",
            "f u k i n g idiot",
            "d i l d o",
            "p e n i s is showing",
            "j i z z on screen",
            "hello",
            "assignment",
            "classic",
            "bass player",
            "passcode",
            "scunthorpe",
            "buttload of fun",
            "hellish weather"
        ];
        
        for (i in testPhrases) {
            Sys.println('WORD >> ' + i);
            if (!Phrase.check(i)) {
                Sys.println('SAFE.');
            } else {
                Sys.println('UNSAFE.');
            }
        }
        /*while (true) {
            Sys.print('WORD >> ');
            var wa:String = Sys.stdin().readLine();
            if (!Phrase.check(wa)) {
                Sys.println('SAFE.');
            } else {
                Sys.println('UNSAFE.');
            }
        }*/
    }
}