package p000X;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.Fragment;
import com.facebook.forker.Process;
/* renamed from: X.7GU  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7GU {
    public static int A00 = -1;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0033, code lost:
        if (r0 > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int A01(Activity activity) {
        int i = A00;
        if (i < 0) {
            activity.getClass();
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("status_bar_height", "dimen", "android");
            if (identifier <= 0 || (i = resources.getDimensionPixelSize(identifier)) <= 0) {
                Window window = activity.getWindow();
                if (window != null) {
                    Rect A0K = C91534uT.A0K();
                    window.getDecorView().getWindowVisibleDisplayFrame(A0K);
                    i = A0K.top;
                }
                return (int) TypedValue.applyDimension(1, 24.0f, C25990ww.A09(activity));
            }
            A00 = i;
        }
        return i;
    }

    public static void A02(Activity activity, int i) {
        if (activity != null) {
            A03(activity, i);
            TypedValue typedValue = new TypedValue();
            boolean z = true;
            activity.getTheme().resolveAttribute(16844000, typedValue, true);
            if (typedValue.type == 18 && typedValue.data == 0) {
                z = false;
            }
            A05(activity, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if ((!p000X.C2PI.A00(r4)) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(Activity activity, boolean z) {
        boolean z2;
        if (activity != null && activity.getWindow() != null && C91534uT.A0O(activity) != null) {
            if (z) {
                z2 = true;
            }
            z2 = false;
            new C081203d(C91534uT.A0O(activity), activity.getWindow()).A00.A05(z2);
        }
    }

    public static void A06(View view, Window window, boolean z) {
        if (view != null) {
            int systemUiVisibility = view.getSystemUiVisibility();
            if (z) {
                view.setSystemUiVisibility((systemUiVisibility & (-5)) | 256);
                window.clearFlags(1024);
                return;
            }
            view.setSystemUiVisibility((systemUiVisibility | 4) & (-257));
            window.setFlags(1024, 1024);
        }
    }

    public static boolean A08() {
        return C70183gH.A05(C0TD.A05, 18308651013906042L);
    }

    public static boolean A09(Activity activity) {
        if (activity != null && activity.getWindow() != null && C91534uT.A0O(activity) != null) {
            return new C081203d(C91534uT.A0O(activity), activity.getWindow()).A00.A07();
        }
        return false;
    }

    public static int A00(Activity activity) {
        int statusBarColor;
        activity.getClass();
        if (activity.getWindow() == null || (statusBarColor = activity.getWindow().getStatusBarColor()) == -1) {
            TypedValue typedValue = new TypedValue();
            activity.getTheme().resolveAttribute(16843857, typedValue, true);
            return typedValue.data;
        }
        return statusBarColor;
    }

    public static void A03(Activity activity, int i) {
        while (activity.getParent() != null) {
            activity = activity.getParent();
        }
        Window window = activity.getWindow();
        if (window != null && window.getStatusBarColor() != i) {
            window.addFlags(Process.WAIT_RESULT_TIMEOUT);
            window.setStatusBarColor(i);
        }
    }

    public static void A04(Activity activity, Fragment fragment, int i, boolean z) {
        String moduleName;
        if (A08() && (fragment instanceof InterfaceC19580l7) && (moduleName = ((InterfaceC19580l7) fragment).getModuleName()) != null) {
            InterfaceC22000pM ABK = C18670jc.A00().ABK("Unexpected call of StatusBarUtil.setDarkStatusBar().", 26617229);
            ABK.A8V("module_name", moduleName);
            ABK.report();
            return;
        }
        A03(activity, i);
        A05(activity, !z);
    }

    public static void A07(Window window, boolean z) {
        View decorView = window.getDecorView();
        C079602n.A00(decorView, new C32094Gj1(z));
        decorView.requestApplyInsets();
    }

    public static boolean A0A(View view, Window window) {
        boolean A1V = C25940wr.A1V(window.getAttributes().flags & 1024);
        boolean A1W = C25930wq.A1W(view.getSystemUiVisibility() & 4, 4);
        if (!A1V && !A1W) {
            return true;
        }
        return false;
    }
}
