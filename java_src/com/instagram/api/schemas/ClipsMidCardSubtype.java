package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ClipsMidCardSubtype implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ ClipsMidCardSubtype[] A02;
    public static final ClipsMidCardSubtype A03;
    public static final ClipsMidCardSubtype A04;
    public static final ClipsMidCardSubtype A05;
    public static final ClipsMidCardSubtype A06;
    public static final ClipsMidCardSubtype A07;
    public static final ClipsMidCardSubtype A08;
    public static final ClipsMidCardSubtype A09;
    public static final ClipsMidCardSubtype A0A;
    public static final ClipsMidCardSubtype A0B;
    public static final ClipsMidCardSubtype A0C;
    public static final ClipsMidCardSubtype A0D;
    public static final ClipsMidCardSubtype A0E;
    public static final ClipsMidCardSubtype A0F;
    public static final ClipsMidCardSubtype A0G;
    public static final ClipsMidCardSubtype A0H;
    public static final ClipsMidCardSubtype A0I;
    public static final ClipsMidCardSubtype A0J;
    public static final ClipsMidCardSubtype A0K;
    public static final ClipsMidCardSubtype A0L;
    public static final ClipsMidCardSubtype A0M;
    public static final ClipsMidCardSubtype A0N;
    public static final ClipsMidCardSubtype A0O;
    public static final ClipsMidCardSubtype A0P;
    public static final ClipsMidCardSubtype A0Q;
    public static final ClipsMidCardSubtype A0R;
    public static final ClipsMidCardSubtype A0S;
    public static final ClipsMidCardSubtype A0T;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static ClipsMidCardSubtype valueOf(String str) {
        return (ClipsMidCardSubtype) Enum.valueOf(ClipsMidCardSubtype.class, str);
    }

    public static ClipsMidCardSubtype[] values() {
        return (ClipsMidCardSubtype[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ClipsMidCardSubtype clipsMidCardSubtype = new ClipsMidCardSubtype("UNRECOGNIZED", 0, "ClipsMidCardSubtype_unspecified");
        A0T = clipsMidCardSubtype;
        ClipsMidCardSubtype clipsMidCardSubtype2 = new ClipsMidCardSubtype("UNKNOWN", 1, "unknown");
        A0S = clipsMidCardSubtype2;
        ClipsMidCardSubtype clipsMidCardSubtype3 = new ClipsMidCardSubtype("ACR_STORY_HIGHLIGHT_UPDATE", 2, "acr_story_highlight_update");
        A0F = clipsMidCardSubtype3;
        ClipsMidCardSubtype clipsMidCardSubtype4 = new ClipsMidCardSubtype("ACR_SMART_REELS", 3, "acr_smart_reels");
        A07 = clipsMidCardSubtype4;
        ClipsMidCardSubtype clipsMidCardSubtype5 = new ClipsMidCardSubtype("ACR_SMART_REELS_FIT", 4, "acr_smart_reels_fit");
        A0A = clipsMidCardSubtype5;
        ClipsMidCardSubtype clipsMidCardSubtype6 = new ClipsMidCardSubtype("ACR_SMART_REELS_FIT_3D", 5, "acr_smart_reels_fit_3d");
        A0B = clipsMidCardSubtype6;
        ClipsMidCardSubtype clipsMidCardSubtype7 = new ClipsMidCardSubtype("ACR_SMART_REELS_ENHANCED", 6, "acr_smart_reels_enhanced");
        A09 = clipsMidCardSubtype7;
        ClipsMidCardSubtype clipsMidCardSubtype8 = new ClipsMidCardSubtype("ACR_SMART_REELS_VIRAL", 7, "acr_smart_reels_viral");
        A0D = clipsMidCardSubtype8;
        ClipsMidCardSubtype clipsMidCardSubtype9 = new ClipsMidCardSubtype("ACR_SMART_REELS_CULTURAL_MOMENT", 8, "acr_smart_reels_cultural_moment");
        A08 = clipsMidCardSubtype9;
        ClipsMidCardSubtype clipsMidCardSubtype10 = new ClipsMidCardSubtype("ACR_MEMORY_HIGHLIGHT", 9, "acr_memory_highlight");
        A06 = clipsMidCardSubtype10;
        ClipsMidCardSubtype clipsMidCardSubtype11 = new ClipsMidCardSubtype("ACR_STORY_HIGHLIGHT", 10, "acr_story_highlight");
        A0E = clipsMidCardSubtype11;
        ClipsMidCardSubtype clipsMidCardSubtype12 = new ClipsMidCardSubtype("ACR_FEED_CAROUSEL_UPDATE", 11, "acr_feed_carousel_update");
        A04 = clipsMidCardSubtype12;
        ClipsMidCardSubtype clipsMidCardSubtype13 = new ClipsMidCardSubtype("ACR_FEED_CAROUSEL_HISTORICAL", 12, "acr_feed_carousel_historical");
        A03 = clipsMidCardSubtype13;
        ClipsMidCardSubtype clipsMidCardSubtype14 = new ClipsMidCardSubtype("ACR_FEED_GENERIC", 13, "acr_feed_generic");
        A05 = clipsMidCardSubtype14;
        ClipsMidCardSubtype clipsMidCardSubtype15 = new ClipsMidCardSubtype("ACR_SMART_REELS_STRICT_MULTI_FORMAT", 14, "acr_smart_reels_strict_multi_format");
        A0C = clipsMidCardSubtype15;
        ClipsMidCardSubtype clipsMidCardSubtype16 = new ClipsMidCardSubtype("RECENTLY_SAVED_AUDIO", 15, "recently_saved_audio");
        A0G = clipsMidCardSubtype16;
        ClipsMidCardSubtype clipsMidCardSubtype17 = new ClipsMidCardSubtype("REVISIT_AUDIO", 16, "revisit_audio");
        A0H = clipsMidCardSubtype17;
        ClipsMidCardSubtype clipsMidCardSubtype18 = new ClipsMidCardSubtype("TEMPLATE_BEAUTY_STYLE_FASHION", 17, "beauty_style_fashion");
        A0J = clipsMidCardSubtype18;
        ClipsMidCardSubtype clipsMidCardSubtype19 = new ClipsMidCardSubtype("TEMPLATE_ANIMALS", 18, "animals");
        A0I = clipsMidCardSubtype19;
        ClipsMidCardSubtype clipsMidCardSubtype20 = new ClipsMidCardSubtype("TEMPLATE_FOOD_DRINK", 19, "food_drink");
        A0M = clipsMidCardSubtype20;
        ClipsMidCardSubtype clipsMidCardSubtype21 = new ClipsMidCardSubtype("TEMPLATE_HOME_GARDEN", 20, "home_garden");
        A0O = clipsMidCardSubtype21;
        ClipsMidCardSubtype clipsMidCardSubtype22 = new ClipsMidCardSubtype("TEMPLATE_SPORTS_FITNESS", 21, "sports_fitness");
        A0R = clipsMidCardSubtype22;
        ClipsMidCardSubtype clipsMidCardSubtype23 = new ClipsMidCardSubtype("TEMPLATE_GENERIC", 22, "generic");
        A0N = clipsMidCardSubtype23;
        ClipsMidCardSubtype clipsMidCardSubtype24 = new ClipsMidCardSubtype("TEMPLATE_SOCIAL_GRAPH", 23, "social_graph");
        A0Q = clipsMidCardSubtype24;
        ClipsMidCardSubtype clipsMidCardSubtype25 = new ClipsMidCardSubtype("TEMPLATE_END_OF_YEAR", 24, "end_of_year");
        A0L = clipsMidCardSubtype25;
        ClipsMidCardSubtype clipsMidCardSubtype26 = new ClipsMidCardSubtype("TEMPLATE_CAMPAIGN", 25, "campaign");
        A0K = clipsMidCardSubtype26;
        ClipsMidCardSubtype clipsMidCardSubtype27 = new ClipsMidCardSubtype("TEMPLATE_REVISIT_TEMPLATE", 26, "revisit_template");
        A0P = clipsMidCardSubtype27;
        ClipsMidCardSubtype clipsMidCardSubtype28 = new ClipsMidCardSubtype("SAVED_TEMPLATE", 27, "saved_template");
        ClipsMidCardSubtype[] clipsMidCardSubtypeArr = new ClipsMidCardSubtype[28];
        System.arraycopy(new ClipsMidCardSubtype[]{clipsMidCardSubtype, clipsMidCardSubtype2, clipsMidCardSubtype3, clipsMidCardSubtype4, clipsMidCardSubtype5, clipsMidCardSubtype6, clipsMidCardSubtype7, clipsMidCardSubtype8, clipsMidCardSubtype9, clipsMidCardSubtype10, clipsMidCardSubtype11, clipsMidCardSubtype12, clipsMidCardSubtype13, clipsMidCardSubtype14, clipsMidCardSubtype15, clipsMidCardSubtype16, clipsMidCardSubtype17, clipsMidCardSubtype18, clipsMidCardSubtype19, clipsMidCardSubtype20, clipsMidCardSubtype21, clipsMidCardSubtype22, clipsMidCardSubtype23, clipsMidCardSubtype24, clipsMidCardSubtype25, clipsMidCardSubtype26, clipsMidCardSubtype27}, 0, clipsMidCardSubtypeArr, 0, 27);
        System.arraycopy(new ClipsMidCardSubtype[]{clipsMidCardSubtype28}, 0, clipsMidCardSubtypeArr, 27, 1);
        A02 = clipsMidCardSubtypeArr;
        ClipsMidCardSubtype[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (ClipsMidCardSubtype clipsMidCardSubtype29 : values) {
            A0o.put(clipsMidCardSubtype29.A00, clipsMidCardSubtype29);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(35);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public ClipsMidCardSubtype(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
