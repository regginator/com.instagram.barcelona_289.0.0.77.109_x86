package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AkB  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19640AkB {
    public static final void A00(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C25930wq.A1Q(str2, 3, userSession);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_survey_", "bakeoff_action"));
        A03.A0R(b7p, userSession);
        A03.A3A = str;
        A03.A4l = str2;
        A03.A5K = str3;
        B6v.A09(userSession, A03);
    }

    public static final void A01(B7P b7p, C4u2 c4u2, UserSession userSession, String str, String str2, String str3, int i, long j) {
        C25960wt.A1Q(str2, 4, userSession);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_survey_", "bakeoff_result"));
        A03.A0R(b7p, userSession);
        A03.A0J(i);
        A03.A5G = str;
        A03.A4l = str2;
        A03.A5K = str3;
        A03.A0L(j);
        B6v.A09(userSession, A03);
    }

    public static final void A02(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(userSession, 4);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_survey_", "media_impression"));
        A03.A5J = str;
        A03.A4j = str2;
        A03.A4N = str3;
        C150628fA.A1X(A03);
        B6v.A09(userSession, A03);
    }

    public static final void A03(C4u2 c4u2, UserSession userSession, String str, String str2, String str3) {
        C25920wp.A1Q(str, str2);
        C0OR.A0B(userSession, 4);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_survey_", "exit_event"));
        A03.A5J = str;
        A03.A4j = str2;
        A03.A3q = str3;
        if (!C19410AgN.A02(A03, c4u2, userSession, AnonymousClass006.A01)) {
            B6v.A09(userSession, A03);
        }
    }

    public static final void A04(C4u2 c4u2, UserSession userSession, String str, String str2, String str3, int i) {
        C25920wp.A1Q(str, str2);
        C25930wq.A1Q(str3, 2, userSession);
        B6v A03 = B6v.A03(c4u2, C073900b.A0L("instagram_survey_", AnonymousClass000.A00(1106)));
        A03.A5J = str;
        A03.A4j = str2;
        A03.A4z = str3;
        A03.A0a = i;
        C150628fA.A1X(A03);
        if (!C19410AgN.A02(A03, c4u2, userSession, AnonymousClass006.A01)) {
            B6v.A09(userSession, A03);
        }
    }
}
