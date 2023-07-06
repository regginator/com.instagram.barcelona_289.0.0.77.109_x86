package p000X;
/* renamed from: X.7Aa  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127207Aa {
    public static final C8Qt A03;
    public final long A00;
    public final C139427u8 A01;
    public final C7EM A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C127207Aa)) {
                return false;
            }
            C127207Aa c127207Aa = (C127207Aa) obj;
            return this.A00 == c127207Aa.A00 && C0OR.A0I(this.A02, c127207Aa.A02) && C0OR.A0I(this.A01, c127207Aa.A01);
        }
        return true;
    }

    static {
        C8MG c8mg = C8MG.A00;
        C8D4 c8d4 = C8D4.A00;
        C25920wp.A1Q(c8mg, c8d4);
        A03 = new C7TT(c8d4, c8mg);
    }

    public final int hashCode() {
        int i;
        int A05 = C91514uR.A05(C25960wt.A04(this.A01), this.A00);
        C7EM c7em = this.A02;
        if (c7em != null) {
            long j = c7em.A00;
            i = (int) (j ^ (j >>> 32));
        } else {
            i = 0;
        }
        return A05 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TextFieldValue(text='");
        A0m.append((Object) this.A01);
        A0m.append("', selection=");
        long j = this.A00;
        A0m.append((Object) C91554uV.A0s(C91524uS.A03(j), C91514uR.A06(j), "TextRange(", ", "));
        A0m.append(", composition=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C127207Aa(C139427u8 c139427u8, C7EM c7em, long j) {
        C7EM c7em2;
        this.A01 = c139427u8;
        int A02 = C139427u8.A02(c139427u8);
        int i = (int) (j >> 32);
        int A022 = C8Q4.A02(i, 0, A02);
        int i2 = (int) (j & 4294967295L);
        int A023 = C8Q4.A02(i2, 0, A02);
        this.A00 = (A022 == i && A023 == i2) ? j : C103896Cb.A00(A022, A023);
        if (c7em != null) {
            long j2 = c7em.A00;
            int i3 = (int) (j2 >> 32);
            int A024 = C8Q4.A02(i3, 0, A02);
            int i4 = (int) (j2 & 4294967295L);
            int A025 = C8Q4.A02(i4, 0, A02);
            c7em2 = new C7EM((A024 == i3 && A025 == i4) ? j2 : C103896Cb.A00(A024, A025));
        } else {
            c7em2 = null;
        }
        this.A02 = c7em2;
    }

    public /* synthetic */ C127207Aa(String str, int i, long j) {
        this(new C139427u8(null, 6, (i & 1) != 0 ? "" : str), (C7EM) null, (i & 2) != 0 ? C7EM.A01 : j);
    }
}
