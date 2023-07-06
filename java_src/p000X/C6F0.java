package p000X;

import java.text.BreakIterator;
/* renamed from: X.6F0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6F0 {
    public static String A00(Integer num, String str) {
        if (str == null) {
            return null;
        }
        int intValue = num.intValue();
        if (intValue != 1) {
            if (intValue != 2) {
                if (intValue != 3) {
                    return str;
                }
                BreakIterator wordInstance = BreakIterator.getWordInstance();
                wordInstance.setText(str);
                StringBuilder A0t = C91524uS.A0t(str.length());
                int first = wordInstance.first();
                while (true) {
                    int next = wordInstance.next();
                    int i = first;
                    first = next;
                    if (next != -1) {
                        String substring = str.substring(i, next);
                        if (Character.isLetterOrDigit(substring.charAt(0))) {
                            A0t.append(Character.toUpperCase(substring.charAt(0)));
                            substring = substring.substring(1).toLowerCase();
                        }
                        A0t.append(substring);
                    } else {
                        return A0t.toString();
                    }
                }
            } else {
                return str.toLowerCase();
            }
        } else {
            return str.toUpperCase();
        }
    }
}
