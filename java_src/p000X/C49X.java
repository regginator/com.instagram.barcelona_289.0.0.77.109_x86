package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import java.util.Map;
/* renamed from: X.49X  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C49X implements InterfaceC18170ie {
    public String A00;
    public final C20950nT A01;
    public final UserSession A02;

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00 = null;
        this.A02.A03(C49X.class);
    }

    public static final void A00(C2D3 c2d3, C2EX c2ex, C2EY c2ey, C2EW c2ew, C49X c49x, Map map) {
        if (c49x.A00 != null) {
            try {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c49x.A01, "igd_creator_subscriber_chats_action"), 1538);
                if (C25920wp.A1V(A0I)) {
                    A0I.A0S("actor_id", C25920wp.A0e(c49x.A02.getUserId()));
                    A0I.A0O(C2CI.A02, "parent_surface");
                    C25970wu.A1B(c2ex, A0I);
                    C25960wt.A1B(c2d3, A0I);
                    C25970wu.A1C(c2ey, A0I);
                    C26000wx.A16(c2ew, A0I);
                    A0I.A0T(C69453b4.A01(21, 10, 92), c49x.A00);
                    if (map != null) {
                        A0I.A0V("extra", map);
                    }
                    A0I.BbJ();
                }
            } catch (NumberFormatException e) {
                C18350ix.A06("CreatorSubscriberChatLogger", "Failed to convert user id to long", e);
            }
        }
    }

    public C49X(UserSession userSession) {
        this.A02 = userSession;
        C18540jP c18540jP = new C18540jP(userSession);
        c18540jP.A02 = "creator_subscriber_chat";
        this.A01 = c18540jP.A00();
    }

    public final void A01() {
        this.A00 = C25920wp.A0l();
        C2EW c2ew = C2EW.STORY;
        A00(C2D3.TAP, C2EX.PUBLISH_STORY_WITH_SUBSCRIBER_JOIN_CHAT_STICKER, C2EY.CREATE_BUTTON, c2ew, this, null);
    }
}
