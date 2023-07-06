package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AYo  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19000AYo {
    public static C32944GzF A00(APJ apj, UserSession userSession) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(String.format("media/%s/delete_story_question_response/", apj.A00.A07));
        A0N.A0U("question_id", apj.A01.A08);
        return C25920wp.A0S(A0N);
    }

    public static C32944GzF A01(UserSession userSession, String str, String str2, String str3) {
        C32422GpQ A0M = C25930wq.A0M(userSession);
        A0M.A0P(String.format("media/%s/%s/story_question_responses/", str, str2));
        A0M.A0U("max_id", str3);
        return C25920wp.A0T(A0M, C1612098p.class, C19001AYp.class);
    }
}
