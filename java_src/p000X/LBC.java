package p000X;
/* renamed from: X.LBC */
/* loaded from: classes8.dex */
public abstract class LBC extends AbstractC41073LiJ {
    public final C41018Lh1 A00;

    public LBC() {
        C41026LhB c41026LhB = C41026LhB.A08;
        if (c41026LhB == null) {
            C40844LcL c40844LcL = new C40844LcL();
            c41026LhB = new C41026LhB(c40844LcL);
            C41026LhB.A08 = c41026LhB;
            c40844LcL.A01 = c41026LhB;
        }
        C41018Lh1 c41018Lh1 = new C41018Lh1(c41026LhB);
        this.A00 = c41018Lh1;
        LWB lwb = new LWB(this);
        if (c41018Lh1.A00 != null) {
            throw C91524uS.A0l("Overriding existing listener!");
        }
        c41018Lh1.A00 = lwb;
    }
}
