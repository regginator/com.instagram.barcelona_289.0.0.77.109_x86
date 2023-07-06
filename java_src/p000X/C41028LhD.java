package p000X;
/* renamed from: X.LhD  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41028LhD {
    public int A00;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C41645M1u A07;
    public Integer A01 = AnonymousClass006.A0Y;
    public final C40184L1u A08 = new C40184L1u(this);

    public final void A00() {
        C41645M1u A09;
        C40184L1u c40184L1u = this.A08;
        if (c40184L1u.A06) {
            c40184L1u.A06 = false;
            Object obj = c40184L1u.A02;
            C41535LwN c41535LwN = c40184L1u.A0B.A07.A0a;
            boolean z = !C0OR.A0I(obj, c41535LwN.A04.B0H());
            c40184L1u.A02 = c41535LwN.A04.B0H();
            if (z && (A09 = this.A07.A09()) != null) {
                A09.A0R(false);
            }
        }
    }

    public final void A01(int i) {
        C41645M1u A09;
        C41028LhD c41028LhD;
        int i2 = this.A00;
        this.A00 = i;
        boolean z = false;
        boolean A1W = C25940wr.A1W(i2);
        if (i == 0) {
            z = true;
        }
        if (A1W != z && (A09 = this.A07.A09()) != null && (c41028LhD = A09.A0Y) != null) {
            int i3 = c41028LhD.A00;
            int i4 = i3 + 1;
            if (i == 0) {
                i4 = i3 - 1;
            }
            c41028LhD.A01(i4);
        }
    }

    public C41028LhD(C41645M1u c41645M1u) {
        this.A07 = c41645M1u;
    }
}
