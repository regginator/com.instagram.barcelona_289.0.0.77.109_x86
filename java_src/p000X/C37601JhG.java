package p000X;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import com.facebook.common.dextricks.DexStore;
/* renamed from: X.JhG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37601JhG {
    public static OnBackInvokedCallback A00(final Runnable runnable) {
        return new OnBackInvokedCallback() { // from class: X.JqY
            public final void onBackInvoked() {
                runnable.run();
            }
        };
    }

    public static void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback((int) DexStore.MS_IN_NS, (OnBackInvokedCallback) obj2);
    }

    public static void A03(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }

    public static OnBackInvokedDispatcher A01(View view) {
        return view.findOnBackInvokedDispatcher();
    }
}
