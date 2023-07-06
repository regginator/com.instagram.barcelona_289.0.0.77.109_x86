package p000X;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
/* renamed from: X.00E  reason: invalid class name */
/* loaded from: classes.dex */
public final class C00E {
    public static final void A01(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(0, (OnBackInvokedCallback) obj2);
    }

    public static final OnBackInvokedCallback A00(final C0ZU c0zu) {
        return new OnBackInvokedCallback() { // from class: X.00D
            public final void onBackInvoked() {
                C0ZU.this.invoke();
            }
        };
    }

    public static final void A02(Object obj, Object obj2) {
        ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
    }
}
