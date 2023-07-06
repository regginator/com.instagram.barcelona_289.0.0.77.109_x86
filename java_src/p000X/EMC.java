package p000X;

import android.app.Activity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.igtv.uploadflow.upload.IGTVUploadViewModel;
/* renamed from: X.EMC */
/* loaded from: classes5.dex */
public final class EMC implements Runnable {
    public final /* synthetic */ View$OnAttachStateChangeListenerC32005GgI A00;
    public final /* synthetic */ CLG A01;

    public EMC(View$OnAttachStateChangeListenerC32005GgI view$OnAttachStateChangeListenerC32005GgI, CLG clg) {
        this.A01 = clg;
        this.A00 = view$OnAttachStateChangeListenerC32005GgI;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CLG clg = this.A01;
        Activity activity = clg.A00;
        if (!activity.isFinishing() && !activity.isDestroyed()) {
            this.A00.A05();
            AbstractC22866CHm abstractC22866CHm = clg.A01.A00;
            if (abstractC22866CHm instanceof CXU) {
                CXU cxu = (CXU) abstractC22866CHm;
                DZV A01 = IGTVUploadViewModel.A01(C22185Bs3.A0L(cxu.A0Y));
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(DZV.A01(cxu, A01), "igtv_composer_revshare_tooltip_displayed"), 1554);
                C25940wr.A1F(A0I, cxu);
                A0I.A0T("igtv_composer_session_id", A01.A01);
                A0I.A0Q("is_unified_video", C25930wq.A0V());
                A0I.BbJ();
            }
        }
    }
}
