package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.KGM */
/* loaded from: classes7.dex */
public final class KGM implements InterfaceC18170ie {
    public static volatile KGM A04;
    public C29956Fi8 A00;
    public JFk A01;
    public C36858JFl A02;
    public C37200JXr A03;

    public static JFk A00() {
        if (A04 != null) {
            return A04.A01;
        }
        throw C25930wq.A0X("VideoQPL never initialized");
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        JFk jFk = this.A01;
        if (!jFk.A03) {
            jFk.A03 = true;
            final C37507JfL c37507JfL = jFk.A01;
            if (!c37507JfL.A05) {
                c37507JfL.A05 = true;
                c37507JfL.A00.post(new Runnable() { // from class: X.KNC
                    @Override // java.lang.Runnable
                    public final void run() {
                        C37507JfL c37507JfL2 = C37507JfL.this;
                        c37507JfL2.A01.endAllInstancesOfMarker(C36357Ixy.A00(c37507JfL2.A03), (short) 615);
                        c37507JfL2.A04.clear();
                    }
                });
            }
        }
        C37200JXr c37200JXr = this.A03;
        c37200JXr.A02 = true;
        c37200JXr.A00.endAllInstancesOfMarker(C36357Ixy.A00(C37200JXr.A03), (short) 615);
        C36858JFl c36858JFl = this.A02;
        c36858JFl.A03.set(true);
        c36858JFl.A00.endAllInstancesOfMarker(C36357Ixy.A00(c36858JFl.A02), (short) 615);
    }

    public KGM(C29956Fi8 c29956Fi8, UserSession userSession) {
        this.A00 = c29956Fi8;
        C01R c01r = C01R.A0p;
        this.A01 = new JFk(c01r, c29956Fi8, userSession);
        C29956Fi8 c29956Fi82 = this.A00;
        this.A03 = new C37200JXr(c01r, c29956Fi82);
        this.A02 = new C36858JFl(c01r, c29956Fi82);
    }
}
