package p000X;

import android.app.Activity;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.debug.devoptions.debughead.linechart.LineChartAxesView;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1601000_I2;
/* renamed from: X.DFg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25145DFg {
    /* JADX WARN: Removed duplicated region for block: B:21:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(C40835LcA c40835LcA, InterfaceC21606BiS interfaceC21606BiS) {
        C0TD c0td;
        long j;
        Activity activity = c40835LcA.A00;
        UserSession userSession = c40835LcA.A03;
        LMw lMw = c40835LcA.A02;
        if (C74233zc.A07(userSession)) {
            switch (C25980wv.A05(lMw, 1)) {
                case 11:
                    c0td = C0TD.A05;
                    j = 36325720993768656L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                        DVC dvc = new DVC(userSession, 479857365);
                        DVC.A00(dvc, lMw.toString(), null, null, 6);
                        String A01 = C41468LsV.A01(lMw);
                        if (A01 == null) {
                            dvc.A02(TraceFieldType.FailureReason, "unmapped_entrypoint");
                            dvc.A03((short) 3);
                            break;
                        } else {
                            C30587FsV.A00(null, null, new KtSLambdaShape0S1601000_I2(activity, userSession, interfaceC21606BiS, c40835LcA, dvc, lMw, A01, null, 4), InterfaceC90384sH.A00(C26000wx.A0P(null, 3), 664689487, 3), 3);
                            return;
                        }
                    }
                    break;
                case 13:
                    c0td = C0TD.A05;
                    j = 36325720993375435L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 14:
                    c0td = C0TD.A05;
                    j = 36325720993506509L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 18:
                    c0td = C0TD.A05;
                    j = 36325720993637582L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 27:
                    c0td = C0TD.A05;
                    j = 36325720993834193L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 35:
                    c0td = C0TD.A05;
                    j = 36325720993309898L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case LineChartAxesView.AXIS_TICK_OFFSET /* 40 */:
                    c0td = C0TD.A05;
                    j = 36325720993440972L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 43:
                    c0td = C0TD.A05;
                    j = 36325720993113288L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 47:
                    c0td = C0TD.A05;
                    j = 36325720993703119L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 52:
                    c0td = C0TD.A05;
                    j = 36325720993178825L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
                case 55:
                    c0td = C0TD.A05;
                    j = 36325720993899730L;
                    if (C70763jC.A0E(c0td, userSession, j)) {
                    }
                    break;
            }
        }
        interfaceC21606BiS.CHB(false);
    }
}
