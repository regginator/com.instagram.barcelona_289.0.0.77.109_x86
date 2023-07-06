package p000X;

import android.os.Handler;
/* renamed from: X.9M0  reason: invalid class name */
/* loaded from: classes4.dex */
public class C9M0 extends Gw2 implements InterfaceC21396Bf1 {
    public C20562B8r A00;
    public boolean A01;
    public B7P A02;
    public final Handler A03;
    public final EnumC29740Fdt A04;
    public final Runnable A05;
    public final long A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C9M0(C32972Gzm c32972Gzm, GV5 gv5, EnumC29740Fdt enumC29740Fdt, B7P b7p) {
        super(c32972Gzm, gv5, B7P.A0T(b7p));
        C0OR.A0B(c32972Gzm, 1);
        this.A00 = new C20562B8r(b7p);
        this.A05 = new BN9(this);
        this.A03 = C25920wp.A0F();
        this.A04 = enumC29740Fdt;
        this.A02 = b7p;
        this.A06 = 31L;
    }

    public final void A03() {
        this.A01 = false;
        this.A03.removeCallbacks(this.A05);
        C20562B8r c20562B8r = this.A00;
        c20562B8r.A0Z(false, true);
        c20562B8r.A1V = false;
        c20562B8r.A0v = null;
        C19528AiL.A00().A01(c20562B8r);
    }

    @Override // p000X.Gw2
    public final long A00() {
        return this.A06;
    }

    @Override // p000X.InterfaceC21396Bf1
    public B7P Au7() {
        return this.A02;
    }

    @Override // p000X.Gw2
    public final String A01() {
        return B7P.A0T(Au7());
    }
}
