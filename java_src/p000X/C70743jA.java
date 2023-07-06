package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.widget.Toast;
import androidx.fragment.app.Fragment;
/* renamed from: X.3jA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70743jA {
    public static Toast A00;

    public static final Toast A00(Context context, int i) {
        return A03(context, null, i, 0);
    }

    public static final Toast A01(Context context, CharSequence charSequence) {
        return A02(context, charSequence, null, 0);
    }

    public static final Toast A02(Context context, CharSequence charSequence, String str, int i) {
        Context applicationContext;
        if (context != null && (applicationContext = context.getApplicationContext()) != null && charSequence != null) {
            Context applicationContext2 = applicationContext.getApplicationContext();
            if (applicationContext2 != null && (applicationContext2 instanceof Activity) && ((Activity) applicationContext2).isFinishing()) {
                C0LJ.A0B("IgdsToastUtil", "Activity is finishing");
            } else {
                if (str != null) {
                    C32615Gsq.A01.CXK(new C32623Gsy(charSequence.toString(), str));
                }
                C26650zJ A002 = C26650zJ.A00(applicationContext, charSequence, i);
                if (Build.VERSION.SDK_INT < 30) {
                    A002.setGravity(17, 0, 0);
                }
                A002.show();
                Toast toast = A00;
                if (toast != null) {
                    toast.cancel();
                }
                A00 = A002;
                return A002;
            }
        }
        return null;
    }

    public static void A05(Context context) {
        A03(context, null, 2131835500, 0);
    }

    public static void A06(Context context) {
        A03(context, null, 2131836069, 0);
    }

    public static final void A07(Context context, int i, int i2) {
        A03(context, null, i, i2);
    }

    public static void A08(Context context, CharSequence charSequence) {
        A02(context, charSequence, null, 0);
    }

    public static void A09(Context context, CharSequence charSequence) {
        A02(context, charSequence, null, 1);
    }

    public static final void A0A(Context context, CharSequence charSequence, int i) {
        A02(context, charSequence, null, i);
    }

    public static final Toast A03(Context context, String str, int i, int i2) {
        if (context != null) {
            Context applicationContext = context.getApplicationContext();
            if (applicationContext != null && (applicationContext instanceof Activity) && ((Activity) applicationContext).isFinishing()) {
                C0LJ.A0B("IgdsToastUtil", "Activity is finishing");
                return null;
            }
            return A02(context, context.getString(i), str, i2);
        }
        return null;
    }

    public static final void A04(int i) {
        A03(C18460jE.A00, null, i, 0);
    }

    public static void A0B(Context context, String str) {
        A03(context, str, 2131834838, 0);
    }

    public static void A0C(Context context, String str) {
        A03(context, str, 2131836069, 0);
    }

    public static void A0D(Fragment fragment) {
        A03(fragment.requireContext(), null, 2131834838, 0);
    }

    public static void A0E(Fragment fragment) {
        A03(fragment.requireContext(), "request_error", 2131834838, 0);
    }
}
