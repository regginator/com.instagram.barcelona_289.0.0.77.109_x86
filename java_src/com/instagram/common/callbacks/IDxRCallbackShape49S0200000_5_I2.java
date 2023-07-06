package com.instagram.common.callbacks;

import android.view.Surface;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.video.common.livestreaming.LiveStreamingError;
import com.instagram.common.api.base.IDxACallbackShape43S0000000_2_I2;
import com.instagram.service.session.UserSession;
import com.instagram.video.live.streaming.common.BroadcastFailureType;
import java.io.File;
import java.util.List;
import p000X.AbstractC31719GVk;
import p000X.AbstractC31824GaR;
import p000X.AnonymousClass006;
import p000X.C00I;
import p000X.C0OR;
import p000X.C128227Fr;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C29559Fam;
import p000X.C29820FfY;
import p000X.C31114G3a;
import p000X.C31892Gcg;
import p000X.C32422GpQ;
import p000X.C32944GzF;
import p000X.C69243ah;
import p000X.C70763jC;
import p000X.C7GK;
import p000X.F5Y;
import p000X.GOF;
import p000X.GY1;
import p000X.HO8;
import p000X.HY4;
import p000X.HandlerC40144Kzs;
import p000X.InterfaceC34725HsT;
import p000X.InterfaceC34775HtI;
import p000X.InterfaceC91284u3;
/* loaded from: classes6.dex */
public class IDxRCallbackShape49S0200000_5_I2 extends AbstractC31824GaR {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxRCallbackShape49S0200000_5_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.AbstractC31824GaR
    public final void A03(Exception exc) {
        BroadcastFailureType broadcastFailureType;
        String str;
        String str2;
        int i = this.A02;
        C0OR.A0B(exc, 0);
        C29559Fam c29559Fam = (C29559Fam) this.A01;
        switch (i) {
            case 0:
                GY1.A00(c29559Fam, exc);
                c29559Fam.A0e.A00(new LiveStreamingError("endBroadcastSession", exc));
                return;
            case 1:
                GY1.A00(c29559Fam, exc);
                if (exc instanceof C29820FfY) {
                    C29820FfY c29820FfY = (C29820FfY) exc;
                    broadcastFailureType = c29820FfY.A00;
                    str = c29820FfY.A01;
                    str2 = exc.getMessage();
                } else {
                    broadcastFailureType = BroadcastFailureType.InitFailure;
                    str = "ApiStartBroadcast";
                    C0OR.A0B("ApiStartBroadcast", 1);
                    str2 = null;
                }
                C29559Fam.A03(new F5Y(str, str2, exc), broadcastFailureType, c29559Fam);
                return;
            default:
                GY1.A00(c29559Fam, exc);
                c29559Fam.A0Y.A0C("start encoding error", exc);
                ((AbstractC31824GaR) this.A00).A03(exc);
                return;
        }
    }

    @Override // p000X.AbstractC31824GaR
    public final /* bridge */ /* synthetic */ void A04(Object obj) {
        File file;
        boolean z;
        Surface surface;
        switch (this.A02) {
            case 0:
                C31114G3a c31114G3a = (C31114G3a) obj;
                C0OR.A0B(c31114G3a, 0);
                C29559Fam c29559Fam = (C29559Fam) this.A01;
                UserSession userSession = ((AbstractC31719GVk) c29559Fam).A07;
                if (C70763jC.A0E(C25930wq.A0J(userSession), userSession, 36323058113322620L) && (surface = c29559Fam.A08) != null) {
                    C29559Fam.A02(surface, c29559Fam);
                }
                if (c29559Fam.A0c.A0E != AnonymousClass006.A00) {
                    file = c31114G3a.A00;
                    z = c31114G3a.A01;
                } else {
                    file = null;
                    z = false;
                }
                C7GK.A04(new HY4(c29559Fam, file, z));
                if (!((InterfaceC34725HsT) this.A00).BTk()) {
                    return;
                }
                String str = c29559Fam.A0D.A0C;
                C0OR.A0B(str, 1);
                C32422GpQ A0O = C25920wp.A0O(userSession);
                A0O.A0Z("live/%s/end_broadcast/", str);
                A0O.A0X("end_after_copyright_warning", false);
                A0O.A0I(InterfaceC91284u3.class, C69243ah.class, true);
                C32944GzF A0N = C25940wr.A0N(A0O);
                A0N.A00 = new IDxACallbackShape43S0000000_2_I2(1);
                C128227Fr.A01(((AbstractC31719GVk) c29559Fam).A05, c29559Fam.A0U, A0N);
                return;
            case 1:
                C29559Fam c29559Fam2 = (C29559Fam) this.A01;
                HO8 ho8 = c29559Fam2.A0Y;
                Integer num = (Integer) this.A00;
                C0OR.A0B(num, 0);
                USLEBaseShape0S0000000 A01 = HO8.A01(ho8, AnonymousClass006.A15);
                A01.A0T("reason", GOF.A01(num));
                A01.A0T("reason_info", null);
                A01.BbJ();
                ho8.A07();
                c29559Fam2.A0J(null);
                return;
            default:
                List list = (List) obj;
                C0OR.A0B(list, 0);
                C29559Fam c29559Fam3 = (C29559Fam) this.A01;
                c29559Fam3.A0Y.A09("start encoding");
                HandlerC40144Kzs handlerC40144Kzs = ((AbstractC31719GVk) c29559Fam3).A09.A09;
                handlerC40144Kzs.sendMessageAtFrontOfQueue(handlerC40144Kzs.obtainMessage(3, list));
                c29559Fam3.A0K = list;
                C31892Gcg c31892Gcg = c29559Fam3.A0b;
                if (c31892Gcg != null) {
                    c31892Gcg.A05 = (InterfaceC34775HtI) C00I.A0D(list);
                }
                if (c29559Fam3.A0S || c29559Fam3.A0T) {
                    c29559Fam3.A0K(true, true);
                    c29559Fam3.A0T = false;
                }
                ((AbstractC31824GaR) this.A00).A04(list);
                return;
        }
    }
}
