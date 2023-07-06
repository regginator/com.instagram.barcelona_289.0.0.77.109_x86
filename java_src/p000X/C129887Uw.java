package p000X;
/* renamed from: X.7Uw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C129887Uw implements InterfaceC147148Tl {
    public final int A00;
    public final C139427u8 A01;

    @Override // p000X.InterfaceC147148Tl
    public final void A92(C120866sa c120866sa) {
        int i;
        int length;
        C0OR.A0B(c120866sa, 0);
        int i2 = c120866sa.A01;
        if (i2 != -1) {
            i = c120866sa.A00;
        } else {
            i2 = c120866sa.A03;
            i = c120866sa.A02;
        }
        String str = this.A01.A00;
        c120866sa.A04(i2, i, str);
        int i3 = c120866sa.A03;
        int i4 = c120866sa.A02;
        if (i3 != i4) {
            i4 = -1;
        }
        int i5 = this.A00;
        int i6 = i4 + i5;
        if (i5 > 0) {
            length = i6 - 1;
        } else {
            length = i6 - str.length();
        }
        int A02 = C8Q4.A02(length, 0, c120866sa.A04.A00());
        c120866sa.A03(A02, A02);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C129887Uw) {
                C129887Uw c129887Uw = (C129887Uw) obj;
                if (!C0OR.A0I(this.A01.A00, c129887Uw.A01.A00) || this.A00 != c129887Uw.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01.A00) + this.A00;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("CommitTextCommand(text='");
        A0m.append(this.A01.A00);
        A0m.append("', newCursorPosition=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public C129887Uw(C139427u8 c139427u8, int i) {
        this.A01 = c139427u8;
        this.A00 = i;
    }
}
