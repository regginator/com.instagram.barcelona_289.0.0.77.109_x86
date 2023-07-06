package p000X;

import com.instagram.service.session.UserSession;
/* renamed from: X.AOb  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18748AOb {
    public final C96405b8 A00;

    public C18748AOb(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = C105046Gm.A00(userSession);
    }

    public final void A00(Integer num) {
        String str;
        C96405b8 c96405b8 = this.A00;
        switch (num.intValue()) {
            case 1:
                str = "back_button_pressed";
                break;
            case 2:
                str = "swipe_to_next_author";
                break;
            case 3:
                str = "swipe_to_previous_author";
                break;
            case 4:
                str = "swipe_to_leave_story_viewer";
                break;
            case 5:
                str = "tap_to_next_story";
                break;
            case 6:
                str = "tap_to_previous_story";
                break;
            default:
                str = "story_progress_complete";
                break;
        }
        c96405b8.flowAnnotate(18942971L, "story_item_exit_reason", str);
        c96405b8.flowEndSuccess(18942971L);
    }
}
