package p000X;

import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.mediasize.SpritesheetInfo;
import com.instagram.model.mediasize.VideoVersion;
import com.instagram.reels.questionv2.model.QuestionMediaResponseModel;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AYu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19006AYu {
    public static QuestionMediaResponseModel parseFromJson(KJP kjp) {
        return (QuestionMediaResponseModel) C150618f9.A0V(kjp, 132);
    }

    public static void A00(KJQ kjq, QuestionMediaResponseModel questionMediaResponseModel) {
        kjq.A0K();
        Boolean bool = questionMediaResponseModel.A02;
        if (bool != null) {
            kjq.A0f("has_audio", bool.booleanValue());
        }
        C150618f9.A1N(kjq, questionMediaResponseModel.A07);
        ImageInfo imageInfo = questionMediaResponseModel.A00;
        if (imageInfo != null) {
            kjq.A0V("image_versions2");
            C18963AXc.A00(kjq, imageInfo);
        }
        Integer num = questionMediaResponseModel.A03;
        if (num != null) {
            kjq.A0c("is_dash_eligible", num.intValue());
        }
        Integer num2 = questionMediaResponseModel.A04;
        if (num2 != null) {
            kjq.A0c("media_type", num2.intValue());
        }
        Integer num3 = questionMediaResponseModel.A05;
        if (num3 != null) {
            kjq.A0c("original_height", num3.intValue());
        }
        Integer num4 = questionMediaResponseModel.A06;
        if (num4 != null) {
            kjq.A0c("original_width", num4.intValue());
        }
        SpritesheetInfo spritesheetInfo = questionMediaResponseModel.A01;
        if (spritesheetInfo != null) {
            kjq.A0V("thumbnails");
            C123876xg.A00(kjq, spritesheetInfo);
        }
        String str = questionMediaResponseModel.A08;
        if (str != null) {
            kjq.A0e("video_codec", str);
        }
        String str2 = questionMediaResponseModel.A09;
        if (str2 != null) {
            kjq.A0e("video_dash_manifest", str2);
        }
        String str3 = questionMediaResponseModel.A0A;
        if (str3 != null) {
            kjq.A0e("video_path", str3);
        }
        List list = questionMediaResponseModel.A0B;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "video_versions", list);
            while (A0n.hasNext()) {
                VideoVersion videoVersion = (VideoVersion) A0n.next();
                if (videoVersion != null) {
                    C18964AXd.A00(kjq, videoVersion);
                }
            }
            kjq.A0G();
        }
        kjq.A0H();
    }
}
