package p000X;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.view.Window;
import com.facebook.redex.IDxHListenerShape553S0100000_5_I2;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import p000X.C073900b;
import p000X.C079602n;
import p000X.C0TD;
import p000X.C18350ix;
import p000X.C31917GdK;
import p000X.C70183gH;
/* renamed from: X.GdK  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31917GdK {
    public static int A03 = -1;
    public static int A04 = -1;
    public static Boolean A05;
    public static boolean A06;
    public static final WeakHashMap A07 = new WeakHashMap();
    public static final Application.ActivityLifecycleCallbacks A08 = new Application.ActivityLifecycleCallbacks() { // from class: com.instagram.ui.windowinsets.WindowInsetsManager$1
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            C31917GdK c31917GdK = (C31917GdK) C31917GdK.A07.remove(activity);
            if (c31917GdK != null) {
                c31917GdK.A01.clear();
                C0TD c0td = C0TD.A05;
                if (C70183gH.A05(c0td, 18310326051152520L) || C70183gH.A05(c0td, 18310326051283594L)) {
                    c31917GdK.A02.clear();
                    Window window = activity.getWindow();
                    if (window != null) {
                        C079602n.A00(window.getDecorView(), null);
                    } else {
                        C18350ix.A03(C073900b.A0L("WindowInsetsManager", "_null_activity_window"), "onActivityDestroyed: The activity's window is null and unable to remove the window insets listener, potential memory leak");
                    }
                }
            }
        }
    };
    public boolean A00;
    public final List A01 = Collections.synchronizedList(C25920wp.A0w());
    public final List A02 = Collections.synchronizedList(C25920wp.A0w());

    public static int A00() {
        C076401d.A04(C91524uS.A1W(A03, -1), "The stable navigation bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available");
        return A03;
    }

    public static int A01() {
        C076401d.A04(C91524uS.A1W(A04, -1), "The stable status bar height has not been initialized, use startListeningForStableStatusAndNavigationBarHeight() to receive a callback once this value is available");
        return A04;
    }

    public static C31917GdK A02(Activity activity) {
        WeakHashMap weakHashMap = A07;
        C31917GdK c31917GdK = (C31917GdK) weakHashMap.get(activity);
        if (c31917GdK == null) {
            c31917GdK = new C31917GdK(activity);
            weakHashMap.put(activity, c31917GdK);
            if (!A06) {
                A06 = true;
                activity.getApplication().registerActivityLifecycleCallbacks(A08);
            }
        }
        return c31917GdK;
    }

    public static void A03(Activity activity, InterfaceC34415HnB interfaceC34415HnB) {
        C31917GdK c31917GdK = (C31917GdK) A07.get(activity);
        if (c31917GdK != null) {
            c31917GdK.A01.remove(interfaceC34415HnB);
        }
    }

    public static void A04(Activity activity, InterfaceC34415HnB interfaceC34415HnB) {
        int i;
        int i2 = A04;
        if (i2 != -1 && (i = A03) != -1) {
            interfaceC34415HnB.CM6(i2, i);
        }
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18310326051152520L) || C70183gH.A05(c0td, 18310326051283594L) || A04 == -1 || A03 == -1) {
            A02(activity).A01.add(interfaceC34415HnB);
        }
    }

    public static void A05(Activity activity, Runnable runnable) {
        IDxHListenerShape553S0100000_5_I2 iDxHListenerShape553S0100000_5_I2;
        List list;
        if (A04 != -1 && A03 != -1) {
            runnable.run();
            return;
        }
        C0TD c0td = C0TD.A05;
        if (!C70183gH.A05(c0td, 18310326051152520L) && !C70183gH.A05(c0td, 18310326051283594L)) {
            C31917GdK A02 = A02(activity);
            iDxHListenerShape553S0100000_5_I2 = new IDxHListenerShape553S0100000_5_I2(runnable, 4);
            list = A02.A01;
        } else {
            C31917GdK A022 = A02(activity);
            iDxHListenerShape553S0100000_5_I2 = new IDxHListenerShape553S0100000_5_I2(runnable, 3);
            list = A022.A02;
        }
        list.add(iDxHListenerShape553S0100000_5_I2);
    }

    public static boolean A06() {
        if (A04 != -1 && A03 != -1) {
            return true;
        }
        return false;
    }

    public C31917GdK(Activity activity) {
        Window window = activity.getWindow();
        window.getClass();
        C079602n.A00(window.getDecorView(), new C32096Gj3(activity, window, this));
        window.getDecorView().requestApplyInsets();
    }
}
