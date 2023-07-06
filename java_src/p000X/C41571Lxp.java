package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.Gesture;
import com.facebook.cameracore.mediapipeline.services.touch.implementation.TouchServiceImpl;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Lxp  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41571Lxp {
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public HandlerThread A04;
    public ScaleGestureDetector A05;
    public C40710LZw A06;
    public M04 A07;
    public C40946Lem A08;
    public C40897LdD A09;
    public C41338Loa A0A;
    public WeakReference A0C;
    public boolean A0E;
    public final TouchServiceImpl A0G;
    public final Handler A0F = C25920wp.A0F();
    public boolean A0D = false;
    public final TouchServiceImpl.HitTestCallback A0R = new M4U(this);
    public final Set A0Q = C25960wt.A0o();
    public C40841LcG A0B = new C40841LcG(false, false, false, false, false, false);
    public final Map A0K = C25920wp.A0z();
    public final Map A0L = C25920wp.A0z();
    public final Map A0J = C25920wp.A0z();
    public final Map A0M = C25920wp.A0z();
    public final List A0I = Bs9.A0u();
    public final List A0H = Bs9.A0u();
    public final Set A0O = C25960wt.A0o();
    public final Set A0P = C25960wt.A0o();
    public final Set A0N = new LinkedHashSet();

    public static long A00(Gesture.GestureType gestureType, C41571Lxp c41571Lxp) {
        long j = c41571Lxp.A03;
        c41571Lxp.A03 = 1 + j;
        Map map = c41571Lxp.A0K;
        Long valueOf = Long.valueOf(j);
        map.put(gestureType, valueOf);
        c41571Lxp.A0L.put(valueOf, LLL.HIT_TESTING);
        return j;
    }

    public static void A01(Gesture.GestureType gestureType, C41571Lxp c41571Lxp) {
        Object remove;
        Object remove2;
        Map map = c41571Lxp.A0K;
        if (map.containsKey(gestureType) && (remove = map.remove(gestureType)) != null && (remove2 = c41571Lxp.A0L.remove(remove)) != null && remove2 == LLL.GESTURE_IS_HANDLED_BY_ENGINE) {
            c41571Lxp.A00--;
        }
        Set set = c41571Lxp.A0O;
        if (set.contains(gestureType)) {
            set.remove(gestureType);
        }
    }

    public static void A02(Gesture gesture, C41571Lxp c41571Lxp) {
        int ordinal;
        Set set;
        List A0t;
        Map map = c41571Lxp.A0L;
        if (map.containsKey(Long.valueOf(gesture.f20id)) && (ordinal = ((LLL) map.get(Long.valueOf(gesture.f20id))).ordinal()) != 2) {
            if (ordinal != 3) {
                if (ordinal != 0) {
                    Map map2 = c41571Lxp.A0M;
                    if (!map2.containsKey(Long.valueOf(gesture.f20id))) {
                        A0t = Bs9.A0u();
                        map2.put(Long.valueOf(gesture.f20id), A0t);
                    } else {
                        A0t = C91574uX.A0t(Long.valueOf(gesture.f20id), map2);
                    }
                    A0t.add(gesture);
                    return;
                }
                c41571Lxp.A01++;
                map.put(Long.valueOf(gesture.f20id), LLL.WAIT_HIT_TEST_RESULT);
                c41571Lxp.A0G.enqueueForHitTest(gesture, c41571Lxp.A0R);
                return;
            }
            c41571Lxp.A0G.sendGesture(gesture);
            Gesture.GestureState gestureState = gesture.gestureState;
            if (gestureState != Gesture.GestureState.ENDED && gestureState != Gesture.GestureState.CANCELLED && gestureState != Gesture.GestureState.FAILED) {
                return;
            }
            Object gestureType = gesture.getGestureType();
            if (gestureType == Gesture.GestureType.RAW_TOUCH) {
                set = c41571Lxp.A0P;
                gestureType = Long.valueOf(gesture.f20id);
            } else {
                set = c41571Lxp.A0O;
            }
            set.add(gestureType);
        }
    }

    public static void A03(C41571Lxp c41571Lxp) {
        List list = c41571Lxp.A0I;
        LinkedHashSet linkedHashSet = new LinkedHashSet(list);
        list.clear();
        c41571Lxp.A0N.addAll(linkedHashSet);
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            MotionEvent motionEvent = (MotionEvent) it.next();
            WeakReference weakReference = c41571Lxp.A0C;
            if (weakReference != null && weakReference.get() != null) {
                ((View) weakReference.get()).dispatchTouchEvent(motionEvent);
            }
        }
    }

    public static void A04(C41571Lxp c41571Lxp) {
        c41571Lxp.A0K.clear();
        c41571Lxp.A0L.clear();
        c41571Lxp.A0M.clear();
        c41571Lxp.A0I.clear();
        c41571Lxp.A0O.clear();
        c41571Lxp.A0N.clear();
        c41571Lxp.A0H.clear();
        c41571Lxp.A0D = false;
        c41571Lxp.A01 = 0;
        c41571Lxp.A00 = 0;
    }

    public static void A05(C41571Lxp c41571Lxp) {
        Set set = c41571Lxp.A0Q;
        set.clear();
        if (c41571Lxp.A0B.A05) {
            set.add(Gesture.GestureType.TAP);
        }
        if (c41571Lxp.A0B.A01) {
            set.add(Gesture.GestureType.PAN);
        }
        if (c41571Lxp.A0B.A02) {
            set.add(Gesture.GestureType.PINCH);
        }
        if (c41571Lxp.A0B.A04) {
            set.add(Gesture.GestureType.ROTATE);
        }
        if (c41571Lxp.A0B.A00) {
            set.add(Gesture.GestureType.LONG_PRESS);
        }
        if (c41571Lxp.A0B.A03) {
            set.add(Gesture.GestureType.RAW_TOUCH);
            C41338Loa c41338Loa = c41571Lxp.A0A;
            if (c41338Loa != null) {
                c41338Loa.A08 = C25930wq.A0V();
            }
        }
    }

    public static void A06(C41571Lxp c41571Lxp, Long l) {
        Object remove = c41571Lxp.A0L.remove(l);
        if (remove != null && remove == LLL.GESTURE_IS_HANDLED_BY_ENGINE) {
            c41571Lxp.A00--;
        }
        Set set = c41571Lxp.A0P;
        if (set.contains(l)) {
            set.remove(l);
        }
    }

    public static boolean A07(C41571Lxp c41571Lxp, long j) {
        Map map = c41571Lxp.A0L;
        Long valueOf = Long.valueOf(j);
        if (map.containsKey(valueOf) && map.get(valueOf) == LLL.GESTURE_IS_HANDLED_BY_CLIENT) {
            return true;
        }
        return false;
    }

    public C41571Lxp(TouchServiceImpl touchServiceImpl) {
        this.A0G = touchServiceImpl;
    }

    public final void A08(WeakReference weakReference) {
        if (weakReference.get() != null) {
            this.A0C = weakReference;
            Context applicationContext = ((View) weakReference.get()).getContext().getApplicationContext();
            A04(this);
            A05(this);
            this.A03 = 1L;
            Looper myLooper = Looper.myLooper();
            if (myLooper == null) {
                if (this.A04 == null) {
                    HandlerThread A0I = C40099Kyw.A0I(C25980wv.A0m(this));
                    this.A04 = A0I;
                    A0I.start();
                }
                myLooper = this.A04.getLooper();
                myLooper.getClass();
            }
            Handler handler = new Handler(myLooper);
            C40946Lem c40946Lem = new C40946Lem(this);
            this.A08 = c40946Lem;
            this.A0A = new C41338Loa(applicationContext, handler, c40946Lem);
            M04 m04 = new M04(this);
            this.A07 = m04;
            ScaleGestureDetector scaleGestureDetector = new ScaleGestureDetector(applicationContext, m04, handler);
            this.A05 = scaleGestureDetector;
            scaleGestureDetector.setQuickScaleEnabled(false);
            C40710LZw c40710LZw = new C40710LZw(this);
            this.A06 = c40710LZw;
            this.A09 = new C40897LdD(c40710LZw);
            this.A02 = 0L;
        }
    }
}
