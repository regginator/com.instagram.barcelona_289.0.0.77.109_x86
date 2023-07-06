package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape3S0100000_5_I2;
/* renamed from: X.HTs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33650HTs implements Runnable {
    public final /* synthetic */ View$OnTouchListenerC29284FPm A00;

    public RunnableC33650HTs(View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm) {
        this.A00 = view$OnTouchListenerC29284FPm;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View$OnTouchListenerC29284FPm view$OnTouchListenerC29284FPm = this.A00;
        view$OnTouchListenerC29284FPm.A0C.animate().setDuration(500L).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER).setListener(new IDxLAdapterShape3S0100000_5_I2(view$OnTouchListenerC29284FPm, 5));
        view$OnTouchListenerC29284FPm.A0B.animate().setDuration(500L).alpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }
}
