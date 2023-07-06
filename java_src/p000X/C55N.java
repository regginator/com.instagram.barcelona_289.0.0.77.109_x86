package p000X;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import android.view.View;
import java.util.Arrays;
import java.util.HashSet;
/* renamed from: X.55N  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55N extends C01N {
    public static View A04(Activity activity, int i) {
        if (Build.VERSION.SDK_INT >= 28) {
            return (View) C104036Cp.A00(activity, i);
        }
        View findViewById = activity.findViewById(i);
        if (findViewById != null) {
            return findViewById;
        }
        throw C25950ws.A0k("ID does not reference a View inside this Activity");
    }

    public static void A05(final Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new Runnable() { // from class: X.7ue
                @Override // java.lang.Runnable
                public final void run() {
                    Activity activity2 = activity;
                    if (!activity2.isFinishing() && !JW8.A00(activity2)) {
                        activity2.recreate();
                    }
                }
            });
        }
    }

    public static void A06(Activity activity, AbstractC117126lw abstractC117126lw) {
        SharedElementCallbackC91764v2 sharedElementCallbackC91764v2;
        if (abstractC117126lw != null) {
            sharedElementCallbackC91764v2 = new SharedElementCallbackC91764v2(abstractC117126lw);
        } else {
            sharedElementCallbackC91764v2 = null;
        }
        activity.setEnterSharedElementCallback(sharedElementCallbackC91764v2);
    }

    public static void A07(Activity activity, AbstractC117126lw abstractC117126lw) {
        SharedElementCallbackC91764v2 sharedElementCallbackC91764v2;
        if (abstractC117126lw != null) {
            sharedElementCallbackC91764v2 = new SharedElementCallbackC91764v2(abstractC117126lw);
        } else {
            sharedElementCallbackC91764v2 = null;
        }
        activity.setExitSharedElementCallback(sharedElementCallbackC91764v2);
    }

    public static void A08(Activity activity, String[] strArr, int i) {
        HashSet A0o = C25960wt.A0o();
        int i2 = 0;
        while (true) {
            int length = strArr.length;
            if (i2 < length) {
                if (!TextUtils.isEmpty(strArr[i2])) {
                    if (!C76p.A01() && TextUtils.equals(strArr[i2], AnonymousClass000.A00(50))) {
                        C25960wt.A1S(A0o, i2);
                    }
                    i2++;
                } else {
                    throw C25950ws.A0k(C073900b.A0V("Permission request for permissions ", Arrays.toString(strArr), " must not contain null or empty values"));
                }
            } else {
                int size = A0o.size();
                if (size > 0) {
                    if (size == length) {
                        return;
                    }
                    for (int i3 = 0; i3 < length; i3++) {
                        A0o.contains(Integer.valueOf(i3));
                    }
                }
                activity.requestPermissions(strArr, i);
                return;
            }
        }
    }

    public static boolean A09(Activity activity, String str) {
        if (!C76p.A01() && TextUtils.equals(AnonymousClass000.A00(50), str)) {
            return false;
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 32) {
            return C104056Cr.A00(activity, str);
        }
        if (i == 31) {
            return C104046Cq.A00(activity, str);
        }
        return activity.shouldShowRequestPermissionRationale(str);
    }
}
