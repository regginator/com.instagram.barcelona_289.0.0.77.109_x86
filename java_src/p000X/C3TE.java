package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.simplewebview.SimpleWebViewConfig;
/* renamed from: X.3TE  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3TE {
    public static final InterfaceC24060tK A00 = C25940wr.A0E();

    public static final void A00(FragmentActivity fragmentActivity, UserSession userSession, String str) {
        C0OR.A0B(userSession, 0);
        SimpleWebViewConfig A01 = new C3ZS(str).A01();
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG", A01);
        C25940wr.A12(A07, userSession.token);
        C31501fd c31501fd = new C31501fd();
        c31501fd.setArguments(A07);
        C25920wp.A18(c31501fd, fragmentActivity, userSession);
    }
}
