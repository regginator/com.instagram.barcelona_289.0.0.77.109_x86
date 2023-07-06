package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
/* renamed from: X.EEw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27202EEw implements Runnable {
    public final /* synthetic */ CHO A00;

    public RunnableC27202EEw(CHO cho) {
        this.A00 = cho;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        InterfaceC28102Eic interfaceC28102Eic;
        CHO cho = this.A00;
        InterfaceC27584Ea6 interfaceC27584Ea6 = cho.A02;
        if (interfaceC27584Ea6 != null) {
            boolean z = cho.A03;
            GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi = (GestureDetector$OnGestureListenerC22300Bvi) interfaceC27584Ea6;
            if (gestureDetector$OnGestureListenerC22300Bvi.A0A == null) {
                C18350ix.A03("GalleryPickerView", C073900b.A0o("onClickContinue with null long video medium, isShareToIGTV is ", z));
                return;
            }
            C26373DqT A00 = C26373DqT.A00(gestureDetector$OnGestureListenerC22300Bvi.A1A);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A05, "igtv_composer_upsell"), 1560);
            if (z) {
                str = "igtv_select";
            } else {
                str = "short_video_select";
            }
            C25950ws.A1K(A0I, str);
            A0I.A0T("igtv_composer_session_id", A00.A02);
            A0I.BbJ();
            if (z && (interfaceC28102Eic = gestureDetector$OnGestureListenerC22300Bvi.A0D) != null) {
                interfaceC28102Eic.BsP(gestureDetector$OnGestureListenerC22300Bvi.A0A);
            } else {
                GestureDetector$OnGestureListenerC22300Bvi.A0L(gestureDetector$OnGestureListenerC22300Bvi.A0A, gestureDetector$OnGestureListenerC22300Bvi);
            }
        }
    }
}
