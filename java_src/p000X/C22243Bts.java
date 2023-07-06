package p000X;

import android.app.Activity;
import android.graphics.Rect;
import android.os.Handler;
import android.text.TextUtils;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewGroup;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxFListenerShape696S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.Bts  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22243Bts extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C26378Dqa A00;

    public C22243Bts(C26378Dqa c26378Dqa) {
        this.A00 = c26378Dqa;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0054, code lost:
        if (r1.contains(r4, r2) != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3.A1B, 36326768965068541L) != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (p000X.C22485Bz6.A03(p000X.EnumC23785CjT.A0c, r3.A0e) == false) goto L36;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        boolean z;
        C26378Dqa c26378Dqa = this.A00;
        if (c26378Dqa.A1M) {
            boolean z2 = true;
            if (c26378Dqa.A1A.A01.get()) {
                z = true;
            }
            z = false;
            Object obj = c26378Dqa.A1C.A00.first;
            if (obj != EnumC23782CjQ.A0w) {
                z2 = false;
            }
            if (!z && !z2) {
                CameraAREffect cameraAREffect = c26378Dqa.A0X.A0A.A09;
                if (obj == EnumC23782CjQ.A0Y) {
                    int rawX = (int) motionEvent.getRawX();
                    int rawY = (int) motionEvent.getRawY();
                    C26854DzN c26854DzN = c26378Dqa.A0B;
                    if (c26854DzN != null) {
                        Rect A0K = C91534uT.A0K();
                        c26854DzN.A0E.A0C.getHitRect(A0K);
                    }
                }
                if (cameraAREffect != null) {
                    Map map = cameraAREffect.A0X;
                    if (map.get("worldTracker") == null) {
                        if (map.get("tapGestures") != null) {
                        }
                    }
                }
                UserSession userSession = c26378Dqa.A1B;
                Integer A0M = c26378Dqa.A0M();
                C0OR.A0B(userSession, 0);
                C25682Dc5 A03 = C25552DYo.A03(userSession);
                int A02 = C25679Dby.A02(A0M);
                A03.A02 = A02;
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A03.A0W, "ig_camera_switch_double_tap"), 1069);
                if (C25682Dc5.A0p(A03) && C25920wp.A1V(A0I)) {
                    C25682Dc5.A0C(C25682Dc5.A02(A02), A0I, A03, "camera_position");
                    C25682Dc5.A0N(A0I, A03);
                    C25682Dc5.A0P(A0I, A03);
                    C25682Dc5.A0F(A0I, A03);
                    C26000wx.A16(EnumC23827CkO.PRE_CAPTURE, A0I);
                    C22185Bs3.A1B(A0I);
                    C25682Dc5.A0H(A0I, A03);
                    A0I.A0T("entry_point_session_id", A03.A0K);
                    if (!TextUtils.isEmpty(A03.A0M)) {
                        C25682Dc5.A0S(A0I, A03);
                    }
                    C25682Dc5.A0a(A0I, A03);
                    C22185Bs3.A1G(A0I);
                }
                return c26378Dqa.A0X(null, null);
            }
        }
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        MF2 mf2;
        C26378Dqa c26378Dqa = this.A00;
        C26255DoR c26255DoR = c26378Dqa.A0a;
        if (c26255DoR != null && (mf2 = c26378Dqa.A05) != null && mf2.BVL() && !c26378Dqa.A0I) {
            Integer A0M = c26378Dqa.A0M();
            if ((A0M != null && A0M.equals(1)) || c26378Dqa.A0X.A0A.A09 != null || !c26378Dqa.A0e.A0O() || c26378Dqa.A00 >= 0.01d) {
                return;
            }
            Object obj = c26378Dqa.A1C.A00.first;
            if (obj != EnumC23782CjQ.A0A && obj != EnumC23782CjQ.A0p) {
                return;
            }
            if (c26378Dqa.A04 == null) {
                c26378Dqa.A04 = new IDxFListenerShape696S0100000_4_I2(c26378Dqa, 1);
                MF2 mf22 = c26378Dqa.A05;
                mf22.getClass();
                Rect A07 = mf22.A07();
                c26255DoR.getClass();
                int width = A07.width();
                int height = A07.height();
                C76B c76b = c26255DoR.A03;
                if (c76b == null) {
                    c76b = new C76B(c26255DoR, c26255DoR.A0B, c26255DoR.A0D);
                    c26255DoR.A03 = c76b;
                }
                c76b.A01();
                C32337Gnn c32337Gnn = c26255DoR.A07;
                if (c32337Gnn == null) {
                    ViewGroup A0H = Bs9.A0H(c26255DoR.A0A, R.id.quick_capture_outer_container);
                    Activity activity = c26255DoR.A08;
                    UserSession userSession = c26255DoR.A0D;
                    InterfaceC19580l7 interfaceC19580l7 = c26255DoR.A0C;
                    c32337Gnn = new C32337Gnn(activity, A0H, new C24891D5d(userSession, interfaceC19580l7.getModuleName()), interfaceC19580l7, userSession, c26255DoR);
                    c26255DoR.A07 = c32337Gnn;
                }
                C6N7.A00(c32337Gnn.A0G).A02(c32337Gnn.A0F, C32676Gu2.class);
                c26255DoR.A01 = 0;
                C76B c76b2 = c26255DoR.A03;
                if (c76b2 != null) {
                    c76b2.A01 = width;
                    c76b2.A00 = height;
                }
                c26378Dqa.A05.A6w(c26378Dqa.A04, 1);
                c26378Dqa.A0J = true;
                c26378Dqa.A01 = System.currentTimeMillis();
            }
            Handler handler = c26378Dqa.A0P;
            Runnable runnable = c26378Dqa.A1F;
            handler.removeCallbacks(runnable);
            handler.postDelayed(runnable, 2000L);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        return C26378Dqa.A0J(this.A00, motionEvent.getRawX(), motionEvent.getRawY(), motionEvent.getX(), motionEvent.getY());
    }
}
