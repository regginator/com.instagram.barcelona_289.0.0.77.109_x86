package p000X;

import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.FriendshipStatus;
import com.instagram.user.model.MicroUserDict;
/* renamed from: X.3Ra  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67413Ra {
    public static MicroUserDict parseFromJson(KJP kjp) {
        return (MicroUserDict) C25920wp.A0g(kjp, 79);
    }

    public static void A00(KJQ kjq, MicroUserDict microUserDict) {
        kjq.A0K();
        BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus = microUserDict.A00;
        if (brandedContentBrandTaggingRequestApprovalStatus != null) {
            kjq.A0e(C34900Hva.A00(112), brandedContentBrandTaggingRequestApprovalStatus.A00);
        }
        Float f = microUserDict.A0B;
        if (f != null) {
            kjq.A0b("closeness_score", f.floatValue());
        }
        String str = microUserDict.A0C;
        if (str != null) {
            kjq.A0e("fbid_v2", str);
        }
        FriendshipStatus friendshipStatus = microUserDict.A05;
        if (friendshipStatus != null) {
            kjq.A0V("friendship_status");
            C31554GNs.A00(kjq, friendshipStatus);
        }
        String str2 = microUserDict.A0D;
        if (str2 != null) {
            kjq.A0e("full_name", str2);
        }
        ProfileTheme profileTheme = microUserDict.A03;
        if (profileTheme != null) {
            kjq.A0V("group_profile_theme");
            AUW.A00(kjq, profileTheme);
        }
        Boolean bool = microUserDict.A06;
        if (bool != null) {
            kjq.A0f(C34900Hva.A00(50), bool.booleanValue());
        }
        HasPasswordState hasPasswordState = microUserDict.A01;
        if (hasPasswordState != null) {
            kjq.A0e("has_password", hasPasswordState.A00);
        }
        Boolean bool2 = microUserDict.A07;
        if (bool2 != null) {
            kjq.A0f("is_approved", bool2.booleanValue());
        }
        Boolean bool3 = microUserDict.A08;
        if (bool3 != null) {
            kjq.A0f("is_verified", bool3.booleanValue());
        }
        Boolean bool4 = microUserDict.A09;
        if (bool4 != null) {
            kjq.A0f(C34900Hva.A00(146), bool4.booleanValue());
        }
        String str3 = microUserDict.A0E;
        if (str3 != null) {
            kjq.A0e("pk", str3);
        }
        ImageUrl imageUrl = microUserDict.A04;
        if (imageUrl != null) {
            kjq.A0V("profile_pic_url");
            C3O4.A01(kjq, imageUrl);
        }
        Boolean bool5 = microUserDict.A0A;
        if (bool5 != null) {
            kjq.A0f("show_shoppable_feed", bool5.booleanValue());
        }
        IGUserThirdPartyDownloads iGUserThirdPartyDownloads = microUserDict.A02;
        if (iGUserThirdPartyDownloads != null) {
            kjq.A0e(C34900Hva.A00(9), iGUserThirdPartyDownloads.A00);
        }
        String str4 = microUserDict.A0F;
        if (str4 != null) {
            kjq.A0e(C3SH.A00(31, 8, 58), str4);
        }
        kjq.A0H();
    }
}
