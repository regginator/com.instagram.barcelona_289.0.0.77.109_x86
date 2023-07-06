package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Service;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Bundle;
import com.facebook.rendercore.MountItemsPool$PoolsActivityCallback;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import p000X.C25930wq;
import p000X.C37627Jhp;
/* renamed from: X.Jhp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37627Jhp {
    public static MountItemsPool$PoolsActivityCallback A00;
    public static final Object A01 = C91574uX.A0g();
    public static final Map A04 = Bs9.A0t(4);
    public static final Map A03 = Bs9.A0t(4);
    public static final WeakHashMap A05 = new WeakHashMap();
    public static final ThreadLocal A02 = new ThreadLocal();

    /* JADX WARN: Type inference failed for: r0v9, types: [com.facebook.rendercore.MountItemsPool$PoolsActivityCallback] */
    public static InterfaceC42363Mcy A00(Context context, InterfaceC39900KtN interfaceC39900KtN) {
        InterfaceC42363Mcy interfaceC42363Mcy = null;
        if (interfaceC39900KtN.BY2()) {
            return null;
        }
        synchronized (A01) {
            Map map = A04;
            Map A0k = C34904Hve.A0k(context, map);
            if (A0k == null) {
                Context context2 = context;
                while ((context2 instanceof ContextWrapper) && !(context2 instanceof Activity) && !(context2 instanceof Application) && !(context2 instanceof Service)) {
                    context2 = ((ContextWrapper) context2).getBaseContext();
                }
                if (!A05.containsKey(context2)) {
                    if (A00 == null) {
                        A00 = new Application.ActivityLifecycleCallbacks() { // from class: com.facebook.rendercore.MountItemsPool$PoolsActivityCallback
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
                            public final void onActivityCreated(Activity activity, Bundle bundle) {
                                synchronized (C37627Jhp.A01) {
                                    if (C37627Jhp.A04.containsKey(activity)) {
                                        throw C25930wq.A0X("The MountContentPools has a reference to an activity that has just been created");
                                    }
                                }
                            }

                            @Override // android.app.Application.ActivityLifecycleCallbacks
                            public final void onActivityDestroyed(Activity activity) {
                                synchronized (C37627Jhp.A01) {
                                    C37627Jhp.A01(activity, C37627Jhp.A04);
                                    C37627Jhp.A01(activity, C37627Jhp.A03);
                                    WeakHashMap weakHashMap = C37627Jhp.A05;
                                    Activity activity2 = activity;
                                    while ((activity2 instanceof ContextWrapper) && !(activity2 instanceof Activity) && !(activity2 instanceof Application) && !(activity2 instanceof Service)) {
                                        activity2 = activity2.getBaseContext();
                                    }
                                    weakHashMap.put(activity2, C25930wq.A0V());
                                }
                            }
                        };
                        ((Application) context.getApplicationContext()).registerActivityLifecycleCallbacks(A00);
                    }
                    A0k = C25920wp.A0z();
                    map.put(context, A0k);
                }
            }
            Object B2T = interfaceC39900KtN.B2T();
            interfaceC42363Mcy = (InterfaceC42363Mcy) A0k.get(B2T);
            if (interfaceC42363Mcy == null) {
                interfaceC42363Mcy = interfaceC39900KtN.AGH();
                if (interfaceC42363Mcy == null) {
                    interfaceC42363Mcy = new K4L(B2T, 3);
                }
                A0k.put(B2T, interfaceC42363Mcy);
            }
        }
        return interfaceC42363Mcy;
    }

    public static void A01(Context context, Map map) {
        map.remove(context);
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Context context2 = (Context) C25940wr.A0q(A0k).getKey();
            Context context3 = context;
            while (context3 instanceof ContextWrapper) {
                context3 = ((ContextWrapper) context3).getBaseContext();
            }
            while (context2 instanceof ContextWrapper) {
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
            if (context2 == context3) {
                A0k.remove();
            }
        }
    }
}
