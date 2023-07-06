package p000X;

import java.text.BreakIterator;
import java.util.Locale;
/* renamed from: X.JiR  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37657JiR {
    public final BreakIterator A00;
    public final int A01;
    public final int A02;
    public final CharSequence A03;

    public C37657JiR(CharSequence charSequence, Locale locale, int i) {
        this.A03 = charSequence;
        if (0 <= charSequence.length()) {
            if (i >= 0 && i <= charSequence.length()) {
                BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
                C0OR.A06(wordInstance);
                this.A00 = wordInstance;
                this.A02 = Math.max(0, -50);
                this.A01 = Math.min(charSequence.length(), i + 50);
                wordInstance.setText(new C38909KUz(charSequence, i));
                return;
            }
            throw C25950ws.A0k("input end index is outside the CharSequence");
        }
        throw C25950ws.A0k("input start index is outside the CharSequence");
    }

    public static final void A00(C37657JiR c37657JiR, int i) {
        int i2 = c37657JiR.A02;
        int i3 = c37657JiR.A01;
        if (i <= i3 && i2 <= i) {
            return;
        }
        StringBuilder A0m = C25940wr.A0m("Invalid offset: ");
        A0m.append(i);
        A0m.append(". Valid range is [");
        A0m.append(i2);
        A0m.append(" , ");
        A0m.append(i3);
        throw C25950ws.A0k(C91534uT.A10(A0m, ']'));
    }

    public static final boolean A01(C37657JiR c37657JiR, int i) {
        int i2 = c37657JiR.A02 + 1;
        if (i <= c37657JiR.A01 && i2 <= i && Character.isLetterOrDigit(Character.codePointBefore(c37657JiR.A03, i))) {
            return true;
        }
        return false;
    }

    public static final boolean A02(C37657JiR c37657JiR, int i) {
        int i2 = c37657JiR.A02;
        if (i < c37657JiR.A01 && i2 <= i && Character.isLetterOrDigit(Character.codePointAt(c37657JiR.A03, i))) {
            return true;
        }
        return false;
    }

    public final boolean A03(int i) {
        int i2 = this.A02 + 1;
        if (i > this.A01 || i2 > i) {
            return false;
        }
        return C36173Itk.A00(Character.codePointBefore(this.A03, i));
    }

    public final boolean A04(int i) {
        int i2 = this.A02;
        if (i >= this.A01 || i2 > i) {
            return false;
        }
        return C36173Itk.A00(Character.codePointAt(this.A03, i));
    }
}
