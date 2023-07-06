package p000X;

import java.text.BreakIterator;
import java.util.Locale;
/* renamed from: X.I1a  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35109I1a extends AbstractC37937Jr9 {
    public static C35109I1a A01;
    public BreakIterator A00;

    public C35109I1a(Locale locale) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance(locale);
        C0OR.A06(characterInstance);
        this.A00 = characterInstance;
    }

    @Override // p000X.InterfaceC39711Kp4
    public final int[] ANO(int i) {
        int A012 = AbstractC37937Jr9.A01(this);
        if (A012 > 0 && i < A012) {
            if (i < 0) {
                i = 0;
            }
            while (true) {
                BreakIterator breakIterator = this.A00;
                if (!breakIterator.isBoundary(i)) {
                    i = breakIterator.following(i);
                    if (i == -1) {
                        break;
                    }
                } else {
                    int following = breakIterator.following(i);
                    if (following != -1) {
                        return A03(i, following);
                    }
                }
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
            while (true) {
                BreakIterator breakIterator = this.A00;
                if (!breakIterator.isBoundary(i)) {
                    i = breakIterator.preceding(i);
                    if (i == -1) {
                        break;
                    }
                } else {
                    int preceding = breakIterator.preceding(i);
                    if (preceding != -1) {
                        return A03(preceding, i);
                    }
                }
            }
        }
        return null;
    }
}
