package p000X;
/* renamed from: X.7V0  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7V0 implements InterfaceC147148Tl {
    public final int A00;
    public final C139427u8 A01;

    public C7V0(String str, int i) {
        C0OR.A0B(str, 1);
        this.A01 = C139427u8.A04(str);
        this.A00 = i;
    }

    @Override // p000X.InterfaceC147148Tl
    public final void A92(C120866sa c120866sa) {
        int i;
        C0OR.A0B(c120866sa, 0);
        int i2 = c120866sa.A01;
        int i3 = 1;
        if (C91524uS.A1W(i2, -1)) {
            i = c120866sa.A00;
        } else {
            i2 = c120866sa.A03;
            i = c120866sa.A02;
        }
        String str = this.A01.A00;
        c120866sa.A04(i2, i, str);
        int length = str.length();
        if (length > 0) {
            c120866sa.A02(i2, length + i2);
        }
        int i4 = c120866sa.A03;
        int i5 = c120866sa.A02;
        if (i4 != i5) {
            i5 = -1;
        }
        int i6 = this.A00;
        int i7 = i5 + i6;
        if (i6 <= 0) {
            i3 = length;
        }
        int A02 = C8Q4.A02(i7 - i3, 0, c120866sa.A04.A00());
        c120866sa.A03(A02, A02);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7V0) {
                C7V0 c7v0 = (C7V0) obj;
                if (!C0OR.A0I(this.A01.A00, c7v0.A01.A00) || this.A00 != c7v0.A00) {
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
        StringBuilder A0m = C25940wr.A0m("SetComposingTextCommand(text='");
        A0m.append(this.A01.A00);
        A0m.append("', newCursorPosition=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }
}
