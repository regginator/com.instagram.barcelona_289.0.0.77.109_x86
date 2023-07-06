package p000X;

import android.os.Bundle;
import com.instagram.api.schemas.MusicPageTabType;
import com.instagram.clips.model.metadata.AudioPageMetadata;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.service.session.UserSession;
/* renamed from: X.ATd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18867ATd {
    public final Bundle A00(EnumC171519jy enumC171519jy, EnumC171659kC enumC171659kC, EffectsPageModel effectsPageModel, MusicAttributionConfig musicAttributionConfig, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        C25960wt.A1Q(str2, 2, enumC171519jy);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("ARGS_EFFECT_MODEL", effectsPageModel);
        A07.putString("ARGS_MEDIA_ID", str);
        A07.putString("ARGS_MEDIA_TAP_TOKEN", str2);
        A07.putString("ARGS_RANKING_INFO_TOKEN", str3);
        A07.putString("ARGS_PRELOADED_AUDIO_ID", str4);
        A07.putString("ARGS_PRELOADED_GRID_KEY", str5);
        A07.putString("ARGS_EFFECT_PAGE_ENTRY_POINT", enumC171519jy.name());
        A07.putParcelable("ARGS_PRELOADED_MUSIC_ATTRIBUTION_CONFIG", musicAttributionConfig);
        A07.putString("ARGS_BEST_AUDIO_CLUSTER_ID", str6);
        A07.putSerializable("ARGS_PIVOT_PAGE_ENTRY_POINT", enumC171659kC);
        A07.putBoolean("ARGS_SHOULD_SHOW_FRIENDS_MEDIA_AT_TOP", z);
        return A07;
    }

    public final Bundle A01(EnumC171669kD enumC171669kD, EnumC171659kC enumC171659kC, AudioPageMetadata audioPageMetadata, String str) {
        C25920wp.A1O(audioPageMetadata, 0, str);
        Bundle A07 = C25930wq.A07();
        A07.putParcelable("args_audio_model", audioPageMetadata);
        A07.putString(C22184Bs2.A00(186), null);
        A07.putString(C22184Bs2.A00(187), null);
        A07.putParcelable(C22184Bs2.A00(188), null);
        A07.putSerializable("args_entry_point", enumC171659kC);
        A07.putString("args_pivot_session_id", str);
        A07.putSerializable("args_action_source", enumC171669kD);
        return A07;
    }

    public final AbstractC28455EqB A03(Bundle bundle, UserSession userSession) {
        AudioType audioType;
        AbstractC28455EqB ch6;
        MusicPageTabType[] musicPageTabTypeArr;
        C0OR.A0B(userSession, 0);
        AudioPageMetadata audioPageMetadata = (AudioPageMetadata) bundle.getParcelable("args_audio_model");
        EnumC171659kC enumC171659kC = (EnumC171659kC) bundle.getSerializable("args_entry_point");
        if (audioPageMetadata != null) {
            audioType = audioPageMetadata.A04;
        } else {
            audioType = null;
        }
        if (C19699Al8.A00(enumC171659kC, userSession, C25930wq.A1Z(audioType, AudioType.MUSIC))) {
            ch6 = new CH7();
        } else {
            C0TD c0td = C0TD.A05;
            boolean A0E = C70763jC.A0E(c0td, userSession, 36318028706615382L);
            String A00 = C22184Bs2.A00(626);
            if (A0E) {
                ch6 = new CH7();
                musicPageTabTypeArr = new MusicPageTabType[]{MusicPageTabType.CLIPS};
            } else if (C70763jC.A0E(c0td, userSession, 36319738103600482L)) {
                ch6 = new CH7();
                musicPageTabTypeArr = new MusicPageTabType[]{MusicPageTabType.CLIPS, MusicPageTabType.TEMPLATES};
            } else {
                ch6 = new CH6();
            }
            bundle.putParcelableArrayList(A00, C14200aH.A14(musicPageTabTypeArr));
        }
        AbstractC28455EqB abstractC28455EqB = ch6;
        abstractC28455EqB.setArguments(bundle);
        return abstractC28455EqB;
    }

    public final Bundle A02(ImageUrl imageUrl, String str, String str2, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2) {
        Bundle A07 = C25930wq.A07();
        A07.putString("header_title", str);
        A07.putString("header_profile_user_name", str2);
        A07.putBoolean("header_profile_is_verified", z);
        A07.putString("header_description", str3);
        A07.putString("image_url", str4);
        A07.putParcelable(C25910wo.A00(90), imageUrl);
        A07.putString("profile_id", str5);
        A07.putString("source_media_id", str6);
        A07.putString("source_media_surface", str7);
        A07.putBoolean("disable_cta", z2);
        return A07;
    }

    public final C18824ARg A04(EnumC171709kH enumC171709kH, UserSession userSession) {
        boolean A1Y = C25920wp.A1Y(userSession, enumC171709kH);
        C18824ARg c18824ARg = new C18824ARg(enumC171709kH);
        if (C70763jC.A0E(C0TD.A05, userSession, 2342162627058275591L) ? enumC171709kH == EnumC171709kH.A1Q || enumC171709kH == EnumC171709kH.A2r || enumC171709kH == EnumC171709kH.A1H || enumC171709kH == EnumC171709kH.A0R : !C8Q9.A0a(enumC171709kH.toString(), "REMIX", A1Y)) {
            c18824ARg.A08 = C163969Lb.A00;
        }
        return c18824ARg;
    }
}
