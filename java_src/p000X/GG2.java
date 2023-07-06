package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.res.Resources;
import java.util.Map;
/* renamed from: X.GG2 */
/* loaded from: classes6.dex */
public final class GG2 {
    public Dialog A00;
    public final Activity A01;
    public final Map A02 = C25920wp.A0z();

    public final void A00(int i, boolean z) {
        Dialog dialog = this.A00;
        if (dialog != null) {
            dialog.dismiss();
        }
        Activity activity = this.A01;
        Resources resources = activity.getResources();
        String A0d = C25940wr.A0d(resources, resources.getString(i), 2131836533);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0g(A0d);
        C28353Emo.A1O(A0V, activity, 30, 2131836532);
        A0V.A0h(z);
        A0V.A0i(z);
        Dialog A06 = A0V.A06();
        this.A00 = A06;
        C21870p9.A00(A06);
    }

    public GG2(Activity activity) {
        this.A01 = activity;
    }
}
