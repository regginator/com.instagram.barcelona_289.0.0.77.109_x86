package p000X;

import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.barcelona.R;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.3jN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70843jN {
    public static final Fragment A00(C75D c75d) {
        C0OR.A0B(c75d, 0);
        return (Fragment) c75d.A01(R.id.bloks_ig_fragment);
    }

    public static final Fragment A02(C5vO c5vO) {
        C0OR.A0B(c5vO, 0);
        return A01(c5vO);
    }

    public static final FragmentActivity A04(C75D c75d) {
        C0OR.A0B(c75d, 0);
        return (FragmentActivity) c75d.A01(R.id.bloks_ig_fragment_activity);
    }

    public static final FragmentActivity A06(C5vO c5vO) {
        C0OR.A0B(c5vO, 0);
        return A05(c5vO);
    }

    public static final InterfaceC19580l7 A09(C75D c75d) {
        C0OR.A0B(c75d, 0);
        return (InterfaceC19580l7) c75d.A01(R.id.bloks_ig_analytics_module);
    }

    public static final InterfaceC19580l7 A0B(C5vO c5vO) {
        C0OR.A0B(c5vO, 0);
        return A0A(c5vO);
    }

    public static C75D A0C(C5vO c5vO) {
        C0OR.A0B(c5vO, 0);
        return A0D(c5vO);
    }

    public static final C75D A0D(C5vO c5vO) {
        C0OR.A0B(c5vO, 0);
        C75D c75d = c5vO.A00;
        if (c75d != null) {
            return c75d;
        }
        throw C25920wp.A0c();
    }

    public static final AbstractC18180if A0E(C75D c75d) {
        C0OR.A0B(c75d, 0);
        return (AbstractC18180if) c75d.A01(R.id.bloks_ig_session);
    }

    public static final AbstractC18180if A0G(C5vO c5vO) {
        C0OR.A0B(c5vO, 0);
        return A0F(c5vO);
    }

    public static final GZL A0I(C75D c75d) {
        C0OR.A0B(c75d, 0);
        return (GZL) c75d.A01.get(R.id.bloks_viewpoint_manager);
    }

    public static final Object A0K(C5vO c5vO, C114546he c114546he, Object... objArr) {
        int i = 0;
        C0OR.A0B(c5vO, 0);
        if (c114546he == null) {
            return null;
        }
        C3Wp A00 = C3Wp.A00();
        int length = objArr.length;
        int i2 = 0;
        int i3 = 0;
        while (i2 < length) {
            i++;
            A00.A03(objArr[i2], i3);
            i2++;
            i3 = i;
        }
        return C7CQ.A00(c5vO, new C70723j8(A00.A00), c114546he);
    }

    public static final String A0M(Object obj) {
        C0OR.A0B(obj, 0);
        if (!(obj instanceof Number) && (obj instanceof Boolean)) {
            if (C25920wp.A1X(obj)) {
                return RealtimeSubscription.GRAPHQL_MQTT_VERSION;
            }
            return "0";
        }
        return obj.toString();
    }

    public static final HashMap A0N(Map map) {
        String A0M;
        C0OR.A0B(map, 0);
        HashMap A0z = C25920wp.A0z();
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            Object value = A0q.getValue();
            String A0M2 = A0M(key);
            if (value == null) {
                A0M = null;
            } else {
                A0M = A0M(value);
            }
            A0z.put(A0M2, A0M);
        }
        return A0z;
    }

    public static Fragment A01(C5vO c5vO) {
        return A00(A0D(c5vO));
    }

    public static final Fragment A03(C5vO c5vO) {
        return (Fragment) A0C(c5vO).A01.get(R.id.bloks_ig_fragment);
    }

    public static FragmentActivity A05(C5vO c5vO) {
        return A04(A0D(c5vO));
    }

    public static final AbstractC18040iR A07(C5vO c5vO) {
        return (AbstractC18040iR) A0C(c5vO).A01(R.id.bloks_ig_fragment_manager);
    }

    public static final C7lB A08(C5vO c5vO) {
        return (C7lB) A0C(c5vO).A02;
    }

    public static InterfaceC19580l7 A0A(C5vO c5vO) {
        return A09(A0D(c5vO));
    }

    public static AbstractC18180if A0F(C5vO c5vO) {
        return A0E(A0D(c5vO));
    }

    public static final C8YL A0H(C5vO c5vO) {
        return (C8YL) A0C(c5vO).A01(R.id.bloks_ig_scheduler);
    }

    public static UserSession A0J(C5vO c5vO) {
        return C0RD.A02(A0G(c5vO));
    }

    public static final Object A0L(C5vO c5vO, Class cls, int i) {
        return cls.cast(((SparseArray) A0C(c5vO).A01(R.id.bloks_ig_object_store_deprecated)).get(i));
    }

    public static final void A0O(C75D c75d, InterfaceC34740Hsi interfaceC34740Hsi) {
        C25920wp.A1Q(c75d, interfaceC34740Hsi);
        Fragment A00 = A00(c75d);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.common.fragment.lifecyclelistener.FragmentLifecycleListenable");
        ((InterfaceC89114q0) A00).registerLifecycleListener(interfaceC34740Hsi);
    }

    public static final void A0P(C75D c75d, InterfaceC34740Hsi interfaceC34740Hsi) {
        C25920wp.A1Q(c75d, interfaceC34740Hsi);
        Fragment A00 = A00(c75d);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.common.fragment.lifecyclelistener.FragmentLifecycleListenable");
        ((InterfaceC89114q0) A00).unregisterLifecycleListener(interfaceC34740Hsi);
    }

    public static final void A0Q(C5vO c5vO, InterfaceC34740Hsi interfaceC34740Hsi) {
        A0O(A0C(c5vO), interfaceC34740Hsi);
    }

    public static final void A0R(C5vO c5vO, InterfaceC34740Hsi interfaceC34740Hsi) {
        A0P(A0C(c5vO), interfaceC34740Hsi);
    }
}
