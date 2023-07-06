package com.instagram.clips.model.metadata;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape10S0000000_I2_10;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.music.common.config.MusicAttributionConfig;
import com.instagram.music.common.model.AudioType;
import com.instagram.music.common.model.MusicDataSource;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes5.dex */
public final class AudioPageMetadata extends C0SZ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new PCreatorCreatorShape10S0000000_I2_10(77);
    public String A00;
    public final ImageUrl A01;
    public final ImageUrl A02;
    public final MusicAttributionConfig A03;
    public final AudioType A04;
    public final MusicDataSource A05;
    public final String A06;
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
    public final String A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final String A0L;
    public final String A0M;
    public final boolean A0N;
    public final boolean A0O;
    public final boolean A0P;
    public final boolean A0Q;
    public final boolean A0R;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AudioPageMetadata) {
                AudioPageMetadata audioPageMetadata = (AudioPageMetadata) obj;
                if (!C0OR.A0I(this.A00, audioPageMetadata.A00) || !C0OR.A0I(this.A06, audioPageMetadata.A06) || !C0OR.A0I(this.A07, audioPageMetadata.A07) || this.A0N != audioPageMetadata.A0N || !C0OR.A0I(this.A08, audioPageMetadata.A08) || !C0OR.A0I(this.A0A, audioPageMetadata.A0A) || !C0OR.A0I(this.A01, audioPageMetadata.A01) || !C0OR.A0I(this.A02, audioPageMetadata.A02) || !C0OR.A0I(this.A0C, audioPageMetadata.A0C) || !C0OR.A0I(this.A0L, audioPageMetadata.A0L) || !C0OR.A0I(this.A0I, audioPageMetadata.A0I) || !C0OR.A0I(this.A0J, audioPageMetadata.A0J) || !C0OR.A0I(this.A0B, audioPageMetadata.A0B) || !C0OR.A0I(this.A0M, audioPageMetadata.A0M) || this.A04 != audioPageMetadata.A04 || this.A0P != audioPageMetadata.A0P || !C0OR.A0I(this.A0K, audioPageMetadata.A0K) || !C0OR.A0I(this.A05, audioPageMetadata.A05) || this.A0O != audioPageMetadata.A0O || this.A0R != audioPageMetadata.A0R || !C0OR.A0I(this.A03, audioPageMetadata.A03) || !C0OR.A0I(this.A0H, audioPageMetadata.A0H) || !C0OR.A0I(this.A0D, audioPageMetadata.A0D) || !C0OR.A0I(this.A0E, audioPageMetadata.A0E) || !C0OR.A0I(this.A09, audioPageMetadata.A09) || !C0OR.A0I(this.A0G, audioPageMetadata.A0G) || !C0OR.A0I(this.A0F, audioPageMetadata.A0F) || this.A0Q != audioPageMetadata.A0Q) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C0OR.A0B(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A06);
        parcel.writeString(this.A07);
        parcel.writeInt(this.A0N ? 1 : 0);
        parcel.writeString(this.A08);
        parcel.writeString(this.A0A);
        parcel.writeParcelable(this.A01, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A0C);
        parcel.writeString(this.A0L);
        parcel.writeString(this.A0I);
        parcel.writeString(this.A0J);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0M);
        parcel.writeParcelable(this.A04, i);
        parcel.writeInt(this.A0P ? 1 : 0);
        parcel.writeString(this.A0K);
        parcel.writeParcelable(this.A05, i);
        parcel.writeInt(this.A0O ? 1 : 0);
        parcel.writeInt(this.A0R ? 1 : 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0H);
        parcel.writeString(this.A0D);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A09);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0F);
        parcel.writeInt(this.A0Q ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A06 = ((((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A07)) * 31;
        boolean z = this.A0N;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A062 = (((((((((((((((((((((((A06 + i2) * 31) + C25920wp.A06(this.A08)) * 31) + C25920wp.A06(this.A0A)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A0L)) * 31) + C25920wp.A06(this.A0I)) * 31) + C25920wp.A06(this.A0J)) * 31) + C25920wp.A06(this.A0B)) * 31) + C25920wp.A06(this.A0M)) * 31) + C25920wp.A03(this.A04)) * 31;
        boolean z2 = this.A0P;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int A063 = (((((A062 + i3) * 31) + C25920wp.A06(this.A0K)) * 31) + C25920wp.A03(this.A05)) * 31;
        boolean z3 = this.A0O;
        int i4 = z3;
        if (z3 != 0) {
            i4 = 1;
        }
        int i5 = (A063 + i4) * 31;
        boolean z4 = this.A0R;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int A03 = (((((((((((((((i5 + i6) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A06(this.A0H)) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A06(this.A0E)) * 31) + C25920wp.A06(this.A09)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25950ws.A0B(this.A0F)) * 31;
        if (!this.A0Q) {
            i = 0;
        }
        return A03 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("AudioPageMetadata(assetId=");
        A0m.append(this.A00);
        A0m.append(", artistId=");
        A0m.append(this.A06);
        A0m.append(", artistName=");
        A0m.append(this.A07);
        A0m.append(", isArtistVerified=");
        A0m.append(this.A0N);
        A0m.append(", audioAssetIdOrAssetId=");
        A0m.append(this.A08);
        A0m.append(", clusterId=");
        A0m.append(this.A0A);
        A0m.append(", coverPhotoUrl=");
        A0m.append(this.A01);
        A0m.append(", coverThumbnailUrl=");
        A0m.append(this.A02);
        A0m.append(", mediaId=");
        A0m.append(this.A0C);
        A0m.append(", sourceMediaTapToken=");
        A0m.append(this.A0L);
        A0m.append(", rootReferrerMediaId=");
        A0m.append(this.A0I);
        A0m.append(", rootReferrerMediaRankingToken=");
        A0m.append(this.A0J);
        A0m.append(", deeplinkAssetId=");
        A0m.append(this.A0B);
        A0m.append(", trackTitle=");
        A0m.append(this.A0M);
        A0m.append(", type=");
        A0m.append(this.A04);
        A0m.append(", isAudioMuted=");
        A0m.append(this.A0P);
        A0m.append(", shouldMuteAudioReason=");
        A0m.append(this.A0K);
        A0m.append(", musicDataSource=");
        A0m.append(this.A05);
        A0m.append(", isAudioBookmarked=");
        A0m.append(this.A0O);
        A0m.append(", isExplicit=");
        A0m.append(this.A0R);
        A0m.append(", musicAttributionConfig=");
        A0m.append(this.A03);
        A0m.append(", rankingInfoToken=");
        A0m.append(this.A0H);
        A0m.append(", musicCanonicalId=");
        A0m.append(this.A0D);
        A0m.append(", musicProduct=");
        A0m.append(this.A0E);
        A0m.append(", bestAudioClusterId=");
        A0m.append(this.A09);
        A0m.append(", preloadedGridKey=");
        A0m.append(this.A0G);
        A0m.append(", originalAudioMediaId=");
        A0m.append(this.A0F);
        A0m.append(", isEntryPointDefaultSoundOn=");
        A0m.append(this.A0Q);
        return C25920wp.A0v(A0m);
    }

    public AudioPageMetadata(ImageUrl imageUrl, ImageUrl imageUrl2, MusicAttributionConfig musicAttributionConfig, AudioType audioType, MusicDataSource musicDataSource, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A0N = z;
        this.A08 = str4;
        this.A0A = str5;
        this.A01 = imageUrl;
        this.A02 = imageUrl2;
        this.A0C = str6;
        this.A0L = str7;
        this.A0I = str8;
        this.A0J = str9;
        this.A0B = str10;
        this.A0M = str11;
        this.A04 = audioType;
        this.A0P = z2;
        this.A0K = str12;
        this.A05 = musicDataSource;
        this.A0O = z3;
        this.A0R = z4;
        this.A03 = musicAttributionConfig;
        this.A0H = str13;
        this.A0D = str14;
        this.A0E = str15;
        this.A09 = str16;
        this.A0G = str17;
        this.A0F = str18;
        this.A0Q = z5;
        if (str10 != null) {
            this.A00 = str10;
        } else if (str3 == null) {
            throw C25930wq.A0X("Required value was null.");
        } else {
            if (imageUrl == null) {
                throw C25930wq.A0X("Required value was null.");
            }
            if (str11 == null) {
                throw C25930wq.A0X("Required value was null.");
            }
            if (audioType == null) {
                throw C25930wq.A0X("Required value was null.");
            }
            if (musicDataSource == null) {
                C18350ix.A03("AudioPageMetadata", C073900b.A0L("MusicDataSource is null for audio asset id: ", str));
            }
        }
        if (this.A00 == null) {
            throw C25930wq.A0X("Required value was null.");
        }
    }
}
