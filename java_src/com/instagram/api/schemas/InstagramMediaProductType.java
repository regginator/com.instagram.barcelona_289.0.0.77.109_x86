package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape8S0000000_I2_8;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.Bs9;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class InstagramMediaProductType implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ InstagramMediaProductType[] A02;
    public static final InstagramMediaProductType A03;
    public static final InstagramMediaProductType A04;
    public static final InstagramMediaProductType A05;
    public static final InstagramMediaProductType A06;
    public static final InstagramMediaProductType A07;
    public static final InstagramMediaProductType A08;
    public static final InstagramMediaProductType A09;
    public static final InstagramMediaProductType A0A;
    public static final InstagramMediaProductType A0B;
    public static final InstagramMediaProductType A0C;
    public static final InstagramMediaProductType A0D;
    public static final InstagramMediaProductType A0E;
    public static final InstagramMediaProductType A0F;
    public static final InstagramMediaProductType A0G;
    public static final InstagramMediaProductType A0H;
    public static final InstagramMediaProductType A0I;
    public static final InstagramMediaProductType A0J;
    public static final InstagramMediaProductType A0K;
    public static final InstagramMediaProductType A0L;
    public static final InstagramMediaProductType A0M;
    public static final InstagramMediaProductType A0N;
    public static final InstagramMediaProductType A0O;
    public static final InstagramMediaProductType A0P;
    public static final InstagramMediaProductType A0Q;
    public static final InstagramMediaProductType A0R;
    public static final InstagramMediaProductType A0S;
    public static final InstagramMediaProductType A0T;
    public static final InstagramMediaProductType A0U;
    public static final InstagramMediaProductType A0V;
    public static final InstagramMediaProductType A0W;
    public static final InstagramMediaProductType A0X;
    public static final InstagramMediaProductType A0Y;
    public static final InstagramMediaProductType A0Z;
    public static final InstagramMediaProductType A0a;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static InstagramMediaProductType valueOf(String str) {
        return (InstagramMediaProductType) Enum.valueOf(InstagramMediaProductType.class, str);
    }

    public static InstagramMediaProductType[] values() {
        return (InstagramMediaProductType[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        InstagramMediaProductType instagramMediaProductType = new InstagramMediaProductType("UNRECOGNIZED", 0, "InstagramMediaProductType_unspecified");
        A0Z = instagramMediaProductType;
        InstagramMediaProductType A0N2 = Bs9.A0N("DEFAULT_DO_NOT_USE", 1);
        A0A = A0N2;
        InstagramMediaProductType A0N3 = Bs9.A0N("LIVE", 2);
        A0M = A0N3;
        InstagramMediaProductType A0N4 = Bs9.A0N("FEED", 3);
        A0H = A0N4;
        InstagramMediaProductType A0N5 = Bs9.A0N("STORY", 4);
        A0W = A0N5;
        InstagramMediaProductType A0N6 = Bs9.A0N("DIRECT", 5);
        A0B = A0N6;
        InstagramMediaProductType A0N7 = Bs9.A0N("IGTV", 6);
        A0L = A0N7;
        InstagramMediaProductType A0N8 = Bs9.A0N("NAMETAG", 7);
        A0Q = A0N8;
        InstagramMediaProductType A0N9 = Bs9.A0N("DIRECT_AUDIO", 8);
        A0C = A0N9;
        InstagramMediaProductType A0N10 = Bs9.A0N("CAROUSEL_ITEM", 9);
        A06 = A0N10;
        InstagramMediaProductType A0N11 = Bs9.A0N("CAROUSEL_CONTAINER", 10);
        A05 = A0N11;
        InstagramMediaProductType A0N12 = Bs9.A0N("PROFILE_PIC", 11);
        A0R = A0N12;
        InstagramMediaProductType A0N13 = Bs9.A0N("AD", 12);
        A03 = A0N13;
        InstagramMediaProductType A0N14 = Bs9.A0N("AR_EFFECT_PREVIEW", 13);
        A04 = A0N14;
        InstagramMediaProductType A0N15 = Bs9.A0N("DIRECT_PERMANENT", 14);
        A0F = A0N15;
        InstagramMediaProductType A0N16 = Bs9.A0N("SELFIE_STICKER", 15);
        A0V = A0N16;
        InstagramMediaProductType A0N17 = Bs9.A0N("COWATCH_LOCAL", 16);
        A09 = A0N17;
        InstagramMediaProductType A0N18 = Bs9.A0N("CLIPS", 17);
        A07 = A0N18;
        InstagramMediaProductType A0N19 = Bs9.A0N("VIDEO_REACTION", 18);
        A0a = A0N19;
        InstagramMediaProductType A0N20 = Bs9.A0N("GUIDE_MEDIA_FACADE", 19);
        A0J = A0N20;
        InstagramMediaProductType A0N21 = Bs9.A0N("FUNDRAISER_COVER", 20);
        A0I = A0N21;
        InstagramMediaProductType A0N22 = Bs9.A0N("LIVE_ARCHIVE", 21);
        A0N = A0N22;
        InstagramMediaProductType A0N23 = Bs9.A0N("HIGHLIGHT_POST_FACADE", 22);
        A0K = A0N23;
        InstagramMediaProductType A0N24 = Bs9.A0N("DIRECT_THREAD", 23);
        A0G = A0N24;
        InstagramMediaProductType A0N25 = Bs9.A0N("SCHEDULED_LIVE", 24);
        A0U = A0N25;
        InstagramMediaProductType A0N26 = Bs9.A0N("RATINGS_AND_REVIEWS", 25);
        A0S = A0N26;
        InstagramMediaProductType A0N27 = Bs9.A0N("DIRECT_HEADMOJI", 26);
        A0E = A0N27;
        InstagramMediaProductType A0N28 = Bs9.A0N("DIRECT_AVATAR_STICKER", 27);
        A0D = A0N28;
        InstagramMediaProductType A0N29 = Bs9.A0N("CLIPS_PREVIEW", 28);
        A08 = A0N29;
        InstagramMediaProductType A0N30 = Bs9.A0N("REPOST_MEDIA_FACADE", 29);
        A0T = A0N30;
        InstagramMediaProductType A0N31 = Bs9.A0N("STORY_INTERACTION_RESPONSE", 30);
        A0X = A0N31;
        InstagramMediaProductType A0N32 = Bs9.A0N("MESSAGING_PAYMENTS", 31);
        A0P = A0N32;
        InstagramMediaProductType A0N33 = Bs9.A0N("MEDIA_KIT", 32);
        A0O = A0N33;
        InstagramMediaProductType A0N34 = Bs9.A0N("TEXT_POST", 33);
        A0Y = A0N34;
        InstagramMediaProductType A0N35 = Bs9.A0N("NOTE_AUDIO", 34);
        InstagramMediaProductType[] instagramMediaProductTypeArr = new InstagramMediaProductType[35];
        System.arraycopy(new InstagramMediaProductType[]{instagramMediaProductType, A0N2, A0N3, A0N4, A0N5, A0N6, A0N7, A0N8, A0N9, A0N10, A0N11, A0N12, A0N13, A0N14, A0N15, A0N16, A0N17, A0N18, A0N19, A0N20, A0N21, A0N22, A0N23, A0N24, A0N25, A0N26, A0N27}, 0, instagramMediaProductTypeArr, 0, 27);
        System.arraycopy(new InstagramMediaProductType[]{A0N28, A0N29, A0N30, A0N31, A0N32, A0N33, A0N34, A0N35}, 0, instagramMediaProductTypeArr, 27, 8);
        A02 = instagramMediaProductTypeArr;
        InstagramMediaProductType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (InstagramMediaProductType instagramMediaProductType2 : values) {
            A0o.put(instagramMediaProductType2.A00, instagramMediaProductType2);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape8S0000000_I2_8(21);
    }

    public InstagramMediaProductType(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
