package p000X;

import com.instagram.api.schemas.MediaControlEventSourceEnum;
import com.instagram.api.schemas.MediaControlSurfaceEnum;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.Aj7  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19576Aj7 {
    public static final C19576Aj7 A00 = new C19576Aj7();

    public static final void A01(MediaControlEventSourceEnum mediaControlEventSourceEnum, B7P b7p, UserSession userSession, String str, boolean z) {
        String str2;
        C25930wq.A1Q(userSession, 0, mediaControlEventSourceEnum);
        MediaControlSurfaceEnum mediaControlSurfaceEnum = MediaControlSurfaceEnum.REELS;
        Integer A0P = C150698fH.A0P(z ? 1 : 0);
        B7I b7i = b7p.A0f;
        String str3 = b7i.A4Y;
        String str4 = b7i.A4k;
        String str5 = b7i.A4h;
        String str6 = b7i.A4t;
        String str7 = b7i.A4e;
        C0OR.A06(str3);
        C32422GpQ A0O = C25920wp.A0O(userSession);
        if (A0P.intValue() != 0) {
            str2 = "discover/media_positive_control_event_undo/";
        } else {
            str2 = "discover/media_positive_control_event/";
        }
        A0O.A0P(str2);
        A0O.A0U("m_pk", str3);
        A0O.A0V(C3Y6.A00(9, 10, 83), str);
        A0O.A0V("surface", mediaControlSurfaceEnum.A00);
        A0O.A0V("event_source", mediaControlEventSourceEnum.A00);
        A0O.A0V("inventory_source", str7);
        A0O.A0U("recommendation_data", str6);
        A0O.A0V("mezql_token", str4);
        A0O.A0V("ranking_info_token", str5);
        C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
    }

    public static final C32944GzF A00(ClipsViewerSource clipsViewerSource, UserSession userSession, String str, String str2) {
        C32422GpQ A0N = C25930wq.A0N(userSession);
        Integer num = AnonymousClass006.A01;
        A0N.A0L(num);
        A0N.A0P("clips/playlist_clips/");
        A0N.A0V("playlist_id", str);
        C150668fE.A1B(A0N, str2);
        A0N.A0V("entry_point", clipsViewerSource.A00);
        A0N.A0O("clips/playlist_clips/");
        A0N.A0K(num);
        C150628fA.A1U(A0N, userSession, AVN.class);
        return A0N.A08();
    }
}
