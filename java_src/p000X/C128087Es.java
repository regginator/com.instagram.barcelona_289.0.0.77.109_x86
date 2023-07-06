package p000X;

import android.app.Activity;
import android.os.Build;
import android.view.Window;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
/* renamed from: X.7Es  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128087Es {
    public static Integer A00;
    public static Integer A01;

    public static void A01(Activity activity) {
        int A0D;
        if (Build.VERSION.SDK_INT >= 26 && !C31800Ga0.A03()) {
            Integer num = A01;
            if (num == null) {
                if (C26000wx.A0h(activity).equals(C25910wo.A00(309))) {
                    A0D = C7FP.A00(activity, 16843858);
                } else {
                    A0D = C91574uX.A0D(activity);
                }
                num = Integer.valueOf(A0D);
                A01 = num;
            }
            A03(activity, num.intValue());
            A04(activity, true);
            return;
        }
        A02(activity);
    }

    public static void A02(Activity activity) {
        if (Build.VERSION.SDK_INT >= 26) {
            Integer num = A00;
            if (num == null) {
                num = Integer.valueOf(activity.getColor(R.color.igds_transparent_navigation_bar));
                A00 = num;
            }
            A03(activity, num.intValue());
            A04(activity, false);
        }
    }

    public static boolean A05(Activity activity) {
        if (Build.VERSION.SDK_INT >= 26 && activity.getWindow() != null && C91534uT.A0O(activity) != null) {
            return new C081203d(C91534uT.A0O(activity), activity.getWindow()).A00.A06();
        }
        return false;
    }

    public static int A00(Activity activity) {
        activity.getClass();
        Window window = activity.getWindow();
        window.getClass();
        return window.getNavigationBarColor();
    }

    public static void A03(Activity activity, int i) {
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        Window window = activity.getWindow();
        window.getClass();
        window.addFlags(Process.WAIT_RESULT_TIMEOUT);
        window.setNavigationBarColor(i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (p000X.C31800Ga0.A03() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(Activity activity, boolean z) {
        boolean z2;
        Window window = activity.getWindow();
        if (Build.VERSION.SDK_INT >= 26) {
            window.getClass();
            C081203d c081203d = new C081203d(window.getDecorView(), window);
            if (z) {
                z2 = true;
            }
            z2 = false;
            c081203d.A00.A04(z2);
        }
    }
}
