package p000X;

import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Locale;
/* renamed from: X.Ak9  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19638Ak9 {
    public static void A02(B7P b7p, C4u2 c4u2, UserSession userSession, String str, boolean z) {
        String str2;
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "hashtag");
        A02.A3y = str;
        if (z) {
            str2 = "caption";
        } else {
            str2 = "user_comment";
        }
        A02.A3u = str2;
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(A62.A02, str);
        A0J.A04(A62.A06, "HASHTAG".toLowerCase(Locale.getDefault()));
        A02.A0N(A0J);
        C19760Am9.A0B(A02, b7p, c4u2, userSession, B7P.A1H(b7p));
    }

    public static void A03(B7P b7p, C4u2 c4u2, UserSession userSession, String str, boolean z) {
        String str2;
        B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "tag");
        A02.A5c = str;
        if (z) {
            str2 = "caption";
        } else {
            str2 = "user_comment";
        }
        A02.A3u = str2;
        C19400kp A0J = C150678fF.A0J();
        A0J.A04(A62.A02, str);
        A0J.A04(A62.A06, "USER".toLowerCase(Locale.getDefault()));
        A02.A0N(A0J);
        C19760Am9.A0B(A02, b7p, c4u2, userSession, B7P.A1H(b7p));
    }

    public static void A04(B7P b7p, InterfaceC21723BkQ interfaceC21723BkQ, C28755EyK c28755EyK, InterfaceC22082BqH interfaceC22082BqH, EnumC170819fn enumC170819fn) {
        if (interfaceC21723BkQ != null && interfaceC22082BqH != null) {
            interfaceC22082BqH.C9M(c28755EyK, enumC170819fn, b7p, interfaceC21723BkQ.Aut(b7p));
        }
    }

    public static void A00(Fragment fragment, B7P b7p, UserSession userSession) {
        FragmentActivity activity = fragment.getActivity();
        if ((fragment instanceof InterfaceC19580l7) && activity != null) {
            C32895GyE.A00(userSession).A09(activity, (InterfaceC19580l7) fragment, "viewport_pk", b7p.A0f.A4Y);
        }
    }

    public static void A01(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2) {
        String id;
        if (C19760Am9.A0Q(b7p, c4u2)) {
            B6v A02 = C19678Akn.A02(b7p, c4u2, userSession, "number_of_comments");
            A02.A62 = b7p.A0e.A06(b7p.A2A()).A00;
            A02.A3V = str;
            A02.A5d = str2;
            C19760Am9.A0B(A02, b7p, c4u2, userSession, -1);
        }
        User user = b7p.A0f.A1i;
        if (user == null) {
            id = null;
        } else {
            id = user.getId();
        }
        C0OR.A0B(userSession, 1);
        C19394Ag7.A01(userSession, id, "number_of_comments_tapped");
    }
}
