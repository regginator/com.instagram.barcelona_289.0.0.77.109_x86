package p000X;

import android.content.pm.PackageManager;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
/* renamed from: X.3YH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3YH {
    public static final C3YH A00 = new C3YH();

    /* JADX WARN: Code restructure failed: missing block: B:5:0x001a, code lost:
        if (p000X.C0gL.A08(r2, r1) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Uri uri, Uri uri2, FragmentActivity fragmentActivity, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, boolean z) {
        String obj;
        PackageManager packageManager = fragmentActivity.getPackageManager();
        String str = "com.instagram.android";
        if (!C0gL.A08(packageManager, "com.instagram.android")) {
            str = AnonymousClass000.A00(667);
        }
        if (C0gL.A07(fragmentActivity, str, 278)) {
            obj = C25980wv.A0D().authority("inter_app_redirect").appendQueryParameter("account_id", userSession.getUserId()).appendQueryParameter("profile_id", "").appendQueryParameter("destination_url", uri.toString()).toString();
            C0OR.A06(obj);
            C7GT.A01(fragmentActivity, obj);
        }
        if (z) {
            C7GT.A06(fragmentActivity, userSession, EnumC171169gN.A0r, null, C25940wr.A0i(uri2), C25970wu.A0j(interfaceC19580l7));
            return;
        }
        obj = uri2.toString();
        C0OR.A06(obj);
        C7GT.A01(fragmentActivity, obj);
    }
}
