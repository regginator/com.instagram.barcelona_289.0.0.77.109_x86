package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TableRow;
import android.widget.TextView;
import com.instagram.barcelona.R;
import java.util.concurrent.atomic.AtomicBoolean;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C16530en;
import p000X.C22184Bs2;
import p000X.C26000wx;
import p000X.C34900Hva;
import p000X.C79D;
/* renamed from: X.79D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C79D {
    public static Context A00;
    public static View A01;
    public static WindowManager A02;
    public static final int A03;
    public static final Application.ActivityLifecycleCallbacks A04;
    public static final AtomicBoolean A05;

    static {
        int i = 2038;
        if (Build.VERSION.SDK_INT < 26) {
            i = 2006;
        }
        A03 = i;
        A05 = C25990ww.A0p();
        A04 = new Application.ActivityLifecycleCallbacks() { // from class: com.instagram.video.player.common.PhujiClientDebugDialog$lifecycleCallbacks$1
            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityCreated(Activity activity, Bundle bundle) {
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityDestroyed(Activity activity) {
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
            public final void onActivityPaused(Activity activity) {
                View view = C79D.A01;
                if (view != null) {
                    WindowManager windowManager = C79D.A02;
                    if (windowManager != null) {
                        windowManager.removeView(view);
                    }
                    C79D.A05.set(false);
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityResumed(Activity activity) {
                AtomicBoolean atomicBoolean = C79D.A05;
                if (!atomicBoolean.get() && C16530en.A3D.A00().A0T()) {
                    Context context = C79D.A00;
                    if (context != null) {
                        Object systemService = context.getSystemService("window");
                        C0OR.A0C(systemService, C22184Bs2.A00(113));
                        C79D.A02 = (WindowManager) systemService;
                        Object systemService2 = context.getSystemService(C34900Hva.A00(7));
                        C0OR.A0C(systemService2, AnonymousClass000.A00(346));
                        C79D.A01 = C26000wx.A0C((LayoutInflater) systemService2, R.layout.watch_time_debug_view);
                        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(1000);
                        layoutParams.width = -1;
                        layoutParams.height = -1;
                        layoutParams.type = C79D.A03;
                        layoutParams.flags = 16777240;
                        layoutParams.format = -3;
                        layoutParams.alpha = 0.8f;
                        WindowManager windowManager = C79D.A02;
                        if (windowManager != null) {
                            windowManager.addView(C79D.A01, layoutParams);
                        }
                    }
                    C79D.A00();
                    atomicBoolean.set(true);
                }
            }
        };
    }

    public static final void A00() {
        View view = A01;
        if (view != null) {
            View findViewById = view.findViewById(R.id.watch_time_table_view);
            C0OR.A0C(findViewById, AnonymousClass000.A00(67));
            ((ViewGroup) findViewById).removeAllViews();
        }
    }

    public static final void A01(String str, String str2, String str3) {
        View view = A01;
        if (view != null) {
            View findViewById = view.findViewById(R.id.watch_time_table_view);
            C0OR.A0C(findViewById, AnonymousClass000.A00(67));
            ViewGroup viewGroup = (ViewGroup) findViewById;
            Context context = A00;
            if (context != null) {
                TextView textView = new TextView(context);
                textView.setLayoutParams(new TableRow.LayoutParams(-2, -2));
                textView.setPadding(20, 5, 0, 5);
                textView.setText(str);
                textView.setTextColor(-1);
                TextView textView2 = new TextView(context);
                textView2.setLayoutParams(new TableRow.LayoutParams(-2, -1));
                textView2.setPadding(20, 5, 0, 5);
                textView2.setText(str2);
                textView2.setTextColor(-1);
                TextView textView3 = new TextView(context);
                textView3.setLayoutParams(new TableRow.LayoutParams(-1, -1));
                textView3.setPadding(20, 5, 0, 5);
                textView3.setText(str3);
                textView3.setTextColor(-1);
                TableRow tableRow = new TableRow(context);
                tableRow.addView(textView);
                tableRow.addView(textView2);
                tableRow.addView(textView3);
                viewGroup.addView(tableRow);
            }
        }
    }
}
