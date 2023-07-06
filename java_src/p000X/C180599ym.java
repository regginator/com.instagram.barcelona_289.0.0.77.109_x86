package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.9ym  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180599ym {
    public static C32944GzF A00(C19230AdI c19230AdI, UserSession userSession) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(String.format("media/%s/%s/story_slider_vote/", c19230AdI.A02, c19230AdI.A04));
        C159308yk c159308yk = c19230AdI.A00;
        c159308yk.getClass();
        A0N.A0U("vote", String.valueOf(c159308yk.A01));
        C150698fH.A1Q(A0N, c19230AdI.A03);
        A0N.A0U("delivery_class", c19230AdI.A01);
        A0N.A0U("tray_session_id", c19230AdI.A05);
        A0N.A0U("nav_chain", C150658fD.A0Z());
        return C25930wq.A0R(A0N, C97B.class, C19009AYx.class);
    }
}
