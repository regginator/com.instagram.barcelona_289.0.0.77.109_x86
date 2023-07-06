package p000X;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewActivity;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.4I4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C4I4 implements InterfaceC88664pD {
    public final Activity A00;
    public final UserSession A01;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0019, code lost:
        if (java.util.regex.Pattern.compile(".*survey.instagram.com.*").matcher(r6).find() == false) goto L12;
     */
    @Override // p000X.InterfaceC88664pD
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BNK(Uri uri, Bundle bundle) {
        boolean z;
        String queryParameter = uri.getQueryParameter("url");
        if (queryParameter != null) {
            z = true;
        }
        z = false;
        Activity activity = this.A00;
        UserSession userSession = this.A01;
        SimpleWebViewConfig simpleWebViewConfig = new SimpleWebViewConfig(queryParameter, null, null, null, true, false, true, false, false, true, false, true, false, false, false);
        C3Z5 c3z5 = SimpleWebViewActivity.A01;
        if (z) {
            C0jI.A08(activity, C3Z5.A00(activity, userSession, simpleWebViewConfig), 5652);
        } else {
            c3z5.A02(activity, userSession, simpleWebViewConfig);
        }
    }

    public C4I4(Activity activity, UserSession userSession) {
        this.A00 = activity;
        this.A01 = userSession;
    }
}
