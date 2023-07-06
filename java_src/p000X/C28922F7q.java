package p000X;

import android.os.Handler;
import android.os.Looper;
import com.facebook.memorytimeline.MemoryTimeline;
import com.instagram.service.session.UserSession;
import java.util.HashSet;
/* renamed from: X.F7q  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28922F7q extends C4SG {
    public C0M3 A00;
    public C30684Fu9 A01;
    public final long A02;
    public final C28923F7r A03;

    @Override // p000X.C4SG
    public final void A03() {
        AbstractC18180if abstractC18180if = this.A03.A00;
        if (abstractC18180if instanceof UserSession) {
            C30684Fu9 c30684Fu9 = new C30684Fu9(abstractC18180if);
            this.A01 = c30684Fu9;
            if (C70763jC.A0E(C0TD.A05, c30684Fu9.A00, 36313536170886692L)) {
                C31596GPp.A00(new InterfaceC34327Hle() { // from class: X.H7j
                    @Override // p000X.InterfaceC34327Hle
                    public final void C7G(MemoryTimeline memoryTimeline) {
                        C30684Fu9 c30684Fu92;
                        C28922F7q c28922F7q = C28922F7q.this;
                        C01R c01r = C01R.A0p;
                        if (c01r != null && memoryTimeline != null && (c30684Fu92 = c28922F7q.A01) != null) {
                            AbstractC18180if abstractC18180if2 = c30684Fu92.A00;
                            C0TD c0td = C0TD.A05;
                            if (C70763jC.A0E(c0td, abstractC18180if2, 36313536171673131L)) {
                                C094309i c094309i = new C094309i(c01r);
                                synchronized (C0IA.class) {
                                    C0IA.A00 = c094309i;
                                }
                            }
                            boolean A0E = C70763jC.A0E(c0td, c28922F7q.A01.A00, 36313536171214374L);
                            boolean A0E2 = C70763jC.A0E(c0td, c28922F7q.A01.A00, 36313536171279911L);
                            c28922F7q.A01.getClass();
                            Looper A0D = C28354Emp.A0D("NavigationTrackerWithMemoryInfoThread");
                            A0D.getClass();
                            Handler handler = new Handler(A0D);
                            int A00 = A00(c0td, c28922F7q.A01.A00, 36595011147794349L);
                            C38310K0t c38310K0t = new C38310K0t(memoryTimeline, C0FN.A02());
                            C32255GmA c32255GmA = new C32255GmA(memoryTimeline, A00);
                            HashSet A0o = C25960wt.A0o();
                            A0o.add(c38310K0t);
                            A0o.add(c32255GmA);
                            boolean A0E3 = C70763jC.A0E(c0td, c28922F7q.A01.A00, 36313536171410985L);
                            boolean A0E4 = C70763jC.A0E(c0td, c28922F7q.A01.A00, 36313536171476522L);
                            if (A0E3 || A0E4) {
                                A0o.add(new C41780M7x(A00(c0td, c28922F7q.A01.A00, 36595011148253103L), A00(c0td, c28922F7q.A01.A00, 36595011148318640L), A0E3, A0E4));
                            }
                            C28856F1k c28856F1k = null;
                            if (C70763jC.A0E(c0td, c28922F7q.A01.A00, 36313536171738668L)) {
                                c28856F1k = new C28856F1k(C70763jC.A0C(c0td, c28922F7q.A01.A00, 36876486125224047L), A00(c0td, c28922F7q.A01.A00, 36595011148580785L));
                            }
                            GVX gvx = new GVX(handler, c28856F1k, c01r, A0o, C70763jC.A03(c0td, c28922F7q.A01.A00, 36595011147532204L), c28922F7q.A02, A0E, A0E2, C70763jC.A0E(c0td, c28922F7q.A01.A00, 36313536171345448L));
                            if (A0E) {
                                C32241Glp c32241Glp = new C32241Glp(gvx);
                                c28922F7q.A00 = c32241Glp;
                                C0M8.A02(c32241Glp);
                                return;
                            }
                            G8V g8v = new G8V(c01r);
                            GRQ grq = GRQ.A03;
                            if (grq == null) {
                                grq = new GRQ();
                                GRQ.A03 = grq;
                            }
                            grq.A00 = g8v;
                            g8v.A02.add(new G0R(gvx, c28922F7q));
                            if (A0E2) {
                                C0M8.A03(new C32242Glq(gvx, c28922F7q), false);
                            }
                        }
                    }

                    public static int A00(C0TD c0td, AbstractC18180if abstractC18180if2, long j) {
                        Long valueOf = Long.valueOf(C70763jC.A03(c0td, abstractC18180if2, j));
                        if (valueOf == null) {
                            return 0;
                        }
                        return valueOf.intValue();
                    }
                });
            }
        }
    }

    public C28922F7q(C28923F7r c28923F7r, long j) {
        this.A03 = c28923F7r;
        this.A02 = j;
    }
}
