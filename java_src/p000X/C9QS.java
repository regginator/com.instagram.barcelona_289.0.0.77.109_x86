package p000X;

import com.instagram.api.schemas.BeneficiaryType;
import com.instagram.api.schemas.UserRoleOnFundraiser;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
/* renamed from: X.9QS  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9QS extends C5MH implements InterfaceC34683Hrk {
    @Override // p000X.InterfaceC34683Hrk
    public final boolean AWM() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1246209572);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34683Hrk
    public final String AkI() {
        return A07(-761937713);
    }

    @Override // p000X.InterfaceC34683Hrk
    public final String AkP() {
        return getStringValueByHashCode(26173988);
    }

    @Override // p000X.InterfaceC34683Hrk
    public final boolean AlY() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-957271681);
        if (optionalBooleanValueByHashCode != null) {
            return optionalBooleanValueByHashCode.booleanValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34683Hrk
    public final Integer B1N() {
        return getOptionalIntValueByHashCode(2117142322);
    }

    @Override // p000X.InterfaceC34683Hrk
    public final KDR D1M() {
        String stringValueByHashCode = getStringValueByHashCode(506758053);
        BeneficiaryType beneficiaryType = (BeneficiaryType) A06(BXD.A00, 506959956);
        String stringValueByHashCode2 = getStringValueByHashCode(-1511230224);
        boolean AWM = AWM();
        Long optionalTimeValueByHashCode = getOptionalTimeValueByHashCode(1725551537);
        String stringValueByHashCode3 = getStringValueByHashCode(-1122682371);
        String stringValueByHashCode4 = getStringValueByHashCode(2123044865);
        String A07 = A07(-761937713);
        String stringValueByHashCode5 = getStringValueByHashCode(26173988);
        FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum = (FundraiserCampaignTypeEnum) A06(BXE.A00, -2077350418);
        boolean AlY = AlY();
        String stringValueByHashCode6 = getStringValueByHashCode(-1729814302);
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(2117142322);
        String stringValueByHashCode7 = getStringValueByHashCode(-566195809);
        Object A05 = A05(C84204hI.A00, 339473514);
        if (A05 != null) {
            return new KDR(beneficiaryType, (UserRoleOnFundraiser) A05, fundraiserCampaignTypeEnum, optionalIntValueByHashCode, optionalTimeValueByHashCode, stringValueByHashCode, stringValueByHashCode2, stringValueByHashCode3, stringValueByHashCode4, A07, stringValueByHashCode5, stringValueByHashCode6, stringValueByHashCode7, AWM, AlY);
        }
        throw C25920wp.A0c();
    }
}
