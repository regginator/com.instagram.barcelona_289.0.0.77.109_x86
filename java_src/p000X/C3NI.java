package p000X;

import com.instagram.api.schemas.BCPDealOutputTypeEnum;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
/* renamed from: X.3NI  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3NI {
    public static BrandedContentProjectMetadata parseFromJson(KJP kjp) {
        return (BrandedContentProjectMetadata) C25920wp.A0i(kjp, 84);
    }

    public static void A00(KJQ kjq, BrandedContentProjectMetadata brandedContentProjectMetadata) {
        kjq.A0K();
        kjq.A0e("action", brandedContentProjectMetadata.A01.A00);
        Boolean bool = brandedContentProjectMetadata.A02;
        if (bool != null) {
            kjq.A0f("ads_permission_required", bool.booleanValue());
        }
        String str = brandedContentProjectMetadata.A03;
        if (str != null) {
            kjq.A0e("brand_id", str);
        }
        String str2 = brandedContentProjectMetadata.A04;
        if (str2 != null) {
            kjq.A0e("brand_username", str2);
        }
        String str3 = brandedContentProjectMetadata.A05;
        if (str3 != null) {
            kjq.A0e("campaign_app_android_package_name", str3);
        }
        String str4 = brandedContentProjectMetadata.A06;
        if (str4 != null) {
            kjq.A0e("campaign_app_ios_content_id", str4);
        }
        BCPDealOutputTypeEnum bCPDealOutputTypeEnum = brandedContentProjectMetadata.A00;
        if (bCPDealOutputTypeEnum != null) {
            kjq.A0e("deal_output_type", bCPDealOutputTypeEnum.A00);
        }
        kjq.A0e("project_id", brandedContentProjectMetadata.A07);
        String str5 = brandedContentProjectMetadata.A08;
        if (str5 != null) {
            kjq.A0e("project_name", str5);
        }
        kjq.A0H();
    }
}
