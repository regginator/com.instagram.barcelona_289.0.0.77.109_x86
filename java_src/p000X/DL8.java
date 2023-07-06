package p000X;

import android.os.Handler;
import android.view.Choreographer;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.tiltshift.TiltShiftOverlayFilter;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
/* renamed from: X.DL8 */
/* loaded from: classes5.dex */
public final class DL8 {
    public Choreographer$FrameCallbackC25740DeI A00;
    public Runnable A01;
    public final Choreographer A02;
    public final TiltShiftOverlayFilter A03;
    public final FilterGroupModel A04;
    public final Handler A05 = new Handler();

    public final void A01(InterfaceC28189Ek1 interfaceC28189Ek1) {
        A00();
        this.A04.ClV(21, true);
        float f = this.A03.A00;
        Choreographer$FrameCallbackC25740DeI choreographer$FrameCallbackC25740DeI = new Choreographer$FrameCallbackC25740DeI(this, interfaceC28189Ek1, f, 0.9f, ((0.9f - f) * 1.5E8f) / 0.9f);
        this.A00 = choreographer$FrameCallbackC25740DeI;
        this.A02.postFrameCallback(choreographer$FrameCallbackC25740DeI);
    }

    public final void A03(InterfaceC28189Ek1 interfaceC28189Ek1) {
        A00();
        float f = this.A03.A00;
        Choreographer$FrameCallbackC25740DeI choreographer$FrameCallbackC25740DeI = new Choreographer$FrameCallbackC25740DeI(this, interfaceC28189Ek1, f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (7.5E8f * f) / 0.9f);
        this.A00 = choreographer$FrameCallbackC25740DeI;
        this.A02.postFrameCallback(choreographer$FrameCallbackC25740DeI);
    }

    public final void A00() {
        Choreographer$FrameCallbackC25740DeI choreographer$FrameCallbackC25740DeI = this.A00;
        if (choreographer$FrameCallbackC25740DeI != null) {
            choreographer$FrameCallbackC25740DeI.A06.A04.ClV(21, false);
            choreographer$FrameCallbackC25740DeI.A01 = true;
            this.A02.removeFrameCallback(this.A00);
            this.A00 = null;
        }
        Runnable runnable = this.A01;
        if (runnable != null) {
            this.A05.removeCallbacks(runnable);
            this.A01 = null;
        }
    }

    public DL8(FilterGroupModel filterGroupModel) {
        this.A04 = filterGroupModel;
        TiltShiftOverlayFilter tiltShiftOverlayFilter = (TiltShiftOverlayFilter) C22189Bs7.A0L(filterGroupModel, 21);
        this.A03 = tiltShiftOverlayFilter;
        tiltShiftOverlayFilter.A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        this.A02 = Choreographer.getInstance();
    }

    public final void A02(final InterfaceC28189Ek1 interfaceC28189Ek1) {
        A01(interfaceC28189Ek1);
        Runnable runnable = new Runnable() { // from class: X.EM3
            @Override // java.lang.Runnable
            public final void run() {
                DL8.this.A03(interfaceC28189Ek1);
            }
        };
        this.A01 = runnable;
        this.A05.postDelayed(runnable, 650L);
    }
}
