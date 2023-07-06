package com.instagram.clips.capture.sharesheet.advancedsettings.config;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.brandedcontent.model.BrandedContentGatingInfo;
import com.instagram.brandedcontent.model.BrandedContentProjectMetadata;
import java.util.Iterator;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25980wv;
/* loaded from: classes5.dex */
public final class ClipsAdvancedSettingsConfig extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(67);
    public BrandedContentGatingInfo A00;
    public BrandedContentProjectMetadata A01;
    public ClipsAdvancedSettingsFanClubConfig A02;
    public Integer A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public Boolean A0K;
    public String A0L;
    public String A0M;
    public final boolean A0N;
    public final boolean A0O;

    public ClipsAdvancedSettingsConfig(BrandedContentGatingInfo brandedContentGatingInfo, BrandedContentProjectMetadata brandedContentProjectMetadata, ClipsAdvancedSettingsFanClubConfig clipsAdvancedSettingsFanClubConfig, Boolean bool, Integer num, String str, String str2, List list, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17) {
        C0OR.A0B(list, 7);
        C0OR.A0B(clipsAdvancedSettingsFanClubConfig, 11);
        this.A0H = z;
        this.A08 = z2;
        this.A0L = str;
        this.A0M = str2;
        this.A0K = bool;
        this.A0B = z3;
        this.A04 = list;
        this.A01 = brandedContentProjectMetadata;
        this.A00 = brandedContentGatingInfo;
        this.A0G = z4;
        this.A02 = clipsAdvancedSettingsFanClubConfig;
        this.A0O = z5;
        this.A0N = z6;
        this.A0F = z7;
        this.A03 = num;
        this.A05 = z8;
        this.A06 = z9;
        this.A09 = z10;
        this.A07 = z11;
        this.A0C = z12;
        this.A0D = z13;
        this.A0E = z14;
        this.A0A = z15;
        this.A0I = z16;
        this.A0J = z17;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ClipsAdvancedSettingsConfig) {
                ClipsAdvancedSettingsConfig clipsAdvancedSettingsConfig = (ClipsAdvancedSettingsConfig) obj;
                if (this.A0H != clipsAdvancedSettingsConfig.A0H || this.A08 != clipsAdvancedSettingsConfig.A08 || !C0OR.A0I(this.A0L, clipsAdvancedSettingsConfig.A0L) || !C0OR.A0I(this.A0M, clipsAdvancedSettingsConfig.A0M) || !C0OR.A0I(this.A0K, clipsAdvancedSettingsConfig.A0K) || this.A0B != clipsAdvancedSettingsConfig.A0B || !C0OR.A0I(this.A04, clipsAdvancedSettingsConfig.A04) || !C0OR.A0I(this.A01, clipsAdvancedSettingsConfig.A01) || !C0OR.A0I(this.A00, clipsAdvancedSettingsConfig.A00) || this.A0G != clipsAdvancedSettingsConfig.A0G || !C0OR.A0I(this.A02, clipsAdvancedSettingsConfig.A02) || this.A0O != clipsAdvancedSettingsConfig.A0O || this.A0N != clipsAdvancedSettingsConfig.A0N || this.A0F != clipsAdvancedSettingsConfig.A0F || !C0OR.A0I(this.A03, clipsAdvancedSettingsConfig.A03) || this.A05 != clipsAdvancedSettingsConfig.A05 || this.A06 != clipsAdvancedSettingsConfig.A06 || this.A09 != clipsAdvancedSettingsConfig.A09 || this.A07 != clipsAdvancedSettingsConfig.A07 || this.A0C != clipsAdvancedSettingsConfig.A0C || this.A0D != clipsAdvancedSettingsConfig.A0D || this.A0E != clipsAdvancedSettingsConfig.A0E || this.A0A != clipsAdvancedSettingsConfig.A0A || this.A0I != clipsAdvancedSettingsConfig.A0I || this.A0J != clipsAdvancedSettingsConfig.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0M);
        C25940wr.A13(parcel, this.A0K);
        parcel.writeInt(this.A0B ? 1 : 0);
        Iterator A0q = C25980wv.A0q(parcel, this.A04);
        while (A0q.hasNext()) {
            parcel.writeParcelable((Parcelable) A0q.next(), i);
        }
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A0G ? 1 : 0);
        this.A02.writeToParcel(parcel, i);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
        C25930wq.A0v(parcel, this.A03, 0, 1);
        parcel.writeInt(this.A05 ? 1 : 0);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeInt(this.A09 ? 1 : 0);
        parcel.writeInt(this.A07 ? 1 : 0);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0A ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v17, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v20, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v24, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v28, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v30, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v32, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v34, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v38, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v40, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v42, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v44, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    public final int hashCode() {
        boolean z = this.A0H;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A08;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int A06 = (((((((i2 + i3) * 31) + C25920wp.A06(this.A0L)) * 31) + C25920wp.A06(this.A0M)) * 31) + C25920wp.A03(this.A0K)) * 31;
        ?? r03 = this.A0B;
        int i4 = r03;
        if (r03 != 0) {
            i4 = 1;
        }
        int A05 = (((C25920wp.A05(this.A04, (A06 + i4) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31;
        ?? r04 = this.A0G;
        int i5 = r04;
        if (r04 != 0) {
            i5 = 1;
        }
        int A052 = C25920wp.A05(this.A02, (A05 + i5) * 31);
        ?? r05 = this.A0O;
        int i6 = r05;
        if (r05 != 0) {
            i6 = 1;
        }
        int i7 = (A052 + i6) * 31;
        ?? r06 = this.A0N;
        int i8 = r06;
        if (r06 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        ?? r07 = this.A0F;
        int i10 = r07;
        if (r07 != 0) {
            i10 = 1;
        }
        int A09 = (((i9 + i10) * 31) + C25950ws.A09(this.A03)) * 31;
        ?? r08 = this.A05;
        int i11 = r08;
        if (r08 != 0) {
            i11 = 1;
        }
        int i12 = (A09 + i11) * 31;
        ?? r09 = this.A06;
        int i13 = r09;
        if (r09 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        ?? r010 = this.A09;
        int i15 = r010;
        if (r010 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        ?? r011 = this.A07;
        int i17 = r011;
        if (r011 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        ?? r012 = this.A0C;
        int i19 = r012;
        if (r012 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        ?? r013 = this.A0D;
        int i21 = r013;
        if (r013 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        ?? r014 = this.A0E;
        int i23 = r014;
        if (r014 != 0) {
            i23 = 1;
        }
        int i24 = (i22 + i23) * 31;
        ?? r015 = this.A0A;
        int i25 = r015;
        if (r015 != 0) {
            i25 = 1;
        }
        int i26 = (i24 + i25) * 31;
        ?? r016 = this.A0I;
        int i27 = r016;
        if (r016 != 0) {
            i27 = 1;
        }
        int i28 = (i26 + i27) * 31;
        if (!this.A0J) {
            i = 0;
        }
        return i28 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ClipsAdvancedSettingsConfig(showBrandedContent=");
        A0m.append(this.A0H);
        A0m.append(", enableBrandedContent=");
        A0m.append(this.A08);
        A0m.append(", brandedContentMerchantId=");
        A0m.append(this.A0L);
        A0m.append(", mediaId=");
        A0m.append(this.A0M);
        A0m.append(", isCapturedVideo=");
        A0m.append(this.A0K);
        A0m.append(", isPaidPartnership=");
        A0m.append(this.A0B);
        A0m.append(", brandedContentTags=");
        A0m.append(this.A04);
        A0m.append(", brandedContentProjectMetadata=");
        A0m.append(this.A01);
        A0m.append(", mediaGatingInfo=");
        A0m.append(this.A00);
        A0m.append(", showAudienceRestrictionsSection=");
        A0m.append(this.A0G);
        A0m.append(", fanClubConfig=");
        A0m.append(this.A02);
        A0m.append(", shouldShowMonetizationRow=");
        A0m.append(this.A0O);
        A0m.append(", isAccountRevshareEligible=");
        A0m.append(this.A0N);
        A0m.append(", shouldShowAdsToggledOn=");
        A0m.append(this.A0F);
        A0m.append(", contentSchedulingDateSec=");
        A0m.append(this.A03);
        A0m.append(", canRenameAudio=");
        A0m.append(this.A05);
        A0m.append(", canShowFundraiserOption=");
        A0m.append(this.A06);
        A0m.append(", hideLikeAndViewCounts=");
        A0m.append(this.A09);
        A0m.append(", disableComments=");
        A0m.append(this.A07);
        A0m.append(", isPostEntryPoint=");
        A0m.append(this.A0C);
        A0m.append(", shouldDisableTemplateSetting=");
        A0m.append(this.A0D);
        A0m.append(", shouldDisableUseAsTemplate=");
        A0m.append(this.A0E);
        A0m.append(", isGiftingEnabled=");
        A0m.append(this.A0A);
        A0m.append(", showClipsThirdPartyDownloadingSetting=");
        A0m.append(this.A0I);
        A0m.append(", thirdPartyDownloadsEnabled=");
        A0m.append(this.A0J);
        return C25920wp.A0v(A0m);
    }
}
