package p000X;

import android.view.MotionEvent;
import android.view.View;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
/* renamed from: X.MNp */
/* loaded from: classes8.dex */
public final class MNp implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ M4U A01;
    public final /* synthetic */ boolean A02;

    public MNp(M4U m4u, long j, boolean z) {
        this.A01 = m4u;
        this.A00 = j;
        this.A02 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0057, code lost:
        if (p000X.C25950ws.A0E(r1.get(r5)) == r3) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0115, code lost:
        if (p000X.C25950ws.A0E(r1.get(r5)) == r3) goto L58;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:65:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:66:? A[RETURN, SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Gesture.GestureType gestureType;
        Gesture.GestureState gestureState;
        Gesture.GestureType gestureType2;
        Gesture.GestureState gestureState2;
        C41571Lxp c41571Lxp = this.A01.A00;
        long j = this.A00;
        boolean z = this.A02;
        c41571Lxp.A0E = true;
        c41571Lxp.A01--;
        if (z) {
            c41571Lxp.A00++;
            Map map = c41571Lxp.A0L;
            Long valueOf = Long.valueOf(j);
            map.put(valueOf, LLL.GESTURE_IS_HANDLED_BY_ENGINE);
            List list = (List) c41571Lxp.A0M.remove(valueOf);
            if (list != null) {
                Gesture gesture = null;
                for (int i = 0; i < list.size(); i++) {
                    gesture = (Gesture) list.get(i);
                    c41571Lxp.A0G.sendGesture(gesture);
                }
                if (gesture != null && ((gestureState2 = gesture.gestureState) == Gesture.GestureState.ENDED || gestureState2 == Gesture.GestureState.CANCELLED || gestureState2 == Gesture.GestureState.FAILED)) {
                    gestureType2 = gesture.getGestureType();
                    if (gestureType2 == Gesture.GestureType.RAW_TOUCH) {
                        C41571Lxp.A06(c41571Lxp, Long.valueOf(gesture.f20id));
                    }
                    C41571Lxp.A01(gestureType2, c41571Lxp);
                }
                c41571Lxp.A0I.clear();
                if (!c41571Lxp.A0D) {
                    List list2 = c41571Lxp.A0H;
                    LinkedHashSet linkedHashSet = new LinkedHashSet(list2);
                    list2.clear();
                    c41571Lxp.A0D = false;
                    c41571Lxp.A0N.addAll(linkedHashSet);
                    Iterator it = linkedHashSet.iterator();
                    while (it.hasNext()) {
                        MotionEvent motionEvent = (MotionEvent) it.next();
                        WeakReference weakReference = c41571Lxp.A0C;
                        if (weakReference != null && weakReference.get() != null) {
                            ((View) weakReference.get()).dispatchTouchEvent(motionEvent);
                        }
                    }
                    return;
                }
                return;
            }
            Map map2 = c41571Lxp.A0K;
            gestureType2 = Gesture.GestureType.TAP;
            if (map2.containsKey(gestureType2)) {
            }
            c41571Lxp.A0I.clear();
            if (!c41571Lxp.A0D) {
            }
        } else {
            Map map3 = c41571Lxp.A0L;
            Long valueOf2 = Long.valueOf(j);
            map3.put(valueOf2, LLL.GESTURE_IS_HANDLED_BY_CLIENT);
            List list3 = (List) c41571Lxp.A0M.remove(valueOf2);
            if (list3 != null) {
                Gesture gesture2 = (Gesture) C28352Emn.A0Z(list3);
                if (gesture2 != null && ((gestureState = gesture2.gestureState) == Gesture.GestureState.ENDED || gestureState == Gesture.GestureState.CANCELLED || gestureState == Gesture.GestureState.FAILED)) {
                    gestureType = gesture2.getGestureType();
                    if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                        C41571Lxp.A06(c41571Lxp, Long.valueOf(gesture2.f20id));
                    }
                    C41571Lxp.A01(gestureType, c41571Lxp);
                }
                if (c41571Lxp.A01 != 0) {
                    C41571Lxp.A03(c41571Lxp);
                    return;
                }
                return;
            }
            Map map4 = c41571Lxp.A0K;
            gestureType = Gesture.GestureType.TAP;
            if (map4.containsKey(gestureType)) {
            }
            if (c41571Lxp.A01 != 0) {
            }
        }
    }
}
