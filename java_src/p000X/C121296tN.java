package p000X;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.EmptyActivityLifecycleCallbacks;
import p000X.C0OR;
import p000X.C6D1;
import p000X.C7W2;
import p000X.EnumC087205v;
import p000X.FragmentC91724ut;
/* renamed from: X.6tN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121296tN {
    public static final void A01(Context context) {
        final C7W2 c7w2 = C7W2.A08;
        c7w2.A02 = new Handler();
        c7w2.A05.A09(EnumC087205v.ON_CREATE);
        ((Application) C91564uW.A0I(context)).registerActivityLifecycleCallbacks(new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1
            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityCreated(Activity activity, Bundle bundle) {
                C0OR.A0B(activity, 0);
                if (Build.VERSION.SDK_INT < 29) {
                    Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
                    C0OR.A0C(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
                    ((FragmentC91724ut) findFragmentByTag).A00 = C7W2.this.A06;
                }
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPreCreated(Activity activity, Bundle bundle) {
                C0OR.A0B(activity, 0);
                final C7W2 c7w22 = C7W2.this;
                C6D1.A00(activity, new EmptyActivityLifecycleCallbacks() { // from class: androidx.lifecycle.ProcessLifecycleOwner$attach$1$onActivityPreCreated$1
                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPostResumed(Activity activity2) {
                        C7W2.this.A01();
                    }

                    @Override // android.app.Application.ActivityLifecycleCallbacks
                    public void onActivityPostStarted(Activity activity2) {
                        C7W2 c7w23 = C7W2.this;
                        int i = c7w23.A01 + 1;
                        c7w23.A01 = i;
                        if (i == 1 && c7w23.A04) {
                            c7w23.A05.A09(EnumC087205v.ON_START);
                            c7w23.A04 = false;
                        }
                    }
                });
            }

            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPaused(Activity activity) {
                C7W2 c7w22 = C7W2.this;
                int i = c7w22.A00 - 1;
                c7w22.A00 = i;
                if (i == 0) {
                    Handler handler = c7w22.A02;
                    C0OR.A0A(handler);
                    handler.postDelayed(c7w22.A07, 700L);
                }
            }

            @Override // androidx.lifecycle.EmptyActivityLifecycleCallbacks, android.app.Application.ActivityLifecycleCallbacks
            public void onActivityStopped(Activity activity) {
                C7W2 c7w22 = C7W2.this;
                int i = c7w22.A01 - 1;
                c7w22.A01 = i;
                if (i == 0 && c7w22.A03) {
                    c7w22.A05.A09(EnumC087205v.ON_STOP);
                    c7w22.A04 = true;
                }
            }
        });
    }

    public static final AnonymousClass061 A00() {
        return C7W2.A08;
    }
}
