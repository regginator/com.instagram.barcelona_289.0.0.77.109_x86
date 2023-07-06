package p000X;

import com.instagram.model.mediasize.AdditionalCandidates;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpriteSheetInfoCandidates;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.realtimeclient.GraphQLSubscriptionID;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AXc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18963AXc {
    public static ImageInfo parseFromJson(KJP kjp) {
        return (ImageInfo) C150618f9.A0S(kjp, 80);
    }

    public static void A00(KJQ kjq, ImageInfo imageInfo) {
        kjq.A0K();
        AdditionalCandidates additionalCandidates = imageInfo.A00;
        if (additionalCandidates != null) {
            kjq.A0V("additional_candidates");
            kjq.A0K();
            ExtendedImageUrl extendedImageUrl = additionalCandidates.A00;
            if (extendedImageUrl != null) {
                kjq.A0V("first_frame");
                C18962AXb.A00(kjq, extendedImageUrl);
            }
            ExtendedImageUrl extendedImageUrl2 = additionalCandidates.A01;
            if (extendedImageUrl2 != null) {
                kjq.A0V("igtv_first_frame");
                C18962AXb.A00(kjq, extendedImageUrl2);
            }
            ExtendedImageUrl extendedImageUrl3 = additionalCandidates.A02;
            if (extendedImageUrl3 != null) {
                kjq.A0V("smart_frame");
                C18962AXb.A00(kjq, extendedImageUrl3);
            }
            kjq.A0H();
        }
        SpriteSheetInfoCandidates spriteSheetInfoCandidates = imageInfo.A01;
        if (spriteSheetInfoCandidates != null) {
            kjq.A0V("animated_thumbnail_spritesheet_info_candidates");
            kjq.A0K();
            SpritesheetInfo spritesheetInfo = spriteSheetInfoCandidates.A00;
            if (spritesheetInfo != null) {
                kjq.A0V(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                C123876xg.A00(kjq, spritesheetInfo);
            }
            kjq.A0H();
        }
        List list = imageInfo.A05;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "candidates", list);
            while (A0n.hasNext()) {
                ExtendedImageUrl extendedImageUrl4 = (ExtendedImageUrl) A0n.next();
                if (extendedImageUrl4 != null) {
                    C18962AXb.A00(kjq, extendedImageUrl4);
                }
            }
            kjq.A0G();
        }
        SpriteSheetInfoCandidates spriteSheetInfoCandidates2 = imageInfo.A02;
        if (spriteSheetInfoCandidates2 != null) {
            kjq.A0V("scrubber_spritesheet_info_candidates");
            kjq.A0K();
            SpritesheetInfo spritesheetInfo2 = spriteSheetInfoCandidates2.A00;
            if (spritesheetInfo2 != null) {
                kjq.A0V(GraphQLSubscriptionID.INAPP_NOTIFICATION_TYPE_DEFAULT);
                C123876xg.A00(kjq, spritesheetInfo2);
            }
            kjq.A0H();
        }
        Boolean bool = imageInfo.A03;
        if (bool != null) {
            kjq.A0f("smart_thumbnail_enabled", bool.booleanValue());
        }
        String str = imageInfo.A04;
        if (str != null) {
            kjq.A0e("trace_token", str);
        }
        kjq.A0H();
    }
}
