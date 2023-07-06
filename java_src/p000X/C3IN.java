package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.instagram.service.session.UserSession;
/* renamed from: X.3IN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3IN {
    public View$OnAttachStateChangeListenerC32005GgI A00;
    public C20310Ayy A01;
    public final Activity A02;
    public final InterfaceC19580l7 A03;
    public final UserSession A04;

    public final void A00(String str, String str2, String str3, String str4) {
        if (str3 == null && str4 == null) {
            return;
        }
        Activity activity = this.A02;
        PackageManager packageManager = activity.getPackageManager();
        if (!TextUtils.isEmpty(str4)) {
            UserSession userSession = this.A04;
            InterfaceC19580l7 interfaceC19580l7 = this.A03;
            C44842Wy.A00(interfaceC19580l7, userSession, str, str2, "link");
            Uri A01 = C23320rx.A01(str4);
            if (C69533bF.A01(activity, userSession, str4, interfaceC19580l7.getModuleName())) {
                return;
            }
            C1253270f.A00();
            if (C0jI.A0A(activity, C26000wx.A0A(A01))) {
                return;
            }
            C0jI.A06(activity, A01);
            return;
        }
        str3.getClass();
        boolean A08 = C0gL.A08(packageManager, str3);
        UserSession userSession2 = this.A04;
        InterfaceC19580l7 interfaceC19580l72 = this.A03;
        if (A08) {
            C44842Wy.A00(interfaceC19580l72, userSession2, str, str2, "app");
            C0jI.A01(activity, packageManager.getLaunchIntentForPackage(str3));
            return;
        }
        C44842Wy.A00(interfaceC19580l72, userSession2, str, str2, "store");
        C0gL.A01(activity, str3, "app_attribution");
    }

    public C3IN(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        this.A02 = (Activity) context;
        this.A04 = userSession;
        this.A03 = interfaceC19580l7;
    }
}
