package p000X;

import android.os.Bundle;
import com.instagram.rtc.activity.RtcCallIntentHandlerActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.HWK */
/* loaded from: classes6.dex */
public final class HWK implements Runnable {
    public final /* synthetic */ InterfaceC34708HsB A00;
    public final /* synthetic */ RtcCallIntentHandlerActivity A01;

    public HWK(InterfaceC34708HsB interfaceC34708HsB, RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity) {
        this.A01 = rtcCallIntentHandlerActivity;
        this.A00 = interfaceC34708HsB;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C12890Tz c12890Tz = C12630Sn.A0C;
        RtcCallIntentHandlerActivity rtcCallIntentHandlerActivity = this.A01;
        Bundle A09 = C25940wr.A09(rtcCallIntentHandlerActivity);
        if (A09 != null) {
            UserSession A07 = c12890Tz.A07(A09);
            if (A07 != null && C30373Fp1.A00(C25980wv.A0A(rtcCallIntentHandlerActivity), A07) != null) {
                throw C25970wu.A0c("stateInteractor");
            }
            StringBuilder A0m = C25940wr.A0m("Intent handler activity timed out. Operation: ");
            A0m.append(this.A00);
            A0m.append(" Current call state: ");
            C18350ix.A03("RtcCallIntentHandlerActivity", C25950ws.A0t(null, A0m));
            rtcCallIntentHandlerActivity.finish();
            return;
        }
        throw C25920wp.A0c();
    }
}
