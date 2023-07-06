package p000X;

import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.H7S */
/* loaded from: classes6.dex */
public final class H7S implements InterfaceC28031EhT {
    public boolean A01;
    public final /* synthetic */ C31752GXf A03;
    public final /* synthetic */ GGM A04;
    public final List A02 = C25920wp.A0w();
    public long A00 = -1;

    @Override // p000X.InterfaceC28031EhT
    public final void C9G(Integer num, List list) {
    }

    public H7S(C31752GXf c31752GXf, GGM ggm) {
        this.A03 = c31752GXf;
        this.A04 = ggm;
    }

    @Override // p000X.InterfaceC28031EhT
    public final void C2l(EnumC29759FeD enumC29759FeD, String str) {
        this.A04.A00("feed_timeline_background_prefetch");
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0086, code lost:
        if ((java.lang.System.currentTimeMillis() - r12.A00) <= p000X.C22188Bs6.A0C(r2, r3, java.util.concurrent.TimeUnit.MINUTES, 36600388446981607L)) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b7, code lost:
        if (r12.A01 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e2, code lost:
        if (r0 == false) goto L42;
     */
    @Override // p000X.InterfaceC28031EhT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C2m(FN9 fn9, EnumC29759FeD enumC29759FeD, List list, long j) {
        Object obj;
        boolean z;
        boolean z2;
        boolean z3;
        String str;
        boolean A1X = C25970wu.A1X(list);
        List list2 = this.A02;
        list2.addAll(fn9.A00());
        this.A00 = j;
        Iterator it = fn9.A00().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (C19561Ais.A00((C31926GdX) obj)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C31926GdX c31926GdX = (C31926GdX) obj;
        if (c31926GdX != null) {
            C31752GXf c31752GXf = this.A03;
            B7P A0F = C150628fA.A0F(c31926GdX);
            if (A0F != null && (str = A0F.A0f.A4Y) != null) {
                this.A01 = C136577on.A00(C18460jE.A00, c31752GXf.A01).A03(str);
            }
        }
        C31752GXf c31752GXf2 = this.A03;
        UserSession userSession = c31752GXf2.A01;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36318913469879096L)) {
            boolean z4 = false;
            if (C70763jC.A0E(c0td, userSession, 36318913470337851L) && this.A00 != -1) {
                z = true;
            }
            z = false;
            String A0C = C70763jC.A0C(c0td, userSession, 36886776867193275L);
            int hashCode = A0C.hashCode();
            if (hashCode != -2119608402) {
                if (hashCode != -680525651 && hashCode == 2007348558 && A0C.equals("UNSEEN_SERVER")) {
                    if (C25940wr.A1Z(fn9.A0A, A1X)) {
                    }
                    z3 = false;
                    if (C70763jC.A0E(c0td, userSession, 36318913471583048L) && z3) {
                        z4 = true;
                    }
                    C31752GXf.A01(c31752GXf2, this.A04, list2, z4);
                }
            } else if (A0C.equals("UNSEEN_AD")) {
                z2 = this.A01;
            }
            if (!z) {
                z2 = list.isEmpty();
            }
            C7GK.A04(new HW7(c31752GXf2, this.A04));
            z3 = true;
            if (C70763jC.A0E(c0td, userSession, 36318913471583048L)) {
                z4 = true;
            }
            C31752GXf.A01(c31752GXf2, this.A04, list2, z4);
        }
    }
}
