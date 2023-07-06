package p000X;

import com.facebook.react.modules.dialog.DialogModule;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.reels.question.constants.QuestionStickerType;
import com.instagram.reels.question.model.responsetype.QuestionResponseType;
import java.util.Iterator;
/* renamed from: X.DMc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25283DMc {
    public static DYC parseFromJson(KJP kjp) {
        return (DYC) C22185Bs3.A0S(kjp, 60);
    }

    public static void A00(KJQ kjq, DYC dyc) {
        kjq.A0K();
        String str = dyc.A0O;
        if (str != null) {
            C150698fH.A1N(kjq, str);
        }
        String str2 = dyc.A0R;
        if (str2 != null) {
            kjq.A0e(FXPFAccessLibraryDebugFragment.NAME, str2);
        }
        if (dyc.A0F != null) {
            kjq.A0V("image_url");
            C3O4.A01(kjq, dyc.A0F);
        }
        kjq.A0b("image_width_ratio", dyc.A02);
        kjq.A0b(SCEventNames.Params.IMAGE_WIDTH, dyc.A01);
        kjq.A0b(SCEventNames.Params.IMAGE_HEIGHT, dyc.A00);
        kjq.A0b("tray_image_width_ratio", dyc.A06);
        C150658fD.A1O(kjq, dyc.A0Z);
        kjq.A0c("font_size", dyc.A07);
        kjq.A0b("text_x", dyc.A04);
        kjq.A0b("text_y", dyc.A05);
        String str3 = dyc.A0d;
        if (str3 != null) {
            kjq.A0e("type", str3);
        }
        String str4 = dyc.A0b;
        if (str4 != null) {
            kjq.A0e("text_color", str4);
        }
        String str5 = dyc.A0a;
        if (str5 != null) {
            kjq.A0e("text_background_color", str5);
        }
        kjq.A0b("text_background_alpha", dyc.A03);
        if (dyc.A0I != null) {
            kjq.A0V("location");
            AYJ.A00(kjq, dyc.A0I);
        }
        if (dyc.A0H != null) {
            kjq.A0V("hashtag");
            AXV.A00(kjq, dyc.A0H);
        }
        String str6 = dyc.A0L;
        if (str6 != null) {
            kjq.A0e("attribution", str6);
        }
        String str7 = dyc.A0U;
        if (str7 != null) {
            kjq.A0e("question", str7);
        }
        if (dyc.A0g != null) {
            kjq.A0V("question_types");
            kjq.A0J();
            for (QuestionStickerType questionStickerType : dyc.A0g) {
                if (questionStickerType != null) {
                    kjq.A0Z(questionStickerType.A00);
                }
            }
            kjq.A0G();
        }
        if (dyc.A0f != null) {
            kjq.A0V("response_types");
            kjq.A0J();
            for (QuestionResponseType questionResponseType : dyc.A0f) {
                if (questionResponseType != null) {
                    kjq.A0Z(questionResponseType.A00);
                }
            }
            kjq.A0G();
        }
        String str8 = dyc.A0M;
        if (str8 != null) {
            kjq.A0e("emoji", str8);
        }
        Boolean bool = dyc.A0J;
        if (bool != null) {
            kjq.A0f("has_countdowns", bool.booleanValue());
        }
        kjq.A0c("num_active_collabs", dyc.A09);
        String str9 = dyc.A0P;
        if (str9 != null) {
            kjq.A0e("local_bitmap_image_url", str9);
        }
        if (dyc.A0G != null) {
            kjq.A0V("high_resolution_version");
            A00(kjq, dyc.A0G);
        }
        String str10 = dyc.A0T;
        if (str10 != null) {
            kjq.A0e("prompt", str10);
        }
        String str11 = dyc.A0N;
        if (str11 != null) {
            kjq.A0e("hint", str11);
        }
        if (dyc.A0e != null) {
            kjq.A0V("keywords");
            kjq.A0J();
            Iterator it = dyc.A0e.iterator();
            while (it.hasNext()) {
                C150618f9.A1P(kjq, it);
            }
            kjq.A0G();
        }
        String str12 = dyc.A0W;
        if (str12 != null) {
            kjq.A0e("sticker_template", str12);
        }
        String str13 = dyc.A0X;
        if (str13 != null) {
            kjq.A0e("sticker_template_name", str13);
        }
        String str14 = dyc.A0S;
        if (str14 != null) {
            kjq.A0e("profile_pic_url", str14);
        }
        String str15 = dyc.A0Q;
        if (str15 != null) {
            kjq.A0e("media_insights_id", str15);
        }
        kjq.A0c("num_supporters", dyc.A0A);
        String str16 = dyc.A0c;
        if (str16 != null) {
            kjq.A0e(DialogModule.KEY_TITLE, str16);
        }
        kjq.A0d("creation_date", dyc.A0D);
        String str17 = dyc.A0Y;
        if (str17 != null) {
            kjq.A0e("surface", str17);
        }
        String str18 = dyc.A0K;
        if (str18 != null) {
            kjq.A0e(C25910wo.A00(110), str18);
        }
        kjq.A0c("fps", dyc.A08);
        kjq.A0H();
    }
}
