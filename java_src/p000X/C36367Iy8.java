package p000X;

import android.content.Context;
import com.instagram.common.api.base.BandwidthEstimatorUtil;
import com.instagram.debug.network.C0533x8e026b05;
import com.instagram.debug.network.DebugNetworkShapingRequestCallbackWrapper;
import com.instagram.debug.network.NetworkThrottleDebugServiceLayer;
import com.instagram.service.session.UserSession;
/* renamed from: X.Iy8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36367Iy8 {
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a5, code lost:
        if (r9 != false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x015c, code lost:
        if (p000X.C19736Alk.A03(p000X.C0RD.A02(r24)) == false) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0170, code lost:
        if (p000X.C70763jC.A0E(r1, r24, 36312453839061991L) == false) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01c5, code lost:
        if (r9 != false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x021a, code lost:
        if (p000X.C70763jC.A0E(r1, r24, 2342155463064290322L) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0273, code lost:
        if (r4 != false) goto L80;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C5qJ c5qJ, AbstractC18180if abstractC18180if) {
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        boolean z2;
        boolean z3;
        boolean A1Y;
        GG7 gg7;
        boolean z4;
        DebugNetworkShapingRequestCallbackWrapper debugNetworkShapingRequestCallbackWrapper;
        boolean z5;
        C36403Iyi c36403Iyi = new C36403Iyi();
        BandwidthEstimatorUtil bandwidthEstimatorUtil = new BandwidthEstimatorUtil(13964, 13965);
        C38580KEr c38580KEr = new C38580KEr(bandwidthEstimatorUtil, c36403Iyi);
        synchronized (C38580KEr.class) {
            C38580KEr.A09 = c38580KEr;
        }
        C37266JaD c37266JaD = new C37266JaD(bandwidthEstimatorUtil);
        synchronized (C37266JaD.class) {
            C37266JaD.A03 = c37266JaD;
        }
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, abstractC18180if, 2342154114435776896L);
        boolean A0E2 = C70763jC.A0E(c0td, abstractC18180if, 36312453839061991L);
        C70763jC.A0E(c0td, abstractC18180if, 2342154114436432258L);
        int A01 = C70763jC.A01(c0td, abstractC18180if, 36592580200235525L);
        int A012 = C70763jC.A01(c0td, abstractC18180if, 36592580199514626L);
        int A013 = C70763jC.A01(c0td, abstractC18180if, 36592580199776772L);
        int A014 = C70763jC.A01(c0td, abstractC18180if, 36592580199580163L);
        C38580KEr A00 = C38580KEr.A00();
        if (C70763jC.A0E(c0td, abstractC18180if, 36312801731413182L)) {
            i = C70763jC.A01(c0td, abstractC18180if, 36594276708255144L);
            i2 = C70763jC.A01(c0td, abstractC18180if, 36594276708189607L);
        } else {
            if (!A0E) {
                i = 1279;
                i2 = 639;
            }
            i = A01;
            i2 = A012;
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36316138921004015L)) {
            if (A00.A06()) {
                i2 = C70763jC.A01(c0td, abstractC18180if, 36597613897845437L);
            } else {
                i = C70763jC.A01(c0td, abstractC18180if, 36597613897976511L);
            }
        }
        if (!A0E) {
            i3 = 6;
            i4 = 3;
        }
        i3 = A013;
        i4 = A014;
        int i5 = 5;
        int i6 = 3;
        if (C70763jC.A0E(c0td, abstractC18180if, 36312801731413182L)) {
            i5 = C70763jC.A01(c0td, abstractC18180if, 36594276708386218L);
            i6 = C70763jC.A01(c0td, abstractC18180if, 36594276708320681L);
        }
        if (C70763jC.A0E(c0td, abstractC18180if, 36316138921069552L)) {
            if (A00.A06()) {
                i6 = C70763jC.A01(c0td, abstractC18180if, 36597613897910974L);
            } else {
                i5 = C70763jC.A01(c0td, abstractC18180if, 36597613898042048L);
            }
        }
        JII jii = new JII(new JEA(), i, i2, i3, i4, i5, i6, C70763jC.A0E(c0td, abstractC18180if, 36325746762851560L), C70763jC.A0E(c0td, abstractC18180if, 36325746762917097L));
        J7J j7j = new J7J();
        int i7 = 1;
        boolean z6 = false;
        JBN jbn = new JBN(new JHJ(C70763jC.A0E(c0td, abstractC18180if, 2342154114437546374L), C70763jC.A0E(c0td, abstractC18180if, 2342154114437611911L), C70763jC.A0E(c0td, abstractC18180if, 36311105223983496L), C70763jC.A0E(c0td, abstractC18180if, 36311105224180107L), C70763jC.A0E(c0td, abstractC18180if, 2342154114437808522L), C70763jC.A0E(c0td, abstractC18180if, 2342154114437742985L)), new C36359Iy0());
        boolean isLoggedIn = abstractC18180if.isLoggedIn();
        if (isLoggedIn) {
            z = true;
        }
        z = false;
        if (!C0dO.A02()) {
            z2 = true;
        }
        z2 = false;
        if (C70763jC.A0E(c0td, abstractC18180if, 2342155463061144577L) && (C70763jC.A0E(c0td, abstractC18180if, 36315460316170820L) || C70763jC.A0E(C0TD.A06, abstractC18180if, 36313617775396434L))) {
            z3 = true;
        } else {
            z3 = false;
        }
        boolean A0E3 = C70763jC.A0E(c0td, abstractC18180if, 36315696539372240L);
        synchronized (C41403LqY.class) {
            A1Y = C25930wq.A1Y(C41403LqY.A00);
        }
        if (!A1Y) {
            C41403LqY.A01(context, abstractC18180if);
        }
        if (AbstractC36567J3q.A00 == null) {
            AbstractC36567J3q.A00 = new KCA(context, abstractC18180if);
        }
        synchronized (GG7.class) {
            gg7 = GG7.A03;
            if (gg7 == null) {
                gg7 = new GG7();
                GG7.A03 = gg7;
            }
        }
        C36909JHr c36909JHr = new C36909JHr(jbn, j7j, jii, z, z2, z3, A0E3);
        if (C70763jC.A0E(c0td, abstractC18180if, 36312874745857234L) && C70763jC.A0E(c0td, abstractC18180if, 2342154114435776896L)) {
            z4 = true;
        }
        z4 = false;
        C31684GTm.A03 = new KC8(context, gg7, c36909JHr, new J7X(new JBZ(z4, C70763jC.A0E(c0td, abstractC18180if, 36312874745922771L))), abstractC18180if);
        C31684GTm.A04 = null;
        if (isLoggedIn && C19736Alk.A03(C0RD.A02(abstractC18180if))) {
            debugNetworkShapingRequestCallbackWrapper = new DebugNetworkShapingRequestCallbackWrapper(new C0533x8e026b05(), NetworkThrottleDebugServiceLayer.TAG);
        } else {
            debugNetworkShapingRequestCallbackWrapper = null;
        }
        C31684GTm.A05 = debugNetworkShapingRequestCallbackWrapper;
        if (isLoggedIn) {
            UserSession A02 = C0RD.A02(abstractC18180if);
            z5 = C70763jC.A0E(c0td, A02, 36327997325781241L);
            z6 = C70763jC.A0E(c0td, A02, 36327997325715704L);
        } else {
            z5 = false;
        }
        i7 = 2;
        FKC fkc = new FKC(c5qJ, abstractC18180if, i7, z6);
        if (z5) {
            fkc.run();
        } else {
            synchronized (C31590GPj.A00) {
                C31590GPj.A01.AKr(fkc);
            }
        }
        C17300gs.A00().AKr(new FJo(abstractC18180if));
    }
}
