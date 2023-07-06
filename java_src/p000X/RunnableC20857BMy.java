package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.igsignalsproducts.clips.tab.IgSignalsClipsOpenTabTracker;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape78S0100000_I2_58;
/* renamed from: X.BMy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20857BMy implements Runnable {
    public final /* synthetic */ C20316AzF A00;

    public RunnableC20857BMy(C20316AzF c20316AzF) {
        this.A00 = c20316AzF;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20316AzF c20316AzF = this.A00;
        UserSession userSession = c20316AzF.A03;
        C32895GyE.A00(userSession);
        boolean A1Y = C25970wu.A1Y(EnumC29813FfP.CLIPS.toString());
        long currentTimeMillis = System.currentTimeMillis() - c20316AzF.A00;
        if (!A1Y && currentTimeMillis >= AnonymousClass346.A00 && !C174759pG.A00(userSession)) {
            ClipsViewerConfig A01 = C19358AfU.A00(ClipsViewerSource.A0P, userSession).A01();
            String str = c20316AzF.A01;
            if (str == null) {
                C0OR.A0E("moduleName");
                throw null;
            }
            InterfaceC21886Bn7 A00 = C175289q7.A00(new C20042AuG(), A01, null, null, null, userSession, str);
            if (A00 instanceof InterfaceC22104Bqj) {
                C0TD c0td = C0TD.A05;
                if (C70763jC.A0E(c0td, userSession, 36322534127836579L)) {
                    ((IgSignalsClipsOpenTabTracker) userSession.A01(IgSignalsClipsOpenTabTracker.class, new KtLambdaShape78S0100000_I2_58(userSession, 14))).A03(C150698fH.A0i(A00, c20316AzF, 33));
                } else {
                    C20316AzF.A00(A00, c20316AzF, C70763jC.A0E(c0td, userSession, 36322534127639968L));
                }
            }
        }
    }
}
