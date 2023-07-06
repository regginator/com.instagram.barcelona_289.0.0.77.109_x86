package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.redex.PCreatorCreatorShape9S0000000_I2_9;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class ShowreelNativeClientName implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ ShowreelNativeClientName[] A02;
    public static final ShowreelNativeClientName A03;
    public static final ShowreelNativeClientName A04;
    public static final ShowreelNativeClientName A05;
    public static final ShowreelNativeClientName A06;
    public static final ShowreelNativeClientName A07;
    public static final ShowreelNativeClientName A08;
    public static final ShowreelNativeClientName A09;
    public static final ShowreelNativeClientName A0A;
    public static final ShowreelNativeClientName A0B;
    public static final ShowreelNativeClientName A0C;
    public static final ShowreelNativeClientName A0D;
    public static final ShowreelNativeClientName A0E;
    public static final ShowreelNativeClientName A0F;
    public static final ShowreelNativeClientName A0G;
    public static final ShowreelNativeClientName A0H;
    public static final ShowreelNativeClientName A0I;
    public static final ShowreelNativeClientName A0J;
    public static final ShowreelNativeClientName A0K;
    public static final ShowreelNativeClientName A0L;
    public static final ShowreelNativeClientName A0M;
    public static final ShowreelNativeClientName A0N;
    public static final ShowreelNativeClientName A0O;
    public static final ShowreelNativeClientName A0P;
    public static final ShowreelNativeClientName A0Q;
    public static final ShowreelNativeClientName A0R;
    public static final ShowreelNativeClientName A0S;
    public static final ShowreelNativeClientName A0T;
    public static final ShowreelNativeClientName A0U;
    public static final ShowreelNativeClientName A0V;
    public static final ShowreelNativeClientName A0W;
    public static final ShowreelNativeClientName A0X;
    public static final ShowreelNativeClientName A0Y;
    public static final ShowreelNativeClientName A0Z;
    public static final ShowreelNativeClientName A0a;
    public static final ShowreelNativeClientName A0b;
    public static final ShowreelNativeClientName A0c;
    public static final ShowreelNativeClientName A0d;
    public static final ShowreelNativeClientName A0e;
    public static final ShowreelNativeClientName A0f;
    public static final ShowreelNativeClientName A0g;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static ShowreelNativeClientName valueOf(String str) {
        return (ShowreelNativeClientName) Enum.valueOf(ShowreelNativeClientName.class, str);
    }

    public static ShowreelNativeClientName[] values() {
        return (ShowreelNativeClientName[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ShowreelNativeClientName showreelNativeClientName = new ShowreelNativeClientName("UNRECOGNIZED", 0, "ShowreelNativeClientName_unspecified");
        A0g = showreelNativeClientName;
        ShowreelNativeClientName A0N2 = C26000wx.A0N("ADS_MANAGER_PREVIEW", 1);
        A03 = A0N2;
        ShowreelNativeClientName A0N3 = C26000wx.A0N("INTERNAL_DEV_TOOLS", 2);
        A0a = A0N3;
        ShowreelNativeClientName A0N4 = C26000wx.A0N("INTERNAL_AUTHORING_TOOL", 3);
        A0Y = A0N4;
        ShowreelNativeClientName A0N5 = C26000wx.A0N("INTERNAL_BI_REVIEW", 4);
        A0Z = A0N5;
        ShowreelNativeClientName A0N6 = C26000wx.A0N("INTERNAL_TESTING", 5);
        A0c = A0N6;
        ShowreelNativeClientName A0N7 = C26000wx.A0N("INTERNAL_SHADOW_TRAFFIC", 6);
        A0b = A0N7;
        ShowreelNativeClientName A0N8 = C26000wx.A0N("DYNAMIC_ADS_RENDERING", 7);
        A09 = A0N8;
        ShowreelNativeClientName A0N9 = C26000wx.A0N("DYNAMIC_ADS_FA_RENDERING", 8);
        A06 = A0N9;
        ShowreelNativeClientName A0N10 = C26000wx.A0N("DYNAMIC_ADS_FA_MULTISCENE_RENDERING", 9);
        A05 = A0N10;
        ShowreelNativeClientName A0N11 = C26000wx.A0N("DYNAMIC_ADS_IG_FA_RENDERING", 10);
        A07 = A0N11;
        ShowreelNativeClientName A0N12 = C26000wx.A0N("DYNAMIC_ADS_IG_SHOWCASE_RENDERING", 11);
        A08 = A0N12;
        ShowreelNativeClientName A0N13 = C26000wx.A0N("DYNAMIC_ADS_ALPHA_COM_RENDERING", 12);
        A04 = A0N13;
        ShowreelNativeClientName A0N14 = C26000wx.A0N("IG_NON_9X16_EXPERIENCE", 13);
        A0M = A0N14;
        ShowreelNativeClientName A0N15 = C26000wx.A0N("IG_NON_9X16_EXPERIENCE_D1", 14);
        A0N = A0N15;
        ShowreelNativeClientName A0N16 = C26000wx.A0N("IG_NON_9X16_VIDEO_BLOKS", 15);
        A0O = A0N16;
        ShowreelNativeClientName A0N17 = C26000wx.A0N("IG_CAROUSEL_ADS", 16);
        A0H = A0N17;
        ShowreelNativeClientName A0N18 = C26000wx.A0N("IG_COLLECTION_CAROUSEL_ADS", 17);
        A0I = A0N18;
        ShowreelNativeClientName A0N19 = C26000wx.A0N("IG_FEED_SINGLE_MEDIA_EXPERIENCE", 18);
        A0J = A0N19;
        ShowreelNativeClientName A0N20 = C26000wx.A0N("IG_REELS_CAROUSEL_IMAGES_TO_VIDEO", 19);
        A0Q = A0N20;
        ShowreelNativeClientName A0N21 = C26000wx.A0N("IG_STORY_MAI_CARD", 20);
        A0X = A0N21;
        ShowreelNativeClientName A0N22 = C26000wx.A0N("IG_STORY_9X16_IMAGE", 21);
        A0V = A0N22;
        ShowreelNativeClientName A0N23 = C26000wx.A0N("IG_STORY_9X16_CAROUSEL_IMAGE", 22);
        A0U = A0N23;
        ShowreelNativeClientName A0N24 = C26000wx.A0N("FB_FEED_SINGLE_MEDIA_ADS_RENDERING", 23);
        A0A = A0N24;
        ShowreelNativeClientName A0N25 = C26000wx.A0N("FB_STORIES_ADS", 24);
        A0F = A0N25;
        ShowreelNativeClientName A0N26 = C26000wx.A0N("FB_REELS_SINGLE_IMAGE", 25);
        A0D = A0N26;
        ShowreelNativeClientName A0N27 = C26000wx.A0N("FB_REELS_VIDEO", 26);
        A0E = A0N27;
        ShowreelNativeClientName A0N28 = C26000wx.A0N("FB_VIDEO_COMPOSITION", 27);
        A0G = A0N28;
        ShowreelNativeClientName A0N29 = C26000wx.A0N("IG_REELS_SINGLE_IMAGE", 28);
        A0S = A0N29;
        ShowreelNativeClientName A0N30 = C26000wx.A0N("MMT_STATIC_CAROUSEL_TO_VIDEO", 29);
        A0d = A0N30;
        ShowreelNativeClientName A0N31 = C26000wx.A0N("IG_REELS_GLADOS_VIDEO", 30);
        A0R = A0N31;
        ShowreelNativeClientName A0N32 = C26000wx.A0N("IG_REELS_CAROUSEL_ASSET_IMAGES_TO_VIDEO", 31);
        A0P = A0N32;
        ShowreelNativeClientName A0N33 = C26000wx.A0N("IG_REELS_SINGLE_IMAGE_ASSET", 32);
        A0T = A0N33;
        ShowreelNativeClientName A0N34 = C26000wx.A0N("IG_KINETIC_TEXT_VIDEO_COMPONENT", 33);
        A0L = A0N34;
        ShowreelNativeClientName A0N35 = C26000wx.A0N("FB_FEED_SINGLE_VIDEO", 34);
        A0B = A0N35;
        ShowreelNativeClientName A0N36 = C26000wx.A0N("FB_REELS_CAROUSEL_IMAGES_TO_VIDEO", 35);
        A0C = A0N36;
        ShowreelNativeClientName A0N37 = C26000wx.A0N("IG_STORY_CAROUSEL_TRANSFORMATION", 36);
        A0W = A0N37;
        ShowreelNativeClientName A0N38 = C26000wx.A0N("SHOWREEL_DYNAMIC_VIDEO_ADS_AT_SCALE", 37);
        A0e = A0N38;
        ShowreelNativeClientName A0N39 = C26000wx.A0N("IG_IMAGE_SMART_CROP", 38);
        A0K = A0N39;
        ShowreelNativeClientName A0N40 = C26000wx.A0N("UNIFIED_RENDERING_PLATFORM", 39);
        A0f = A0N40;
        ShowreelNativeClientName[] showreelNativeClientNameArr = new ShowreelNativeClientName[40];
        System.arraycopy(new ShowreelNativeClientName[]{showreelNativeClientName, A0N2, A0N3, A0N4, A0N5, A0N6, A0N7, A0N8, A0N9, A0N10, A0N11, A0N12, A0N13, A0N14, A0N15, A0N16, A0N17, A0N18, A0N19, A0N20, A0N21, A0N22, A0N23, A0N24, A0N25, A0N26, A0N27}, 0, showreelNativeClientNameArr, 0, 27);
        System.arraycopy(new ShowreelNativeClientName[]{A0N28, A0N29, A0N30, A0N31, A0N32, A0N33, A0N34, A0N35, A0N36, A0N37, A0N38, A0N39, A0N40}, 0, showreelNativeClientNameArr, 27, 13);
        A02 = showreelNativeClientNameArr;
        ShowreelNativeClientName[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (ShowreelNativeClientName showreelNativeClientName2 : values) {
            A0o.put(showreelNativeClientName2.A00, showreelNativeClientName2);
        }
        A01 = A0o;
        CREATOR = new PCreatorCreatorShape9S0000000_I2_9(30);
    }

    public ShowreelNativeClientName(String str, int i, String str2) {
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
