package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.view.autofill.AutofillManager;
/* renamed from: X.7Cp  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Cp {
    public static final C7Cp A00 = new C7Cp();
    public static final boolean A02 = C91524uS.A1X(Build.VERSION.SDK_INT, 26);
    public static final InterfaceC12130Pj A01 = C0PZ.A02(C1438188b.A00);

    public static final boolean A01(Context context) {
        if (A02) {
            AutofillManager autofillManager = (AutofillManager) context.getSystemService(AutofillManager.class);
            if (!autofillManager.isEnabled() || !autofillManager.isAutofillSupported()) {
                return false;
            }
            return true;
        }
        return false;
    }

    public static final String A00(Context context) {
        ComponentName autofillServiceComponentName;
        if (Build.VERSION.SDK_INT < 28 || (autofillServiceComponentName = ((AutofillManager) context.getSystemService(AutofillManager.class)).getAutofillServiceComponentName()) == null) {
            return null;
        }
        return autofillServiceComponentName.flattenToShortString();
    }

    public final void A02(Context context) {
        if (A02) {
            ((AutofillManager) context.getSystemService(AutofillManager.class)).registerCallback((AutofillManager.AutofillCallback) A01.getValue());
        }
    }

    public final void A03(Context context) {
        if (A02) {
            ((AutofillManager) context.getSystemService(AutofillManager.class)).unregisterCallback((AutofillManager.AutofillCallback) A01.getValue());
        }
    }
}
