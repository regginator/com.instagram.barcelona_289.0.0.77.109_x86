package p000X;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
/* renamed from: X.6tP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121316tP {
    public static final void A01(Activity activity, EnumC087205v enumC087205v) {
        C0OR.A0B(enumC087205v, 1);
        if (activity instanceof AnonymousClass061) {
            AbstractC087405x lifecycle = ((AnonymousClass061) activity).getLifecycle();
            if (lifecycle instanceof C20740n6) {
                ((C20740n6) lifecycle).A09(enumC087205v);
            }
        }
    }

    public static final void A00(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            C121326tQ.A00(activity);
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC91724ut(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
