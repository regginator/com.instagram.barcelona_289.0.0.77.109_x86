package p000X;

import android.view.MotionEvent;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.LongPressGesture;
import java.util.Map;
import java.util.Set;
/* renamed from: X.MIV */
/* loaded from: classes8.dex */
public final class MIV implements Runnable {
    public final /* synthetic */ C41338Loa A00;

    public MIV(C41338Loa c41338Loa) {
        this.A00 = c41338Loa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        MotionEvent motionEvent;
        long A00;
        C41338Loa c41338Loa = this.A00;
        c41338Loa.A07 = C25930wq.A0U();
        C40946Lem c40946Lem = c41338Loa.A0H;
        C41571Lxp c41571Lxp = c40946Lem.A02;
        boolean z = true;
        c41571Lxp.A0E = true;
        Set set = c41571Lxp.A0Q;
        Gesture.GestureType gestureType = Gesture.GestureType.LONG_PRESS;
        if (!set.contains(gestureType)) {
            if (c41571Lxp.A00 == 0 && c41571Lxp.A01 == 0) {
                C41571Lxp.A03(c41571Lxp);
            }
            z = false;
        }
        Boolean valueOf = Boolean.valueOf(z);
        c41338Loa.A06 = valueOf;
        if (valueOf.booleanValue() && (motionEvent = c41338Loa.A05) != null) {
            c41338Loa.A00 = motionEvent.getX();
            float y = c41338Loa.A05.getY();
            c41338Loa.A01 = y;
            float f = c41338Loa.A00;
            Map map = c41571Lxp.A0K;
            if (map.containsKey(gestureType)) {
                A00 = C25950ws.A0E(map.get(gestureType));
                if (C41571Lxp.A07(c41571Lxp, A00)) {
                    return;
                }
            } else {
                A00 = C41571Lxp.A00(gestureType, c41571Lxp);
                C41571Lxp.A02(new LongPressGesture(Gesture.GestureState.BEGAN, f, y, c40946Lem.A00, c40946Lem.A01, A00), c41571Lxp);
            }
            C41571Lxp.A02(new LongPressGesture(Gesture.GestureState.CHANGED, f, y, c40946Lem.A00, c40946Lem.A01, A00), c41571Lxp);
        }
    }
}
