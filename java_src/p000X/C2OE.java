package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.2OE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2OE {
    public static final void A00(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2) {
        C0OR.A0B(userSession, 0);
        SimpleWebViewConfig A0T = C25990ww.A0T(str2, str);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", A0T);
        C25940wr.A12(A07, userSession.token);
        C31501fd c31501fd = new C31501fd();
        c31501fd.setArguments(A07);
        C25980wv.A15(c31501fd, C25930wq.A0O(fragmentActivity, userSession));
    }
}
