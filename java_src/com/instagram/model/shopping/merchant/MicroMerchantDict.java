package com.instagram.model.shopping.merchant;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape14S0000000_I2_14;
import com.instagram.api.schemas.AvatarStatusImpl;
import com.instagram.api.schemas.BrandedContentBrandTaggingRequestApprovalStatus;
import com.instagram.api.schemas.ClipsBreakingCreatorInfo;
import com.instagram.api.schemas.FanClubInfoDict;
import com.instagram.api.schemas.FanClubStatusSyncInfo;
import com.instagram.api.schemas.GroupMetadata;
import com.instagram.api.schemas.GrowthFrictionInfo;
import com.instagram.api.schemas.HasPasswordState;
import com.instagram.api.schemas.IGLiveModeratorEligibilityType;
import com.instagram.api.schemas.IGLiveModeratorStatus;
import com.instagram.api.schemas.IGLiveNotificationPreference;
import com.instagram.api.schemas.IGLiveWaveStatus;
import com.instagram.api.schemas.IGUserProfileGridType;
import com.instagram.api.schemas.IGUserThirdPartyDownloads;
import com.instagram.api.schemas.ProfileTheme;
import com.instagram.api.schemas.SellerShoppableFeedType;
import com.instagram.api.schemas.StatusResponse;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.InterfaceC21896BnH;
/* loaded from: classes7.dex */
public final class MicroMerchantDict extends C0SZ implements Parcelable, InterfaceC21896BnH {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape14S0000000_I2_14(93);
    public final AvatarStatusImpl A00;
    public final BrandedContentBrandTaggingRequestApprovalStatus A01;
    public final ClipsBreakingCreatorInfo A02;
    public final FanClubInfoDict A03;
    public final FanClubStatusSyncInfo A04;
    public final GroupMetadata A05;
    public final GrowthFrictionInfo A06;
    public final HasPasswordState A07;
    public final IGLiveModeratorEligibilityType A08;
    public final IGLiveModeratorStatus A09;
    public final IGLiveNotificationPreference A0A;
    public final IGLiveWaveStatus A0B;
    public final IGUserProfileGridType A0C;
    public final IGUserThirdPartyDownloads A0D;
    public final ProfileTheme A0E;
    public final SellerShoppableFeedType A0F;
    public final StatusResponse A0G;
    public final ImageUrl A0H;
    public final CreatorShoppingInfo A0I;
    public final Boolean A0J;
    public final Boolean A0K;
    public final Boolean A0L;
    public final Boolean A0M;
    public final Boolean A0N;
    public final Boolean A0O;
    public final Boolean A0P;
    public final Boolean A0Q;
    public final Boolean A0R;
    public final Boolean A0S;
    public final Boolean A0T;
    public final Boolean A0U;
    public final Boolean A0V;
    public final Boolean A0W;
    public final Boolean A0X;
    public final Boolean A0Y;
    public final Boolean A0Z;
    public final Boolean A0a;
    public final Boolean A0b;
    public final Boolean A0c;
    public final Boolean A0d;
    public final Boolean A0e;
    public final Boolean A0f;
    public final Boolean A0g;
    public final Float A0h;
    public final Float A0i;
    public final Integer A0j;
    public final Integer A0k;
    public final Integer A0l;
    public final Integer A0m;
    public final Integer A0n;
    public final Integer A0o;
    public final Integer A0p;
    public final Long A0q;
    public final String A0r;
    public final String A0s;
    public final String A0t;
    public final String A0u;
    public final String A0v;
    public final String A0w;
    public final String A0x;
    public final String A0y;
    public final String A0z;
    public final String A10;
    public final String A11;
    public final String A12;
    public final String A13;
    public final String A14;
    public final String A15;
    public final String A16;
    public final String A17;
    public final String A18;
    public final List A19;

    @Override // p000X.InterfaceC21896BnH
    public final MicroMerchantDict D6f() {
        return this;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MicroMerchantDict) {
                MicroMerchantDict microMerchantDict = (MicroMerchantDict) obj;
                if (!C0OR.A0I(this.A19, microMerchantDict.A19) || !C0OR.A0I(this.A0j, microMerchantDict.A0j) || !C0OR.A0I(this.A00, microMerchantDict.A00) || this.A01 != microMerchantDict.A01 || !C0OR.A0I(this.A02, microMerchantDict.A02) || !C0OR.A0I(this.A0h, microMerchantDict.A0h) || !C0OR.A0I(this.A0i, microMerchantDict.A0i) || !C0OR.A0I(this.A0I, microMerchantDict.A0I) || !C0OR.A0I(this.A03, microMerchantDict.A03) || !C0OR.A0I(this.A04, microMerchantDict.A04) || !C0OR.A0I(this.A0r, microMerchantDict.A0r) || !C0OR.A0I(this.A0J, microMerchantDict.A0J) || !C0OR.A0I(this.A0k, microMerchantDict.A0k) || !C0OR.A0I(this.A0K, microMerchantDict.A0K) || !C0OR.A0I(this.A0l, microMerchantDict.A0l) || !C0OR.A0I(this.A0s, microMerchantDict.A0s) || !C0OR.A0I(this.A05, microMerchantDict.A05) || !C0OR.A0I(this.A0E, microMerchantDict.A0E) || !C0OR.A0I(this.A06, microMerchantDict.A06) || !C0OR.A0I(this.A0L, microMerchantDict.A0L) || !C0OR.A0I(this.A0M, microMerchantDict.A0M) || !C0OR.A0I(this.A0N, microMerchantDict.A0N) || !C0OR.A0I(this.A0O, microMerchantDict.A0O) || this.A07 != microMerchantDict.A07 || !C0OR.A0I(this.A0t, microMerchantDict.A0t) || !C0OR.A0I(this.A0u, microMerchantDict.A0u) || !C0OR.A0I(this.A0m, microMerchantDict.A0m) || !C0OR.A0I(this.A0P, microMerchantDict.A0P) || !C0OR.A0I(this.A0Q, microMerchantDict.A0Q) || !C0OR.A0I(this.A0R, microMerchantDict.A0R) || !C0OR.A0I(this.A0S, microMerchantDict.A0S) || !C0OR.A0I(this.A0T, microMerchantDict.A0T) || !C0OR.A0I(this.A0U, microMerchantDict.A0U) || !C0OR.A0I(this.A0V, microMerchantDict.A0V) || !C0OR.A0I(this.A0W, microMerchantDict.A0W) || !C0OR.A0I(this.A0X, microMerchantDict.A0X) || !C0OR.A0I(this.A0Y, microMerchantDict.A0Y) || !C0OR.A0I(this.A0Z, microMerchantDict.A0Z) || !C0OR.A0I(this.A0a, microMerchantDict.A0a) || !C0OR.A0I(this.A0b, microMerchantDict.A0b) || !C0OR.A0I(this.A0n, microMerchantDict.A0n) || !C0OR.A0I(this.A0q, microMerchantDict.A0q) || !C0OR.A0I(this.A0v, microMerchantDict.A0v) || !C0OR.A0I(this.A0o, microMerchantDict.A0o) || !C0OR.A0I(this.A0c, microMerchantDict.A0c) || this.A08 != microMerchantDict.A08 || this.A09 != microMerchantDict.A09 || this.A0A != microMerchantDict.A0A || !C0OR.A0I(this.A0w, microMerchantDict.A0w) || this.A0B != microMerchantDict.A0B || !C0OR.A0I(this.A0x, microMerchantDict.A0x) || !C0OR.A0I(this.A0p, microMerchantDict.A0p) || !C0OR.A0I(this.A0d, microMerchantDict.A0d) || !C0OR.A0I(this.A0y, microMerchantDict.A0y) || !C0OR.A0I(this.A0z, microMerchantDict.A0z) || !C0OR.A0I(this.A10, microMerchantDict.A10) || !C0OR.A0I(this.A11, microMerchantDict.A11) || !C0OR.A0I(this.A12, microMerchantDict.A12) || this.A0C != microMerchantDict.A0C || !C0OR.A0I(this.A13, microMerchantDict.A13) || !C0OR.A0I(this.A0H, microMerchantDict.A0H) || !C0OR.A0I(this.A0e, microMerchantDict.A0e) || this.A0F != microMerchantDict.A0F || !C0OR.A0I(this.A0f, microMerchantDict.A0f) || !C0OR.A0I(this.A0g, microMerchantDict.A0g) || !C0OR.A0I(this.A14, microMerchantDict.A14) || !C0OR.A0I(this.A0G, microMerchantDict.A0G) || !C0OR.A0I(this.A15, microMerchantDict.A15) || !C0OR.A0I(this.A16, microMerchantDict.A16) || this.A0D != microMerchantDict.A0D || !C0OR.A0I(this.A17, microMerchantDict.A17) || !C0OR.A0I(this.A18, microMerchantDict.A18)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        List<Object> list = this.A19;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(list.size());
            for (Object obj : list) {
                parcel.writeInt(C25920wp.A04(obj));
            }
        }
        C25930wq.A0v(parcel, this.A0j, 0, 1);
        parcel.writeParcelable(this.A00, i);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        C150618f9.A0l(parcel, this.A0h);
        C150618f9.A0l(parcel, this.A0i);
        CreatorShoppingInfo creatorShoppingInfo = this.A0I;
        if (creatorShoppingInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            creatorShoppingInfo.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A0r);
        C25940wr.A13(parcel, this.A0J);
        C25930wq.A0v(parcel, this.A0k, 0, 1);
        C25940wr.A13(parcel, this.A0K);
        C25930wq.A0v(parcel, this.A0l, 0, 1);
        parcel.writeString(this.A0s);
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(this.A0E, i);
        parcel.writeParcelable(this.A06, i);
        C25940wr.A13(parcel, this.A0L);
        C25940wr.A13(parcel, this.A0M);
        C25940wr.A13(parcel, this.A0N);
        C25940wr.A13(parcel, this.A0O);
        parcel.writeParcelable(this.A07, i);
        parcel.writeString(this.A0t);
        parcel.writeString(this.A0u);
        C25930wq.A0v(parcel, this.A0m, 0, 1);
        C25940wr.A13(parcel, this.A0P);
        C25940wr.A13(parcel, this.A0Q);
        C25940wr.A13(parcel, this.A0R);
        C25940wr.A13(parcel, this.A0S);
        C25940wr.A13(parcel, this.A0T);
        C25940wr.A13(parcel, this.A0U);
        C25940wr.A13(parcel, this.A0V);
        C25940wr.A13(parcel, this.A0W);
        C25940wr.A13(parcel, this.A0X);
        C25940wr.A13(parcel, this.A0Y);
        C25940wr.A13(parcel, this.A0Z);
        C25940wr.A13(parcel, this.A0a);
        C25940wr.A13(parcel, this.A0b);
        C25930wq.A0v(parcel, this.A0n, 0, 1);
        Long l = this.A0q;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.A0v);
        C25930wq.A0v(parcel, this.A0o, 0, 1);
        C25940wr.A13(parcel, this.A0c);
        parcel.writeParcelable(this.A08, i);
        parcel.writeParcelable(this.A09, i);
        parcel.writeParcelable(this.A0A, i);
        parcel.writeString(this.A0w);
        parcel.writeParcelable(this.A0B, i);
        parcel.writeString(this.A0x);
        C25930wq.A0v(parcel, this.A0p, 0, 1);
        C25940wr.A13(parcel, this.A0d);
        parcel.writeString(this.A0y);
        parcel.writeString(this.A0z);
        parcel.writeString(this.A10);
        parcel.writeString(this.A11);
        parcel.writeString(this.A12);
        parcel.writeParcelable(this.A0C, i);
        parcel.writeString(this.A13);
        parcel.writeParcelable(this.A0H, i);
        C25940wr.A13(parcel, this.A0e);
        parcel.writeParcelable(this.A0F, i);
        C25940wr.A13(parcel, this.A0f);
        C25940wr.A13(parcel, this.A0g);
        parcel.writeString(this.A14);
        parcel.writeParcelable(this.A0G, i);
        parcel.writeString(this.A15);
        parcel.writeString(this.A16);
        parcel.writeParcelable(this.A0D, i);
        parcel.writeString(this.A17);
        parcel.writeString(this.A18);
    }

    @Override // p000X.InterfaceC21896BnH
    public final String B20() {
        return this.A0y;
    }

    @Override // p000X.InterfaceC21896BnH
    public final String BKM() {
        return this.A17;
    }

    @Override // p000X.InterfaceC21896BnH
    public final String getId() {
        return this.A0t;
    }

    public final int hashCode() {
        return (((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((C25920wp.A03(this.A19) * 31) + C25920wp.A03(this.A0j)) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A0h)) * 31) + C25920wp.A03(this.A0i)) * 31) + C25920wp.A03(this.A0I)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A06(this.A0r)) * 31) + C25920wp.A03(this.A0J)) * 31) + C25920wp.A03(this.A0k)) * 31) + C25920wp.A03(this.A0K)) * 31) + C25920wp.A03(this.A0l)) * 31) + C25920wp.A06(this.A0s)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A0E)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A0L)) * 31) + C25920wp.A03(this.A0M)) * 31) + C25920wp.A03(this.A0N)) * 31) + C25920wp.A03(this.A0O)) * 31) + C25920wp.A03(this.A07)) * 31) + C25920wp.A06(this.A0t)) * 31) + C25920wp.A06(this.A0u)) * 31) + C25920wp.A03(this.A0m)) * 31) + C25920wp.A03(this.A0P)) * 31) + C25920wp.A03(this.A0Q)) * 31) + C25920wp.A03(this.A0R)) * 31) + C25920wp.A03(this.A0S)) * 31) + C25920wp.A03(this.A0T)) * 31) + C25920wp.A03(this.A0U)) * 31) + C25920wp.A03(this.A0V)) * 31) + C25920wp.A03(this.A0W)) * 31) + C25920wp.A03(this.A0X)) * 31) + C25920wp.A03(this.A0Y)) * 31) + C25920wp.A03(this.A0Z)) * 31) + C25920wp.A03(this.A0a)) * 31) + C25920wp.A03(this.A0b)) * 31) + C25920wp.A03(this.A0n)) * 31) + C25920wp.A03(this.A0q)) * 31) + C25920wp.A06(this.A0v)) * 31) + C25920wp.A03(this.A0o)) * 31) + C25920wp.A03(this.A0c)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A03(this.A0A)) * 31) + C25920wp.A06(this.A0w)) * 31) + C25920wp.A03(this.A0B)) * 31) + C25920wp.A06(this.A0x)) * 31) + C25920wp.A03(this.A0p)) * 31) + C25920wp.A03(this.A0d)) * 31) + C25920wp.A06(this.A0y)) * 31) + C25920wp.A06(this.A0z)) * 31) + C25920wp.A06(this.A10)) * 31) + C25920wp.A06(this.A11)) * 31) + C25920wp.A06(this.A12)) * 31) + C25920wp.A03(this.A0C)) * 31) + C25920wp.A06(this.A13)) * 31) + C25920wp.A03(this.A0H)) * 31) + C25920wp.A03(this.A0e)) * 31) + C25920wp.A03(this.A0F)) * 31) + C25920wp.A03(this.A0f)) * 31) + C25920wp.A03(this.A0g)) * 31) + C25920wp.A06(this.A14)) * 31) + C25920wp.A03(this.A0G)) * 31) + C25920wp.A06(this.A15)) * 31) + C25920wp.A06(this.A16)) * 31) + C25920wp.A03(this.A0D)) * 31) + C25920wp.A06(this.A17)) * 31) + C25950ws.A0B(this.A18);
    }

    public MicroMerchantDict(AvatarStatusImpl avatarStatusImpl, BrandedContentBrandTaggingRequestApprovalStatus brandedContentBrandTaggingRequestApprovalStatus, ClipsBreakingCreatorInfo clipsBreakingCreatorInfo, FanClubInfoDict fanClubInfoDict, FanClubStatusSyncInfo fanClubStatusSyncInfo, GroupMetadata groupMetadata, GrowthFrictionInfo growthFrictionInfo, HasPasswordState hasPasswordState, IGLiveModeratorEligibilityType iGLiveModeratorEligibilityType, IGLiveModeratorStatus iGLiveModeratorStatus, IGLiveNotificationPreference iGLiveNotificationPreference, IGLiveWaveStatus iGLiveWaveStatus, IGUserProfileGridType iGUserProfileGridType, IGUserThirdPartyDownloads iGUserThirdPartyDownloads, ProfileTheme profileTheme, SellerShoppableFeedType sellerShoppableFeedType, StatusResponse statusResponse, ImageUrl imageUrl, CreatorShoppingInfo creatorShoppingInfo, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21, Boolean bool22, Boolean bool23, Boolean bool24, Float f, Float f2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Long l, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, List list) {
        this.A19 = list;
        this.A0j = num;
        this.A00 = avatarStatusImpl;
        this.A01 = brandedContentBrandTaggingRequestApprovalStatus;
        this.A02 = clipsBreakingCreatorInfo;
        this.A0h = f;
        this.A0i = f2;
        this.A0I = creatorShoppingInfo;
        this.A03 = fanClubInfoDict;
        this.A04 = fanClubStatusSyncInfo;
        this.A0r = str;
        this.A0J = bool;
        this.A0k = num2;
        this.A0K = bool2;
        this.A0l = num3;
        this.A0s = str2;
        this.A05 = groupMetadata;
        this.A0E = profileTheme;
        this.A06 = growthFrictionInfo;
        this.A0L = bool3;
        this.A0M = bool4;
        this.A0N = bool5;
        this.A0O = bool6;
        this.A07 = hasPasswordState;
        this.A0t = str3;
        this.A0u = str4;
        this.A0m = num4;
        this.A0P = bool7;
        this.A0Q = bool8;
        this.A0R = bool9;
        this.A0S = bool10;
        this.A0T = bool11;
        this.A0U = bool12;
        this.A0V = bool13;
        this.A0W = bool14;
        this.A0X = bool15;
        this.A0Y = bool16;
        this.A0Z = bool17;
        this.A0a = bool18;
        this.A0b = bool19;
        this.A0n = num5;
        this.A0q = l;
        this.A0v = str5;
        this.A0o = num6;
        this.A0c = bool20;
        this.A08 = iGLiveModeratorEligibilityType;
        this.A09 = iGLiveModeratorStatus;
        this.A0A = iGLiveNotificationPreference;
        this.A0w = str6;
        this.A0B = iGLiveWaveStatus;
        this.A0x = str7;
        this.A0p = num7;
        this.A0d = bool21;
        this.A0y = str8;
        this.A0z = str9;
        this.A10 = str10;
        this.A11 = str11;
        this.A12 = str12;
        this.A0C = iGUserProfileGridType;
        this.A13 = str13;
        this.A0H = imageUrl;
        this.A0e = bool22;
        this.A0F = sellerShoppableFeedType;
        this.A0f = bool23;
        this.A0g = bool24;
        this.A14 = str14;
        this.A0G = statusResponse;
        this.A15 = str15;
        this.A16 = str16;
        this.A0D = iGUserThirdPartyDownloads;
        this.A17 = str17;
        this.A18 = str18;
    }
}
