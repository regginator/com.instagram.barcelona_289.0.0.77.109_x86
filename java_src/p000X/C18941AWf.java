package p000X;

import com.facebook.proxygen.TraceFieldType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.feed.media.AttributionUser;
import com.instagram.feed.media.EffectActionSheet;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.shopping.EffectThumbnailImageDict;
import java.util.Iterator;
/* renamed from: X.AWf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18941AWf {
    public static EffectPreview parseFromJson(KJP kjp) {
        return (EffectPreview) C150618f9.A0R(kjp, 86);
    }

    public static void A00(KJQ kjq, EffectPreview effectPreview) {
        kjq.A0K();
        AttributionUser attributionUser = effectPreview.A01;
        kjq.A0V("attribution_user");
        C18936AWa.A00(kjq, attributionUser);
        String str = effectPreview.A04;
        if (str != null) {
            kjq.A0e("device_position", str);
        }
        EffectActionSheet effectActionSheet = effectPreview.A02;
        if (effectActionSheet != null) {
            kjq.A0V("effect_action_sheet");
            kjq.A0K();
            Iterator A0n = C25940wr.A0n(kjq, "primary_actions", effectActionSheet.A00);
            while (A0n.hasNext()) {
                C150618f9.A1P(kjq, A0n);
            }
            kjq.A0G();
            Iterator A0n2 = C25940wr.A0n(kjq, "secondary_actions", effectActionSheet.A01);
            while (A0n2.hasNext()) {
                C150618f9.A1P(kjq, A0n2);
            }
            kjq.A0G();
            kjq.A0H();
        }
        String str2 = effectPreview.A05;
        if (str2 != null) {
            kjq.A0e("effect_id", str2);
        }
        String str3 = effectPreview.A06;
        if (str3 != null) {
            kjq.A0e(C25910wo.A00(71), str3);
        }
        String str4 = effectPreview.A07;
        if (str4 != null) {
            kjq.A0e(TraceFieldType.FailureReason, str4);
        }
        String str5 = effectPreview.A08;
        if (str5 != null) {
            kjq.A0e("formatted_clips_media_count", str5);
        }
        ImageUrl imageUrl = effectPreview.A00;
        if (imageUrl != null) {
            kjq.A0V("icon_url");
            C3O4.A01(kjq, imageUrl);
        }
        C150698fH.A1N(kjq, effectPreview.A09);
        kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, effectPreview.A0A);
        kjq.A0e("save_status", effectPreview.A0B);
        EffectThumbnailImageDict effectThumbnailImageDict = effectPreview.A03;
        if (effectThumbnailImageDict != null) {
            kjq.A0V("thumbnail_image");
            kjq.A0K();
            ImageUrl imageUrl2 = effectThumbnailImageDict.A00;
            if (imageUrl2 != null) {
                kjq.A0V("uri");
                C3O4.A01(kjq, imageUrl2);
            }
            kjq.A0H();
        }
        C150638fB.A1J(kjq, effectPreview.A0C);
        kjq.A0H();
    }
}
