package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.Ghp  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC32049Ghp implements View.OnTouchListener {
    public static final View$OnTouchListenerC32049Ghp A00 = new View$OnTouchListenerC32049Ghp();

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        return C91554uV.A1W((motionEvent.getY() > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (motionEvent.getY() == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
    }
}
