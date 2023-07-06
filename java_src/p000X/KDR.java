package p000X;

import com.instagram.api.schemas.BeneficiaryType;
import com.instagram.api.schemas.UserRoleOnFundraiser;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
/* renamed from: X.KDR */
/* loaded from: classes7.dex */
public final class KDR implements InterfaceC34683Hrk {
    public final BeneficiaryType A00;
    public final UserRoleOnFundraiser A01;
    public final FundraiserCampaignTypeEnum A02;
    public final Integer A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;

    @Override // p000X.InterfaceC34683Hrk
    public final KDR D1M() {
        return this;
    }

    public KDR(BeneficiaryType beneficiaryType, UserRoleOnFundraiser userRoleOnFundraiser, FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum, Integer num, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, boolean z, boolean z2) {
        C0OR.A0B(userRoleOnFundraiser, 15);
        this.A05 = str;
        this.A00 = beneficiaryType;
        this.A06 = str2;
        this.A0D = z;
        this.A04 = l;
        this.A07 = str3;
        this.A08 = str4;
        this.A09 = str5;
        this.A0A = str6;
        this.A02 = fundraiserCampaignTypeEnum;
        this.A0E = z2;
        this.A0B = str7;
        this.A03 = num;
        this.A0C = str8;
        this.A01 = userRoleOnFundraiser;
    }

    @Override // p000X.InterfaceC34683Hrk
    public final boolean AWM() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34683Hrk
    public final String AkI() {
        return this.A09;
    }

    @Override // p000X.InterfaceC34683Hrk
    public final String AkP() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34683Hrk
    public final boolean AlY() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC34683Hrk
    public final Integer B1N() {
        return this.A03;
    }
}
