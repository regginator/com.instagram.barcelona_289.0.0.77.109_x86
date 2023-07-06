package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.videofeed.intf.VideoFeedType;
/* renamed from: X.AWR */
/* loaded from: classes4.dex */
public final class AWR {
    public static final String A00(VideoFeedType videoFeedType) {
        int A05 = C25980wv.A05(videoFeedType, 0);
        if (A05 != 4) {
            if (A05 != 0) {
                if (A05 != 1) {
                    if (A05 != 3) {
                        if (A05 == 2) {
                            return "igtv_explore_event_viewer";
                        }
                        throw C25950ws.A0k(C25930wq.A0e(AnonymousClass000.A00(977), videoFeedType));
                    }
                    return "keyword_immersive_viewer";
                }
                return "explore_video_chaining";
            }
            return "explore_event_viewer";
        }
        return "hashtag_immersive_viewer";
    }

    public static final void A01(InterfaceC19580l7 interfaceC19580l7, B7P b7p, UserSession userSession, String str, String str2, int i, long j, long j2) {
        Long l;
        Long l2;
        Long valueOf;
        Long valueOf2;
        C0OR.A0B(userSession, 0);
        C25920wp.A1T(str, str2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C25980wv.A0T(interfaceC19580l7, userSession, b7p, 5), "event_media_impression"), 582);
        C150678fF.A1G(A0I, str2);
        A0I.A0T("event_id", str);
        A0I.A0S("media_position", C25980wv.A0d(i));
        C150698fH.A0s(A0I, C25980wv.A0d(B7P.A00(b7p)));
        C26000wx.A19(A0I, b7p.A0f.A4Y);
        User A2c = b7p.A2c(userSession);
        if (A2c != null) {
            A0I.A0T("media_owner_id", A2c.getId());
            if (b7p.Ba2()) {
                l = Long.valueOf(j);
            } else {
                l = null;
            }
            A0I.A0S("video_duration", l);
            if (b7p.Ba2()) {
                l2 = Long.valueOf(j2);
            } else {
                l2 = null;
            }
            A0I.A0S("video_time_spent", l2);
            if (b7p.Ba2()) {
                valueOf = null;
            } else {
                valueOf = Long.valueOf(j);
            }
            A0I.A0S("photo_duration", valueOf);
            if (b7p.Ba2()) {
                valueOf2 = null;
            } else {
                valueOf2 = Long.valueOf(j2);
            }
            A0I.A0S("photo_time_spent", valueOf2);
            A0I.A0T("event_exit_source", null);
            A0I.A0S("at_last_post", null);
            A0I.BbJ();
            return;
        }
        throw C25920wp.A0c();
    }
}
