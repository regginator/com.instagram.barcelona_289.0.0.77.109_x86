package p000X;

import android.text.Spanned;
import java.text.BreakIterator;
/* renamed from: X.JSa  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37075JSa {
    public static final int A00(String str, int i) {
        int i2;
        if (Jh6.A09 != null) {
            Jh6 A00 = Jh6.A00();
            if (A00.A01() == 1) {
                JjV jjV = A00.A01.A01;
                if (i >= 0 && i < str.length()) {
                    if (str instanceof Spanned) {
                        Spanned spanned = (Spanned) str;
                        AbstractC35013Hy4[] abstractC35013Hy4Arr = (AbstractC35013Hy4[]) spanned.getSpans(i, i + 1, AbstractC35013Hy4.class);
                        if (abstractC35013Hy4Arr.length > 0) {
                            i2 = spanned.getSpanEnd(abstractC35013Hy4Arr[0]);
                        }
                    }
                    i2 = ((C37965Jrl) JjV.A00(new C37965Jrl(i), jjV, str, Math.max(0, i - 16), Math.min(str.length(), i + 16), Integer.MAX_VALUE, true)).A00;
                } else {
                    i2 = -1;
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 != -1 && valueOf != null) {
                    return i2;
                }
            }
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i);
    }

    public static final int A01(String str, int i) {
        int i2;
        if (Jh6.A09 != null) {
            Jh6 A00 = Jh6.A00();
            if (A00.A01() == 1) {
                int max = Math.max(0, i - 1);
                JjV jjV = A00.A01.A01;
                if (max >= 0 && max < str.length()) {
                    if (str instanceof Spanned) {
                        Spanned spanned = (Spanned) str;
                        AbstractC35013Hy4[] abstractC35013Hy4Arr = (AbstractC35013Hy4[]) spanned.getSpans(max, max + 1, AbstractC35013Hy4.class);
                        if (abstractC35013Hy4Arr.length > 0) {
                            i2 = spanned.getSpanStart(abstractC35013Hy4Arr[0]);
                        }
                    }
                    i2 = ((C37965Jrl) JjV.A00(new C37965Jrl(max), jjV, str, Math.max(0, max - 16), Math.min(str.length(), max + 16), Integer.MAX_VALUE, true)).A01;
                } else {
                    i2 = -1;
                }
                Integer valueOf = Integer.valueOf(i2);
                if (i2 != -1 && valueOf != null) {
                    return i2;
                }
            }
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i);
    }
}
