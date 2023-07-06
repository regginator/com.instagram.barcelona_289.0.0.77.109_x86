package p000X;

import androidx.fragment.app.FragmentActivity;
import com.instagram.bugreporter.BugReport;
import com.instagram.service.session.UserSession;
/* renamed from: X.2MN  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2MN {
    public static Object A00(C5vO c5vO) {
        UserSession A0J = C70843jN.A0J(c5vO);
        C0OR.A0B(c5vO, 0);
        FragmentActivity A05 = C70843jN.A05(c5vO);
        C65973Ka c65973Ka = new C65973Ka();
        c65973Ka.A03 = "636812293063672";
        c65973Ka.A04 = "306244556460128";
        String userId = A0J.getUserId();
        C0OR.A0B(userId, 0);
        c65973Ka.A09 = userId;
        BugReport A00 = c65973Ka.A00();
        String string = A05.getString(2131827454);
        C65623Ii c65623Ii = new C65623Ii(A05);
        c65623Ii.A02 = string;
        c65623Ii.A00 = A05.getString(2131827455);
        c65623Ii.A01 = "";
        c65623Ii.A05 = true;
        new C1nG(A05, null, A00, c65623Ii.A00(), null, A0J).A02(new Void[0]);
        return null;
    }
}
