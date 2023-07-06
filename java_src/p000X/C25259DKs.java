package p000X;
/* renamed from: X.DKs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25259DKs {
    public long A00;
    public long A01;
    public long A02;
    public final C25630Dav A03;
    public final C22485Bz6 A04;

    public C25259DKs(C25630Dav c25630Dav, C22485Bz6 c22485Bz6) {
        C0OR.A0B(c25630Dav, 1);
        this.A03 = c25630Dav;
        this.A04 = c22485Bz6;
        this.A00 = 518927814;
        this.A01 = 518928411;
        this.A02 = 17315248;
    }

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        C25630Dav c25630Dav = this.A03;
        long A00 = C25630Dav.A00(c25630Dav, null, 518928411);
        this.A01 = A00;
        c25630Dav.A0A(A00, "camera_destination", false, str);
    }

    public final void A02(String str) {
        C0OR.A0B(str, 0);
        this.A03.A07(str, this.A02, 17315248);
    }

    public final void A00() {
        AbstractC18304A6w A00;
        String str;
        C22485Bz6 c22485Bz6 = this.A04;
        if (c22485Bz6 != null && (A00 = C25629Dau.A00(c22485Bz6)) != null && (str = A00.A00) != null) {
            C25630Dav c25630Dav = this.A03;
            long A002 = C25630Dav.A00(c25630Dav, null, 518928411);
            this.A01 = A002;
            c25630Dav.A0A(A002, "camera_destination", false, str);
        }
    }
}
