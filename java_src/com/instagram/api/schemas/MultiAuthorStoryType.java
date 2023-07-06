package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class MultiAuthorStoryType implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ MultiAuthorStoryType[] A02;
    public static final MultiAuthorStoryType A03;
    public static final MultiAuthorStoryType A04;
    public static final MultiAuthorStoryType A05;
    public static final MultiAuthorStoryType A06;
    public static final MultiAuthorStoryType A07;
    public static final MultiAuthorStoryType A08;
    public static final MultiAuthorStoryType A09;
    public static final MultiAuthorStoryType A0A;
    public static final MultiAuthorStoryType A0B;
    public static final MultiAuthorStoryType A0C;
    public static final MultiAuthorStoryType A0D;
    public static final MultiAuthorStoryType A0E;
    public static final MultiAuthorStoryType A0F;
    public static final MultiAuthorStoryType A0G;
    public static final MultiAuthorStoryType A0H;
    public static final MultiAuthorStoryType A0I;
    public static final MultiAuthorStoryType A0J;
    public static final MultiAuthorStoryType A0K;
    public static final MultiAuthorStoryType A0L;
    public static final MultiAuthorStoryType A0M;
    public static final MultiAuthorStoryType A0N;
    public static final MultiAuthorStoryType A0O;
    public static final MultiAuthorStoryType A0P;
    public static final MultiAuthorStoryType A0Q;
    public static final MultiAuthorStoryType A0R;
    public static final MultiAuthorStoryType A0S;
    public static final MultiAuthorStoryType A0T;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static MultiAuthorStoryType valueOf(String str) {
        return (MultiAuthorStoryType) Enum.valueOf(MultiAuthorStoryType.class, str);
    }

    public static MultiAuthorStoryType[] values() {
        return (MultiAuthorStoryType[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        MultiAuthorStoryType multiAuthorStoryType = new MultiAuthorStoryType("UNRECOGNIZED", 0, "MultiAuthorStoryType_unspecified");
        A0S = multiAuthorStoryType;
        MultiAuthorStoryType multiAuthorStoryType2 = new MultiAuthorStoryType("LOCATION", 1, "location");
        A0D = multiAuthorStoryType2;
        MultiAuthorStoryType multiAuthorStoryType3 = new MultiAuthorStoryType("EVENT", 2, "event");
        A07 = multiAuthorStoryType3;
        MultiAuthorStoryType multiAuthorStoryType4 = new MultiAuthorStoryType("HASHTAG", 3, "tag");
        A09 = multiAuthorStoryType4;
        MultiAuthorStoryType multiAuthorStoryType5 = new MultiAuthorStoryType("STICKER", 4, "sticker");
        A0N = multiAuthorStoryType5;
        MultiAuthorStoryType multiAuthorStoryType6 = new MultiAuthorStoryType("UNKNOWN", 5, "unknown");
        A0R = multiAuthorStoryType6;
        MultiAuthorStoryType multiAuthorStoryType7 = new MultiAuthorStoryType("MULTI_LOCATION", 6, "multi_location");
        A0G = multiAuthorStoryType7;
        MultiAuthorStoryType multiAuthorStoryType8 = new MultiAuthorStoryType("ELECTION", 7, "election");
        A06 = multiAuthorStoryType8;
        MultiAuthorStoryType multiAuthorStoryType9 = new MultiAuthorStoryType("PRODUCT", 8, "product");
        A0K = multiAuthorStoryType9;
        MultiAuthorStoryType multiAuthorStoryType10 = new MultiAuthorStoryType("MUSIC", 9, "music");
        A0H = multiAuthorStoryType10;
        MultiAuthorStoryType multiAuthorStoryType11 = new MultiAuthorStoryType("MENTIONS", 10, "mentions");
        A0E = multiAuthorStoryType11;
        MultiAuthorStoryType multiAuthorStoryType12 = new MultiAuthorStoryType("MENTIONS_V2", 11, "mentionsv2");
        A0F = multiAuthorStoryType12;
        MultiAuthorStoryType multiAuthorStoryType13 = new MultiAuthorStoryType("STORY_EVENT", 12, "story_event");
        A0O = multiAuthorStoryType13;
        MultiAuthorStoryType multiAuthorStoryType14 = new MultiAuthorStoryType("TOP_CLIPS", 13, "top_clips");
        A0Q = multiAuthorStoryType14;
        MultiAuthorStoryType multiAuthorStoryType15 = new MultiAuthorStoryType("SINGLE_SONG_CLIPS", 14, "single_song_clips");
        A0M = multiAuthorStoryType15;
        MultiAuthorStoryType multiAuthorStoryType16 = new MultiAuthorStoryType("ORIGINAL_SOUND_CLIPS", 15, "original_sound_clips");
        A0J = multiAuthorStoryType16;
        MultiAuthorStoryType multiAuthorStoryType17 = new MultiAuthorStoryType("EFFECTS", 16, "effects");
        A05 = multiAuthorStoryType17;
        MultiAuthorStoryType multiAuthorStoryType18 = new MultiAuthorStoryType("HOT_STORIES", 17, "hotstories");
        A0A = multiAuthorStoryType18;
        MultiAuthorStoryType multiAuthorStoryType19 = new MultiAuthorStoryType("CREATIVITY", 18, "creativity");
        A04 = multiAuthorStoryType19;
        MultiAuthorStoryType multiAuthorStoryType20 = new MultiAuthorStoryType("TOPIC", 19, "topic");
        A0P = multiAuthorStoryType20;
        MultiAuthorStoryType multiAuthorStoryType21 = new MultiAuthorStoryType("UPCOMING_EVENT", 20, "upcomingevent");
        A0T = multiAuthorStoryType21;
        MultiAuthorStoryType multiAuthorStoryType22 = new MultiAuthorStoryType("HAPPENING_NOW", 21, "happeningnow");
        A08 = multiAuthorStoryType22;
        MultiAuthorStoryType multiAuthorStoryType23 = new MultiAuthorStoryType("LAST_CHANCE", 22, "lastchance");
        A0B = multiAuthorStoryType23;
        MultiAuthorStoryType multiAuthorStoryType24 = new MultiAuthorStoryType("PRODUCT_STORY", 23, "productstory");
        A0L = multiAuthorStoryType24;
        MultiAuthorStoryType multiAuthorStoryType25 = new MultiAuthorStoryType("BEST_OF", 24, "bestof");
        A03 = multiAuthorStoryType25;
        MultiAuthorStoryType multiAuthorStoryType26 = new MultiAuthorStoryType("NOW_V2", 25, "nowv2");
        A0I = multiAuthorStoryType26;
        MultiAuthorStoryType multiAuthorStoryType27 = new MultiAuthorStoryType("LAST_CHANCE_V2", 26, "lastchancev2");
        A0C = multiAuthorStoryType27;
        MultiAuthorStoryType multiAuthorStoryType28 = new MultiAuthorStoryType("BFF", 27, "bff");
        MultiAuthorStoryType[] multiAuthorStoryTypeArr = new MultiAuthorStoryType[28];
        System.arraycopy(new MultiAuthorStoryType[]{multiAuthorStoryType, multiAuthorStoryType2, multiAuthorStoryType3, multiAuthorStoryType4, multiAuthorStoryType5, multiAuthorStoryType6, multiAuthorStoryType7, multiAuthorStoryType8, multiAuthorStoryType9, multiAuthorStoryType10, multiAuthorStoryType11, multiAuthorStoryType12, multiAuthorStoryType13, multiAuthorStoryType14, multiAuthorStoryType15, multiAuthorStoryType16, multiAuthorStoryType17, multiAuthorStoryType18, multiAuthorStoryType19, multiAuthorStoryType20, multiAuthorStoryType21, multiAuthorStoryType22, multiAuthorStoryType23, multiAuthorStoryType24, multiAuthorStoryType25, multiAuthorStoryType26, multiAuthorStoryType27}, 0, multiAuthorStoryTypeArr, 0, 27);
        System.arraycopy(new MultiAuthorStoryType[]{multiAuthorStoryType28}, 0, multiAuthorStoryTypeArr, 27, 1);
        A02 = multiAuthorStoryTypeArr;
        MultiAuthorStoryType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (MultiAuthorStoryType multiAuthorStoryType29 : values) {
            A0o.put(multiAuthorStoryType29.A00, multiAuthorStoryType29);
        }
        A01 = A0o;
        CREATOR = C150678fF.A0F(57);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public MultiAuthorStoryType(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
