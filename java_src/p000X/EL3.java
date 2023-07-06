package p000X;
/* renamed from: X.EL3 */
/* loaded from: classes5.dex */
public final class EL3 implements Runnable {
    public final /* synthetic */ C26853DzM A00;
    public final /* synthetic */ C25548DYj A01;

    public EL3(C26853DzM c26853DzM, C25548DYj c25548DYj) {
        this.A00 = c26853DzM;
        this.A01 = c25548DYj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C26853DzM c26853DzM = this.A00;
        c26853DzM.A08.A04.A0A(AnonymousClass006.A01);
        C25548DYj c25548DYj = this.A01;
        c25548DYj.A0w = true;
        Object obj = c26853DzM.A0E.A00.first;
        EnumC23666ChW enumC23666ChW = EnumC23666ChW.POST_CAPTURE;
        C26509Dsz c26509Dsz = c26853DzM.A07;
        if (obj == enumC23666ChW) {
            c26509Dsz.A0A.A04.A0B(C25930wq.A0l(new C25602DaQ(c25548DYj)));
            C25920wp.A0F().post(new EFW(c26509Dsz));
        } else {
            c26509Dsz.A03(c25548DYj);
        }
        C22185Bs3.A11(c26853DzM.A06.A04(), true);
        C22185Bs3.A1W(c26853DzM.A0G);
    }
}
