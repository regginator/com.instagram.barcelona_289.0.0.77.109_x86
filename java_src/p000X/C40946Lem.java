package p000X;

import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TapGesture;
import java.util.Set;
/* renamed from: X.Lem  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40946Lem {
    public float A00;
    public float A01;
    public final /* synthetic */ C41571Lxp A02;

    public C40946Lem(C41571Lxp c41571Lxp) {
        this.A02 = c41571Lxp;
    }

    public final boolean A00(MotionEvent motionEvent) {
        C41571Lxp c41571Lxp = this.A02;
        Set set = c41571Lxp.A0Q;
        Gesture.GestureType gestureType = Gesture.GestureType.TAP;
        if (!set.contains(gestureType)) {
            c41571Lxp.A0E = true;
            if (c41571Lxp.A00 == 0 && c41571Lxp.A01 == 0) {
                C41571Lxp.A03(c41571Lxp);
                return false;
            }
            return false;
        }
        long A00 = C41571Lxp.A00(gestureType, c41571Lxp);
        C41571Lxp.A02(new TapGesture(Gesture.GestureState.ENDED, motionEvent.getX(), motionEvent.getY(), this.A00, this.A01, A00), c41571Lxp);
        return true;
    }
}
