package p000X;

import java.util.Collections;
/* renamed from: X.LHw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40408LHw extends C1iV {
    public final /* synthetic */ C40391LGj A00;
    public final /* synthetic */ C4AD A01;
    public final /* synthetic */ boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40408LHw(C40391LGj c40391LGj, C4AD c4ad, boolean z) {
        super(true);
        this.A00 = c40391LGj;
        this.A01 = c4ad;
        this.A02 = z;
    }

    @Override // p000X.C3X1
    public final void A03(C68873Yp c68873Yp) {
        C40391LGj c40391LGj = this.A00;
        c40391LGj.A06.compareAndSet(this.A01, null);
        Throwable th = c68873Yp.A01;
        if (th == null) {
            th = new Throwable("Network error.");
        }
        C5v1 c5v1 = new C5v1(new C72A(new C116116kF(c40391LGj.A00, c40391LGj.A01.now(), 0L, 0L, 0L, true), 3), C91524uS.A0m(th));
        c40391LGj.A05.set(c5v1);
        c40391LGj.A01(c5v1);
    }

    @Override // p000X.C1iV
    public final void A05(C3CU c3cu) {
        C7F0 c7f0 = c3cu.A02;
        C68133Ue A00 = C68133Ue.A00(c7f0);
        C40391LGj c40391LGj = this.A00;
        C40407LHv c40407LHv = c40391LGj.A03;
        if (c40407LHv != null) {
            String str = c40391LGj.A04;
            str.getClass();
            C40855LcW c40855LcW = c40391LGj.A02;
            c40407LHv.A01(c7f0, str, c40855LcW.A01, c40855LcW.A00);
        }
        c40391LGj.A06.compareAndSet(this.A01, null);
        int i = 1;
        if (this.A02) {
            i = 0;
        }
        C5v2 c5v2 = new C5v2(A00, new C72A(new C116116kF(c40391LGj.A00, c40391LGj.A01.now(), c40391LGj.A02.A00, 0L, 0L, true), i), Collections.emptyMap());
        c40391LGj.A05.set(c5v2);
        c40391LGj.A01(c5v2);
    }
}
