package p000X;

import java.text.BreakIterator;
/* renamed from: X.7Ut  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129857Ut implements InterfaceC147148Tl {
    @Override // p000X.InterfaceC147148Tl
    public final void A92(C120866sa c120866sa) {
        int i;
        C0OR.A0B(c120866sa, 0);
        int i2 = c120866sa.A01;
        if (i2 != -1) {
            i = c120866sa.A00;
        } else {
            i2 = c120866sa.A03;
            i = c120866sa.A02;
            if (i2 == i && i != -1) {
                if (i == 0) {
                    return;
                }
                String obj = c120866sa.toString();
                int i3 = c120866sa.A03;
                int i4 = c120866sa.A02;
                if (i3 != i4) {
                    i4 = -1;
                }
                C0OR.A0B(obj, 0);
                BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                characterInstance.setText(obj);
                i2 = characterInstance.preceding(i4);
                int i5 = c120866sa.A03;
                i = c120866sa.A02;
                if (i5 != i) {
                    i = -1;
                }
            } else {
                c120866sa.A03(i2, i2);
            }
        }
        c120866sa.A01(i2, i);
    }

    public final String toString() {
        return "BackspaceCommand()";
    }

    public final boolean equals(Object obj) {
        return obj instanceof C129857Ut;
    }

    public final int hashCode() {
        return C25950ws.A0z(getClass()).hashCode();
    }
}
