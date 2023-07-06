package p000X;

import com.instagram.api.schemas.BusinessProfileDict;
import com.instagram.api.schemas.SMBPartnerType;
import com.instagram.api.schemas.SMBSupportStickerDict;
import com.instagram.common.typedurl.ImageUrl;
/* renamed from: X.AUd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18887AUd {
    public static void A00(KJQ kjq, SMBSupportStickerDict sMBSupportStickerDict, boolean z) {
        if (z) {
            kjq.A0K();
        }
        BusinessProfileDict businessProfileDict = sMBSupportStickerDict.A00;
        if (businessProfileDict != null) {
            kjq.A0V("business_profile");
            kjq.A0K();
            C150618f9.A1N(kjq, businessProfileDict.A01);
            ImageUrl imageUrl = businessProfileDict.A00;
            if (imageUrl != null) {
                kjq.A0V("profile_pic_url");
                C3O4.A01(kjq, imageUrl);
            }
            String str = businessProfileDict.A02;
            if (str != null) {
                kjq.A0e(C150638fB.A0f(), str);
            }
            kjq.A0H();
        }
        String str2 = sMBSupportStickerDict.A03;
        if (str2 != null) {
            kjq.A0e("button_text", str2);
        }
        String str3 = sMBSupportStickerDict.A04;
        if (str3 != null) {
            kjq.A0e("button_text_color", str3);
        }
        String str4 = sMBSupportStickerDict.A05;
        if (str4 != null) {
            kjq.A0e("cta_title", str4);
        }
        String str5 = sMBSupportStickerDict.A06;
        if (str5 != null) {
            kjq.A0e("cta_url", str5);
        }
        String str6 = sMBSupportStickerDict.A07;
        if (str6 != null) {
            kjq.A0e("disclaimer", str6);
        }
        String str7 = sMBSupportStickerDict.A08;
        if (str7 != null) {
            kjq.A0e("end_background_color", str7);
        }
        Float f = sMBSupportStickerDict.A02;
        if (f != null) {
            kjq.A0b("original_subtitle_height", f.floatValue());
        }
        String str8 = sMBSupportStickerDict.A09;
        if (str8 != null) {
            kjq.A0e("partner_name", str8);
        }
        String str9 = sMBSupportStickerDict.A0A;
        if (str9 != null) {
            kjq.A0e("pk", str9);
        }
        SMBPartnerType sMBPartnerType = sMBSupportStickerDict.A01;
        if (sMBPartnerType != null) {
            kjq.A0e("service_type", sMBPartnerType.A00);
        }
        String str10 = sMBSupportStickerDict.A0B;
        if (str10 != null) {
            kjq.A0e("start_background_color", str10);
        }
        String str11 = sMBSupportStickerDict.A0C;
        if (str11 != null) {
            kjq.A0e("subtitle_color", str11);
        }
        C150638fB.A1J(kjq, sMBSupportStickerDict.A0D);
        String str12 = sMBSupportStickerDict.A0E;
        if (str12 != null) {
            kjq.A0e("title_color", str12);
        }
        if (z) {
            kjq.A0H();
        }
    }

    public static SMBSupportStickerDict parseFromJson(KJP kjp) {
        return (SMBSupportStickerDict) C150618f9.A0X(kjp, 18);
    }
}
