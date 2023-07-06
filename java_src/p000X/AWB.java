package p000X;

import android.app.Activity;
import android.view.Window;
/* renamed from: X.AWB */
/* loaded from: classes4.dex */
public final class AWB {
    public static final void A00(Activity activity) {
        boolean A04 = C17720hv.A04();
        Window window = activity.getWindow();
        if (window != null) {
            C7GU.A06(C91534uT.A0O(activity), window, A04);
            if (A04) {
                C7GU.A05(activity, false);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }

    public static final void A01(Activity activity, int i) {
        boolean A04 = C17720hv.A04();
        Window window = activity.getWindow();
        if (window != null) {
            C7GU.A06(C91534uT.A0O(activity), window, A04);
            if (A04) {
                C7GU.A02(activity, i);
                C7GU.A05(activity, false);
                return;
            }
            return;
        }
        throw C25920wp.A0c();
    }
}
