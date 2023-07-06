package p000X;
/* renamed from: X.ELE */
/* loaded from: classes5.dex */
public final class ELE implements Runnable {
    public final /* synthetic */ E30 A00;
    public final /* synthetic */ C25548DYj A01;

    public ELE(E30 e30, C25548DYj c25548DYj) {
        this.A00 = e30;
        this.A01 = c25548DYj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E30 e30 = this.A00;
        e30.A0B.A04.A0A(AnonymousClass006.A01);
        C25548DYj c25548DYj = this.A01;
        c25548DYj.A0y = true;
        c25548DYj.A12 = false;
        Object obj = e30.A0E.A00.first;
        EnumC23666ChW enumC23666ChW = EnumC23666ChW.POST_CAPTURE;
        C26509Dsz c26509Dsz = e30.A0A;
        if (obj == enumC23666ChW) {
            c26509Dsz.A0A.A04.A0B(C25930wq.A0l(new C25602DaQ(c25548DYj)));
            C25920wp.A0F().post(new EFW(c26509Dsz));
        } else {
            c26509Dsz.A03(c25548DYj);
        }
        C22185Bs3.A1W(e30.A0G);
    }
}
