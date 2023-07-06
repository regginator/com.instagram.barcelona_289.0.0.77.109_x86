package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape7S0210000_1_I2;
import com.facebook.redex.IDxCListenerShape85S0200000_1_I2;
import com.instagram.clips.model.metadata.ClipsFanClubMetadata;
import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.service.session.UserSession;
/* renamed from: X.DW2 */
/* loaded from: classes5.dex */
public final class DW2 {
    public static final void A00(AbstractC28455EqB abstractC28455EqB, UserSession userSession, C0ZU c0zu, boolean z, boolean z2) {
        C0OR.A0B(userSession, 1);
        C7G0 A0W = C25920wp.A0W(abstractC28455EqB);
        A0W.A0B(2131826957);
        String string = abstractC28455EqB.getString(2131837613);
        A0W.A0P(new IDxCListenerShape85S0200000_1_I2(19, abstractC28455EqB, userSession), abstractC28455EqB.getString(2131826955), string);
        A0W.A0F(new IDxCListenerShape7S0210000_1_I2(abstractC28455EqB, c0zu, z), 2131826956);
        if (z2) {
            A0W.A0D(null, 2131823055);
            A0W.A0i(true);
        } else {
            A0W.A0i(false);
        }
        C25920wp.A1N(A0W);
        C49J A00 = C2SG.A00(userSession);
        String A002 = C25910wo.A00(1317);
        long A0D = C25950ws.A0D(userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(A00.A00, "ig_fan_club_exclusive_reel_music_attempted"), 1195);
        A0I.A0S("creator_igid", Long.valueOf(A0D));
        C25990ww.A19(A0I, A002);
        A0I.BbJ();
    }

    public static final boolean A02(DVZ dvz, PendingMedia pendingMedia) {
        if (pendingMedia.A1I.A00(EnumC23740Cii.AUDIO_TRACK) == null && dvz.A0H == null) {
            return true;
        }
        return false;
    }

    public static final void A01(ClipsFanClubMetadata clipsFanClubMetadata, PendingMedia pendingMedia, UserSession userSession) {
        String str;
        C25920wp.A1Q(pendingMedia, userSession);
        pendingMedia.A0s = clipsFanClubMetadata;
        if (DMO.A01(clipsFanClubMetadata)) {
            pendingMedia.A14 = EnumC23743Cil.FAN_CLUB;
            InterfaceC90174rt A0J = C25920wp.A0Z(userSession).A0J();
            if (A0J != null) {
                str = String.valueOf(A0J.AhK());
            } else {
                throw C25920wp.A0c();
            }
        } else {
            str = null;
        }
        pendingMedia.A2P = str;
    }
}
