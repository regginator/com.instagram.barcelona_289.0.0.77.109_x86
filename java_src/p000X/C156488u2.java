package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.fundraiser.FundraiserCampaignTypeEnum;
/* renamed from: X.8u2  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156488u2 extends C0SZ implements InterfaceC21880Bn1 {
    public final ImageUrl A00;
    public final FundraiserCampaignTypeEnum A01;
    public final Boolean A02;
    public final Boolean A03;
    public final Boolean A04;
    public final Boolean A05;
    public final Boolean A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;

    @Override // p000X.InterfaceC21880Bn1
    public final C156488u2 CzN() {
        return this;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C156488u2) {
                C156488u2 c156488u2 = (C156488u2) obj;
                if (!C0OR.A0I(this.A07, c156488u2.A07) || !C0OR.A0I(this.A08, c156488u2.A08) || !C0OR.A0I(this.A02, c156488u2.A02) || !C0OR.A0I(this.A03, c156488u2.A03) || !C0OR.A0I(this.A09, c156488u2.A09) || !C0OR.A0I(this.A0A, c156488u2.A0A) || !C0OR.A0I(this.A0B, c156488u2.A0B) || !C0OR.A0I(this.A0C, c156488u2.A0C) || !C0OR.A0I(this.A0D, c156488u2.A0D) || !C0OR.A0I(this.A0E, c156488u2.A0E) || !C0OR.A0I(this.A0F, c156488u2.A0F) || this.A01 != c156488u2.A01 || !C0OR.A0I(this.A04, c156488u2.A04) || !C0OR.A0I(this.A05, c156488u2.A05) || !C0OR.A0I(this.A0G, c156488u2.A0G) || !C0OR.A0I(this.A06, c156488u2.A06) || !C0OR.A0I(this.A00, c156488u2.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC21880Bn1
    public final String AkI() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC21880Bn1
    public final FundraiserCampaignTypeEnum AkR() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21880Bn1
    public final Boolean BWF() {
        return this.A05;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((C25920wp.A06(this.A07) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A06(this.A0F)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A03(this.A06)) * 31) + C25950ws.A09(this.A00);
    }

    public C156488u2(ImageUrl imageUrl, FundraiserCampaignTypeEnum fundraiserCampaignTypeEnum, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.A07 = str;
        this.A08 = str2;
        this.A02 = bool;
        this.A03 = bool2;
        this.A09 = str3;
        this.A0A = str4;
        this.A0B = str5;
        this.A0C = str6;
        this.A0D = str7;
        this.A0E = str8;
        this.A0F = str9;
        this.A01 = fundraiserCampaignTypeEnum;
        this.A04 = bool3;
        this.A05 = bool4;
        this.A0G = str10;
        this.A06 = bool5;
        this.A00 = imageUrl;
    }
}
