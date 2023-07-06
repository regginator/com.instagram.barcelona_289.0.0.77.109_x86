package p000X;

import com.instagram.service.session.UserSession;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.9zS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C180929zS {
    public static final void A00(UserSession userSession, String str, String str2, int i) {
        String str3 = null;
        if (str == null || str.equals(str2) || C8QB.A0h(str) == null) {
            str = null;
        }
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0P("fbsearch/register_recent_search_click/");
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 4) {
                        if (i != 7) {
                            if (i != 8) {
                                C18350ix.A03("RegisterRecentStoreApi", C073900b.A0J("Unexpected type: ", i));
                            } else {
                                str3 = "echo";
                            }
                        } else {
                            str3 = MediaStreamTrack.AUDIO_TRACK_KIND;
                        }
                    } else {
                        str3 = "keyword";
                    }
                } else {
                    str3 = "place";
                }
            } else {
                str3 = "hashtag";
            }
        } else {
            str3 = "user";
        }
        A0O.A0U("entity_type", str3);
        A0O.A0V("entity_id", str);
        A0O.A0V("entity_name", str2);
        C128227Fr.A03(C25920wp.A0T(A0O, InterfaceC91284u3.class, C69243ah.class));
    }
}
