package p000X;

import android.app.Application;
import android.content.Context;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.7FO  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FO {
    public static C5vO A01(C75D c75d, AnonymousClass767 anonymousClass767, List list) {
        C8YJ c8yj = c75d.A02;
        SparseArray sparseArray = c75d.A01;
        C8WP c8wp = (C8WP) sparseArray.get(R.id.bk_context_key_interpreter_extensions);
        if (c8wp == null) {
            c8wp = C7AR.A01().A0C;
        }
        AnonymousClass736 ATh = c8yj.ATh();
        return new C5vO(ATh.A01, c75d, anonymousClass767, ATh.A05, null, c8wp, AnonymousClass006.A0C, (String) sparseArray.get(R.id.bk_context_key_logging_id), null, list, null, null);
    }

    public static Object A02(Context context, C68133Ue c68133Ue, C8YJ c8yj, C70723j8 c70723j8, Map map) {
        C7DC c7dc = new C7DC(new C7F0(null, c68133Ue.A01, new C131887cY(-1), null), C125246zv.A00, C135397lv.A00);
        if (context instanceof Application) {
            C127887Ds.A01("BloksInterpreterHelper", "Creating BloksContext with Application Context. This may break the ability to execute navigation actions correctly");
        }
        C75D A00 = C7GH.A00(context, C91554uV.A0P(), c7dc, c8yj, c68133Ue.A03);
        c7dc.A02(A00, new C8WG() { // from class: X.7l8
            @Override // p000X.C8WG
            public final void C9N(C119046pN c119046pN) {
            }
        }, Collections.emptyMap());
        return C7CQ.A00(A00(c68133Ue, A00, map), c70723j8, c68133Ue.A02);
    }

    public static void A04(MotionEvent motionEvent, ScaleGestureDetector$OnScaleGestureListenerC93414zk scaleGestureDetector$OnScaleGestureListenerC93414zk, C114546he c114546he) {
        C131887cY c131887cY = scaleGestureDetector$OnScaleGestureListenerC93414zk.A08;
        C3Wp c3Wp = new C3Wp();
        c3Wp.A02(scaleGestureDetector$OnScaleGestureListenerC93414zk.A07, 0);
        C75D c75d = scaleGestureDetector$OnScaleGestureListenerC93414zk.A06;
        c3Wp.A02(c75d, 1);
        float x = motionEvent.getX();
        View view = scaleGestureDetector$OnScaleGestureListenerC93414zk.A04;
        c3Wp.A02(Float.valueOf(x - view.getX()), 2);
        c3Wp.A02(Float.valueOf(motionEvent.getY() - view.getY()), 3);
        A03(c75d, c131887cY, c3Wp.A01(), c114546he);
    }

    public static void A05(C68133Ue c68133Ue, C5vO c5vO, C114546he c114546he, C114546he c114546he2, Map map) {
        C7AE c7ae;
        if (c114546he == null) {
            c7ae = null;
        } else {
            c7ae = new C7AE(c5vO, c114546he);
        }
        C7AE c7ae2 = c114546he2 != null ? new C7AE(c5vO, c114546he2) : null;
        C75D c75d = c5vO.A00;
        if (c75d == null) {
            C127887Ds.A01("BloksAsyncAction", "Async action executed with a null Context");
            return;
        }
        C5vO A00 = A00(c68133Ue, c75d, map);
        C114546he c114546he3 = c68133Ue.A02;
        if (c114546he3 != null) {
            Object A002 = C7CQ.A00(A00, C91514uR.A0Y(c75d), c114546he3);
            if (c7ae == null) {
                return;
            }
            C3Wp A003 = C3Wp.A00();
            C91564uW.A1O(A003, A002, c75d);
            c7ae.A00(null, A003.A01());
        } else if (c7ae2 == null) {
        } else {
            c7ae2.A00(null, C91514uR.A0Y(c75d));
        }
    }

    public static C5vO A00(C68133Ue c68133Ue, C75D c75d, Map map) {
        AnonymousClass733 anonymousClass733 = c68133Ue.A01;
        C7GH.A01(c75d).A07(new C7F0(null, anonymousClass733, new C131887cY(-1), null), C7F0.A03(anonymousClass733.A02, map));
        return C5vO.A01(c75d, null, null);
    }

    public static Object A03(C75D c75d, C131887cY c131887cY, C70723j8 c70723j8, C114546he c114546he) {
        return C7CQ.A00(C5vO.A01(c75d, c114546he.A01, c131887cY.A07), c70723j8, c114546he);
    }

    public static void A06(C75D c75d, C131887cY c131887cY, C3Wp c3Wp, C114546he c114546he) {
        A03(c75d, c131887cY, c3Wp.A01(), c114546he);
    }
}
