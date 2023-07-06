package p000X;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
/* renamed from: X.3ax  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69383ax {
    public static void A01(Activity activity, int i) {
        A02(activity, null, i, false);
    }

    public static void A00(Activity activity) {
        A03(activity, "android.settings.APPLICATION_DETAILS_SETTINGS");
    }

    public static void A02(Activity activity, InterfaceC89334qN interfaceC89334qN, int i, boolean z) {
        Resources resources = activity.getResources();
        String A0d = C25940wr.A0d(resources, resources.getString(i), 2131836533);
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0g(A0d);
        C25950ws.A1U(A0V, activity, interfaceC89334qN, 51, 2131836532);
        C26000wx.A1K(A0V, interfaceC89334qN, 5);
        if (z) {
            C25930wq.A1N(A0V, interfaceC89334qN, 153, 2131823055);
        }
        C25920wp.A1N(A0V);
    }

    public static void A03(Activity activity, String str) {
        Uri A01 = C23320rx.A01(C073900b.A0L("package:", activity.getPackageName()));
        Intent intent = new Intent(str);
        intent.setData(A01);
        C0jI.A0B(activity, intent);
    }
}
