package p000X;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.facebook.common.dextricks.DexStore;
/* renamed from: X.JdM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37410JdM {
    public static OnBackInvokedCallback A00(final I00 i00, Object obj) {
        OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: X.JqX
            public final void onBackInvoked() {
                I00.this.A0X();
            }
        };
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback((int) DexStore.MS_IN_NS, onBackInvokedCallback);
        return onBackInvokedCallback;
    }

    public static void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static OnBackInvokedDispatcher A01(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }
}
