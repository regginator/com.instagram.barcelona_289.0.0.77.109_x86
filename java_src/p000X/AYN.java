package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.api.schemas.MusicCanonicalType;
import com.instagram.service.session.UserSession;
/* renamed from: X.AYN */
/* loaded from: classes4.dex */
public final class AYN {
    public static final void A01(EnumC171669kD enumC171669kD, UserSession userSession, Long l, String str, String str2, long j) {
        C25920wp.A1Q(userSession, str);
        C0OR.A0B(enumC171669kD, 3);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(userSession), "instagram_music_on_profile_tap"), 1853);
        if (C25920wp.A1V(A0I)) {
            C150688fG.A1C(A0I, str);
            C150628fA.A1A(A0I, j);
            C150658fD.A0y(enumC171669kD, A0I);
            A0I.A0o(str2);
            A0I.A0O(null, "pivot_page_entry_point");
            A0I.A0T("pivot_page_session_id", null);
            A0I.A0S("best_audio_cluster_id", l);
            C150698fH.A16(A0I, C25920wp.A0l());
            A0I.BbJ();
        }
    }

    public static final EnumC171349jh A00(MusicCanonicalType musicCanonicalType) {
        int ordinal = musicCanonicalType.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                return null;
            }
            return EnumC171349jh.SONG;
        }
        return EnumC171349jh.ORIGINAL;
    }
}
