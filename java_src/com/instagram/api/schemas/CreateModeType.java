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
public final class CreateModeType implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ CreateModeType[] A02;
    public static final CreateModeType A03;
    public static final CreateModeType A04;
    public static final CreateModeType A05;
    public static final CreateModeType A06;
    public static final CreateModeType A07;
    public static final CreateModeType A08;
    public static final CreateModeType A09;
    public static final CreateModeType A0A;
    public static final CreateModeType A0B;
    public static final CreateModeType A0C;
    public static final CreateModeType A0D;
    public static final CreateModeType A0E;
    public static final CreateModeType A0F;
    public static final CreateModeType A0G;
    public static final CreateModeType A0H;
    public static final CreateModeType A0I;
    public static final CreateModeType A0J;
    public static final CreateModeType A0K;
    public static final CreateModeType A0L;
    public static final CreateModeType A0M;
    public static final CreateModeType A0N;
    public static final CreateModeType A0O;
    public static final CreateModeType A0P;
    public static final CreateModeType A0Q;
    public static final CreateModeType A0R;
    public static final CreateModeType A0S;
    public static final CreateModeType A0T;
    public static final CreateModeType A0U;
    public static final CreateModeType A0V;
    public static final CreateModeType A0W;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static CreateModeType valueOf(String str) {
        return (CreateModeType) Enum.valueOf(CreateModeType.class, str);
    }

    public static CreateModeType[] values() {
        return (CreateModeType[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        CreateModeType createModeType = new CreateModeType("UNRECOGNIZED", 0, "CreateModeType_unspecified");
        A0W = createModeType;
        CreateModeType createModeType2 = new CreateModeType("POLL", 1, "POLL");
        A0P = createModeType2;
        CreateModeType createModeType3 = new CreateModeType("QUESTIONS", 2, "QUESTIONS");
        A0Q = createModeType3;
        CreateModeType createModeType4 = new CreateModeType("QUESTION_RESPONSES", 3, "QUESTION_RESPONSES");
        A0R = createModeType4;
        CreateModeType createModeType5 = new CreateModeType("COUNTDOWN", 4, "COUNTDOWN");
        A0B = createModeType5;
        CreateModeType createModeType6 = new CreateModeType("MEMORIES", 5, "MEMORIES");
        A0M = createModeType6;
        CreateModeType createModeType7 = new CreateModeType("CARDS", 6, "CARDS");
        A09 = createModeType7;
        CreateModeType createModeType8 = new CreateModeType("QUIZ", 7, "QUIZ");
        A0S = createModeType8;
        CreateModeType createModeType9 = new CreateModeType("GIFS", 8, "GIFS");
        A0F = createModeType9;
        CreateModeType createModeType10 = new CreateModeType("MENTIONS", 9, "MENTIONS");
        A0N = createModeType10;
        CreateModeType createModeType11 = new CreateModeType("TEMPLATES", 10, "TEMPLATES");
        A0U = createModeType11;
        CreateModeType createModeType12 = new CreateModeType("TYPE", 11, "TYPE");
        A0V = createModeType12;
        CreateModeType createModeType13 = new CreateModeType("GROUP_POLL", 12, "GROUP_POLL");
        A0G = createModeType13;
        CreateModeType createModeType14 = new CreateModeType("ELECTIONS", 13, "ELECTIONS");
        A0D = createModeType14;
        CreateModeType createModeType15 = new CreateModeType("HAPPENING_NOW", 14, "HAPPENING_NOW");
        A0I = createModeType15;
        CreateModeType createModeType16 = new CreateModeType("LAST_CHANCE", 15, "LAST_CHANCE");
        A0J = createModeType16;
        CreateModeType createModeType17 = new CreateModeType("AR_EFFECT", 16, "AR_EFFECT");
        A03 = createModeType17;
        CreateModeType createModeType18 = new CreateModeType("BOOMERANG", 17, "BOOMERANG");
        A08 = createModeType18;
        CreateModeType createModeType19 = new CreateModeType("HANDSFREE", 18, "HANDSFREE");
        A0H = createModeType19;
        CreateModeType createModeType20 = new CreateModeType("MUSIC", 19, "MUSIC");
        A0O = createModeType20;
        CreateModeType createModeType21 = new CreateModeType("LAYOUT", 20, "LAYOUT");
        A0K = createModeType21;
        CreateModeType createModeType22 = new CreateModeType("STOPMOTION", 21, "STOPMOTION");
        A0T = createModeType22;
        CreateModeType createModeType23 = new CreateModeType("CLIPS", 22, "CLIPS");
        A0A = createModeType23;
        CreateModeType createModeType24 = new CreateModeType("DISCOVERY_SURFACE", 23, "DISCOVERY_SURFACE");
        A0C = createModeType24;
        CreateModeType createModeType25 = new CreateModeType("LOADING_AR_EFFECT", 24, "LOADING_AR_EFFECT");
        A0L = createModeType25;
        CreateModeType createModeType26 = new CreateModeType("AVATAR_EFFECT", 25, "AVATAR_EFFECT");
        A05 = createModeType26;
        CreateModeType createModeType27 = new CreateModeType("AVATAR_PRESET", 26, "AVATAR_PRESET");
        A07 = createModeType27;
        CreateModeType createModeType28 = new CreateModeType("AVATAR_PLACEHOLDER", 27, "AVATAR_PLACEHOLDER");
        A06 = createModeType28;
        CreateModeType createModeType29 = new CreateModeType("AVATAR_BACKGROUND", 28, "AVATAR_BACKGROUND");
        A04 = createModeType29;
        CreateModeType createModeType30 = new CreateModeType("FILTER", 29, "FILTER");
        A0E = createModeType30;
        CreateModeType createModeType31 = new CreateModeType("EMPTY", 30, "EMPTY");
        CreateModeType[] createModeTypeArr = new CreateModeType[31];
        System.arraycopy(new CreateModeType[]{createModeType, createModeType2, createModeType3, createModeType4, createModeType5, createModeType6, createModeType7, createModeType8, createModeType9, createModeType10, createModeType11, createModeType12, createModeType13, createModeType14, createModeType15, createModeType16, createModeType17, createModeType18, createModeType19, createModeType20, createModeType21, createModeType22, createModeType23, createModeType24, createModeType25, createModeType26, createModeType27}, 0, createModeTypeArr, 0, 27);
        System.arraycopy(new CreateModeType[]{createModeType28, createModeType29, createModeType30, createModeType31}, 0, createModeTypeArr, 27, 4);
        A02 = createModeTypeArr;
        CreateModeType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (CreateModeType createModeType32 : values) {
            A0o.put(createModeType32.A00, createModeType32);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(61);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public CreateModeType(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
