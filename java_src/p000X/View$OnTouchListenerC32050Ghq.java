package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ghq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32050Ghq implements View.OnTouchListener {
    public static final View$OnTouchListenerC32050Ghq A00 = new View$OnTouchListenerC32050Ghq();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return C91554uV.A1W((motionEvent.getY() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (motionEvent.getY() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
    }
}
