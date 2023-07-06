package p000X;

import android.view.View;
import com.instagram.video.live.p095ui.streaming.IgLiveWithGuestFragment;
/* renamed from: X.HUS */
/* loaded from: classes6.dex */
public final class HUS implements Runnable {
    public final /* synthetic */ C29558Fal A00;

    public HUS(C29558Fal c29558Fal) {
        this.A00 = c29558Fal;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        IgLiveWithGuestFragment igLiveWithGuestFragment = this.A00.A0J;
        View view = igLiveWithGuestFragment.A02;
        if (view == null) {
            str = "surfaceViewFrameContainer";
        } else {
            view.getY();
            HOZ hoz = igLiveWithGuestFragment.A0I;
            str = "reactionsController";
            if (hoz != null) {
                String str2 = igLiveWithGuestFragment.A0M;
                if (str2 == null) {
                    str = "broadcastId";
                } else if (igLiveWithGuestFragment.A0O == null) {
                    str = "mediaId";
                } else {
                    InterfaceC28177Ejp interfaceC28177Ejp = igLiveWithGuestFragment.A03;
                    if (interfaceC28177Ejp == null) {
                        str = "cameraDeviceController";
                    } else {
                        interfaceC28177Ejp.BSM();
                        hoz.A03.A03(str2);
                        hoz.A00 = str2;
                        if (igLiveWithGuestFragment.A0I != null) {
                            igLiveWithGuestFragment.A0P = true;
                            FJV fjv = igLiveWithGuestFragment.A0A;
                            if (fjv != null) {
                                fjv.A07(false);
                            }
                            C7GK.A04(igLiveWithGuestFragment.A0j);
                            return;
                        }
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
