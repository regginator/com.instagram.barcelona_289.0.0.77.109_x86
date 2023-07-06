package p000X;

import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.EffectPreview;
import com.instagram.modal.ModalActivity;
import com.instagram.model.venue.Venue;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.Ak5  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19634Ak5 {
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
        if (r38.A07 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(FragmentActivity fragmentActivity, EnumC171659kC enumC171659kC, InterfaceC19580l7 interfaceC19580l7, EffectPreview effectPreview, B7P b7p, MusicAttributionConfig musicAttributionConfig, UserSession userSession, String str, String str2, String str3, String str4, boolean z, boolean z2) {
        boolean z3;
        C18867ATd A0N = C25990ww.A0N();
        AttributionUser attributionUser = effectPreview.A01;
        String str5 = attributionUser.A02;
        if (str5 == null) {
            str5 = "";
        }
        String str6 = attributionUser.A03;
        if (str6 == null) {
            str6 = "";
        }
        ImageUrl A0I = C150688fG.A0I(effectPreview);
        String str7 = effectPreview.A09;
        String str8 = effectPreview.A0A;
        boolean A1Z = C25940wr.A1Z(attributionUser.A01, true);
        if (z) {
            z3 = true;
        }
        z3 = false;
        EffectsPageModel effectsPageModel = new EffectsPageModel(null, A0I, null, null, null, null, str5, str6, str7, null, "", str8, "", null, A1Z, z3, C150668fE.A1T(effectPreview), true, true, true);
        String str9 = b7p.A0f.A4Y;
        EnumC171519jy enumC171519jy = EnumC171519jy.REELS_ATTRIBUTION;
        C174099oC.A00(fragmentActivity, A0N.A00(enumC171519jy, enumC171659kC, effectsPageModel, musicAttributionConfig, str9, str, str2, str3, null, str4, z2), null, enumC171519jy, null, EnumC23827CkO.NO_CAMERA_SESSION, userSession, AnonymousClass006.A01, C25970wu.A0j(interfaceC19580l7));
    }

    public static final void A02(FragmentActivity fragmentActivity, ImageUrl imageUrl, ImageUrl imageUrl2, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z) {
        C0OR.A0B(userSession, 1);
        C6MW.A00();
        Bundle A07 = C25930wq.A07();
        A07.putString("attribution_app_id", str);
        A07.putString(AnonymousClass000.A00(104), str2);
        A07.putString("content_url", str3);
        A07.putParcelable(AnonymousClass000.A00(115), imageUrl);
        A07.putString("profile_user_name", str4);
        A07.putBoolean("profile_verified", z);
        A07.putParcelable(C25910wo.A00(90), imageUrl2);
        A07.putString("profile_id", str5);
        A07.putString("media_count", str6);
        C150678fF.A0t(A07, str7);
        C70793jF.A08(fragmentActivity, A07, userSession, ModalActivity.class, C22184Bs2.A00(1064));
    }

    public static final void A00(FragmentActivity fragmentActivity, EnumC171659kC enumC171659kC, C159238yd c159238yd, B7P b7p, UserSession userSession, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        String str7;
        ImageUrl imageUrl;
        EnumC171659kC enumC171659kC2 = enumC171659kC;
        boolean A1T = C25980wv.A1T(b7p);
        C19671Akg c19671Akg = A5H.A00;
        String A07 = c19671Akg.A07(c159238yd);
        String str8 = null;
        if (A07 != null) {
            str7 = c19671Akg.A08(c159238yd);
            imageUrl = c19671Akg.A05(c159238yd);
        } else {
            str7 = null;
            imageUrl = null;
        }
        B7I b7i = b7p.A0f;
        C157898wJ c157898wJ = b7i.A0l;
        C0OR.A0A(c157898wJ);
        if (C70763jC.A0E(C0TD.A05, userSession, 36316989324529098L)) {
            str8 = c157898wJ.A0U;
        }
        InterfaceC22129Br9 A00 = C19676Akl.A00(c157898wJ);
        if (A00 != null) {
            C6MW.A00();
            AudioPageMetadata A002 = C19632Ak3.A00(fragmentActivity, A00, b7i.A4Y, str, str2, str3, str4, str5, null, str8, z, A1T);
            if (enumC171659kC2 == null) {
                enumC171659kC2 = EnumC171659kC.A0A;
            }
            C0OR.A0B(A002, 0);
            Bundle A072 = C25930wq.A07();
            A072.putParcelable("args_audio_model", A002);
            A072.putString(C22184Bs2.A00(186), A07);
            A072.putString(C22184Bs2.A00(187), str7);
            A072.putParcelable(C22184Bs2.A00(188), imageUrl);
            A072.putSerializable("args_entry_point", enumC171659kC2);
            A072.putString("args_pivot_session_id", str6);
            A072.putSerializable("args_action_source", null);
            C70793jF.A08(fragmentActivity, A072, userSession, ModalActivity.class, "audio_page");
        }
    }

    public static final void A03(FragmentActivity fragmentActivity, Venue venue, UserSession userSession) {
        String id = venue.getId();
        Venue venue2 = new Venue();
        venue2.A05(id);
        C176439s4.A00(fragmentActivity, null, null, venue2, userSession, null, "", null, false);
    }

    public static final void A04(InterfaceC19580l7 interfaceC19580l7, UserSession userSession, String str, String str2) {
        C25920wp.A1T(userSession, str);
        C0OR.A0B(str2, 4);
        C0OR.A06(interfaceC19580l7.getModuleName());
        C19736Alk.A08(userSession, str);
        C3QO.A00();
        throw null;
    }
}
