package p000X;

import kotlin.Pair;
/* renamed from: X.KF7 */
/* loaded from: classes7.dex */
public final class KF7 implements C8WD {
    public final JHJ A00;
    public final C36359Iy0 A01;
    public final InterfaceC19330ki A02;
    public final C8WD A03;

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if (r2 == p000X.AnonymousClass006.A0j) goto L5;
     */
    @Override // p000X.C8WD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        StringBuilder A0m;
        JIA jia;
        KGU kgu;
        JJ3 A02;
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        Integer num = gje.A0A;
        if (num == AnonymousClass006.A0Y || num == AnonymousClass006.A0j) {
            JHJ jhj = this.A00;
            if (jhj.A00) {
                if (jhj.A04) {
                }
            }
            InterfaceC39848Krx startRequest = this.A03.startRequest(c31725GVs, gje, jsg);
            C0OR.A06(startRequest);
            return startRequest;
        }
        Pair ADq = KDN.A02.ADq(c31725GVs, gje);
        int A04 = C25920wp.A04(ADq.A00);
        boolean A1X = C25920wp.A1X(ADq.A01);
        if (A1X) {
            if (A04 >= 0 && A04 < 8) {
                A0m = C25940wr.A0m("u=");
                A0m.append(A04);
            } else {
                throw C25930wq.A0X("priority can be [0-7], 3 is default");
            }
        } else if (A04 >= 0 && A04 < 8) {
            A0m = C25940wr.A0m("u=");
            A0m.append(A04);
            A0m.append(", i");
        } else {
            throw C25930wq.A0X("priority can be [0-7], 3 is default");
        }
        c31725GVs.A02("Priority", A0m.toString());
        c31725GVs.A00 = A04;
        c31725GVs.A03 = !A1X;
        if (num == AnonymousClass006.A01 && (jia = gje.A07) != null && jia.A02 == 0) {
            String str = jia.A06;
            InterfaceC19330ki interfaceC19330ki = this.A02;
            if (interfaceC19330ki != null && (A02 = KGU.A02((kgu = (KGU) interfaceC19330ki), str)) != null) {
                C01R c01r = kgu.A00;
                int i = A02.A0G;
                c01r.markerAnnotate(61680819, i, "INITIAL_HTTP_PRIORITY", A04);
                c01r.markerAnnotate(61680819, i, "IS_HTTP_PRIORITY_SEQUENTIAL", A1X);
            }
        }
        InterfaceC39848Krx startRequest2 = this.A03.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest2);
        return startRequest2;
    }

    public KF7(JBN jbn, InterfaceC19330ki interfaceC19330ki, C8WD c8wd) {
        this.A03 = c8wd;
        this.A02 = interfaceC19330ki;
        this.A00 = jbn.A00;
        this.A01 = jbn.A01;
        KDL kdl = new KDL(this);
        KDN kdn = KDN.A02;
        kdn.A00 = kdl;
        kdn.A01 = new KDM(false);
    }
}
