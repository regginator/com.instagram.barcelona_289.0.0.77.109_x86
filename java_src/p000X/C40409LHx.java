package p000X;
/* renamed from: X.LHx  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40409LHx extends C1iU {
    public final /* synthetic */ C40392LGk A00;
    public final /* synthetic */ C4AD A01;
    public final /* synthetic */ boolean A02;

    public C40409LHx(C40392LGk c40392LGk, C4AD c4ad, boolean z) {
        this.A00 = c40392LGk;
        this.A01 = c4ad;
        this.A02 = z;
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        C40392LGk c40392LGk = this.A00;
        c40392LGk.A06.compareAndSet(this.A01, null);
        Throwable th = c68873Yp.A01;
        if (th == null) {
            th = new Throwable("Network error.");
        }
        C5v1 c5v1 = new C5v1(new C72A(new C116116kF(c40392LGk.A00, c40392LGk.A01.now(), c40392LGk.A02.A02, -1L, -1L, true), 3), C91524uS.A0m(th));
        c40392LGk.A05.set(c5v1);
        c40392LGk.A01(c5v1);
    }

    @Override // p000X.C1iU
    public final void A05(C3CU c3cu) {
        C40392LGk c40392LGk = this.A00;
        C41009Lgr c41009Lgr = c40392LGk.A03;
        if (c41009Lgr != null) {
            String str = c40392LGk.A04;
            C7F0 c7f0 = c3cu.A02;
            C40881Lcw c40881Lcw = c40392LGk.A02;
            c41009Lgr.A01(c7f0, str, c40881Lcw.A03, c40881Lcw.A02);
        }
        c40392LGk.A06.compareAndSet(this.A01, null);
        int i = 1;
        if (this.A02) {
            i = 0;
        }
        C5v3 c5v3 = new C5v3(c3cu.A02, new C72A(new C116116kF(c40392LGk.A00, c40392LGk.A01.now(), c40392LGk.A02.A02, c3cu.A01, c3cu.A00, true), i));
        c40392LGk.A05.set(c5v3);
        c40392LGk.A01(c5v3);
    }
}
