package p000X;

import java.text.BreakIterator;
import java.util.Locale;
/* renamed from: X.I1b  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35110I1b extends AbstractC37937Jr9 {
    public static C35110I1b A01;
    public BreakIterator A00;

    private final boolean A00(int i) {
        if (i >= 0 && i < AbstractC37937Jr9.A01(this)) {
            return Character.isLetterOrDigit(A02().codePointAt(i));
        }
        return false;
    }

    public C35110I1b(Locale locale) {
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        C0OR.A06(wordInstance);
        this.A00 = wordInstance;
    }

    @Override // p000X.InterfaceC39711Kp4
    public final int[] ANO(int i) {
        if (AbstractC37937Jr9.A01(this) > 0 && i < AbstractC37937Jr9.A01(this)) {
            if (i < 0) {
                i = 0;
            }
            while (!A00(i) && (!A00(i) || (i != 0 && A00(i - 1)))) {
                i = this.A00.following(i);
                if (i == -1) {
                    break;
                }
            }
            int following = this.A00.following(i);
            if (following != -1 && following > 0 && A00(following - 1) && (following == AbstractC37937Jr9.A01(this) || !A00(following))) {
                return A03(i, following);
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC39711Kp4
    public final int[] CXR(int i) {
        int A012 = AbstractC37937Jr9.A01(this);
        if (A012 > 0 && i > 0) {
            if (i > A012) {
                i = A012;
            }
            while (i > 0) {
                int i2 = i - 1;
                if (A00(i2) || (A00(i2) && (i == AbstractC37937Jr9.A01(this) || !A00(i)))) {
                    break;
                }
                i = this.A00.preceding(i);
                if (i == -1) {
                    break;
                }
            }
            int preceding = this.A00.preceding(i);
            if (preceding != -1 && A00(preceding) && (preceding == 0 || !A00(preceding - 1))) {
                return A03(preceding, i);
            }
        }
        return null;
    }
}
