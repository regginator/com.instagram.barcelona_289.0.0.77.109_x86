package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150708fI;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C26010wy;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class BoostedPostAudienceOption implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ BoostedPostAudienceOption[] A02;
    public static final BoostedPostAudienceOption A03;
    public static final BoostedPostAudienceOption A04;
    public static final BoostedPostAudienceOption A05;
    public static final BoostedPostAudienceOption A06;
    public static final BoostedPostAudienceOption A07;
    public static final BoostedPostAudienceOption A08;
    public static final BoostedPostAudienceOption A09;
    public static final BoostedPostAudienceOption A0A;
    public static final BoostedPostAudienceOption A0B;
    public static final BoostedPostAudienceOption A0C;
    public static final BoostedPostAudienceOption A0D;
    public static final BoostedPostAudienceOption A0E;
    public static final BoostedPostAudienceOption A0F;
    public static final BoostedPostAudienceOption A0G;
    public static final BoostedPostAudienceOption A0H;
    public static final BoostedPostAudienceOption A0I;
    public static final BoostedPostAudienceOption A0J;
    public static final BoostedPostAudienceOption A0K;
    public static final BoostedPostAudienceOption A0L;
    public static final BoostedPostAudienceOption A0M;
    public static final BoostedPostAudienceOption A0N;
    public static final BoostedPostAudienceOption A0O;
    public static final BoostedPostAudienceOption A0P;
    public static final BoostedPostAudienceOption A0Q;
    public static final BoostedPostAudienceOption A0R;
    public static final BoostedPostAudienceOption A0S;
    public static final BoostedPostAudienceOption A0T;
    public static final BoostedPostAudienceOption A0U;
    public static final BoostedPostAudienceOption A0V;
    public static final BoostedPostAudienceOption A0W;
    public static final BoostedPostAudienceOption A0X;
    public static final BoostedPostAudienceOption A0Y;
    public static final BoostedPostAudienceOption A0Z;
    public static final BoostedPostAudienceOption A0a;
    public static final BoostedPostAudienceOption A0b;
    public static final BoostedPostAudienceOption A0c;
    public static final BoostedPostAudienceOption A0d;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static BoostedPostAudienceOption valueOf(String str) {
        return (BoostedPostAudienceOption) Enum.valueOf(BoostedPostAudienceOption.class, str);
    }

    public static BoostedPostAudienceOption[] values() {
        return (BoostedPostAudienceOption[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        BoostedPostAudienceOption boostedPostAudienceOption = new BoostedPostAudienceOption("UNRECOGNIZED", 0, "BoostedPostAudienceOption_unspecified");
        A0d = boostedPostAudienceOption;
        BoostedPostAudienceOption A012 = C150708fI.A01("GROUPER", 1);
        A0F = A012;
        BoostedPostAudienceOption A013 = C150708fI.A01("NCPP", 2);
        A0U = A013;
        BoostedPostAudienceOption A014 = C150708fI.A01("CUSTOM_AUDIENCE", 3);
        A0A = A014;
        BoostedPostAudienceOption A015 = C150708fI.A01("LOOKALIKE", 4);
        A0P = A015;
        BoostedPostAudienceOption A016 = C150708fI.A01("FANS", 5);
        A0E = A016;
        BoostedPostAudienceOption A017 = C150708fI.A01("LOCAL", 6);
        A0N = A017;
        BoostedPostAudienceOption A018 = C150708fI.A01("IG_PROMOTED_POST_AUTO", 7);
        A0H = A018;
        BoostedPostAudienceOption A019 = C150708fI.A01("SAVED_AUDIENCE", 8);
        A0a = A019;
        BoostedPostAudienceOption A0110 = C150708fI.A01("EVENT_ENGAGEMENT", 9);
        A0D = A0110;
        BoostedPostAudienceOption A0111 = C150708fI.A01("DISTRICT", 10);
        A0B = A0111;
        BoostedPostAudienceOption A0112 = C150708fI.A01("SMART_AUDIENCE", 11);
        A0c = A0112;
        BoostedPostAudienceOption A0113 = C150708fI.A01("CREATE_NEW", 12);
        A09 = A0113;
        BoostedPostAudienceOption A0114 = C150708fI.A01("AUTO_LOOKALIKE", 13);
        A05 = A0114;
        BoostedPostAudienceOption A0115 = C150708fI.A01("MULT_CUSTOM_AUDIENCES", 14);
        A0T = A0115;
        BoostedPostAudienceOption A0116 = C150708fI.A01("EVENT_CUSTOM_AUDIENCES", 15);
        A0C = A0116;
        BoostedPostAudienceOption A0117 = C150708fI.A01("AUTO_PAGE_LOOKALIKE", 16);
        A06 = A0117;
        BoostedPostAudienceOption A0118 = C150708fI.A01("AUTO_TARGETING", 17);
        A07 = A0118;
        BoostedPostAudienceOption A0119 = C150708fI.A01("HEC_AUDIENCE", 18);
        A0G = A0119;
        BoostedPostAudienceOption A0120 = C150708fI.A01("COUNTRY_AND_INTEREST", 19);
        A08 = A0120;
        BoostedPostAudienceOption A0121 = C150708fI.A01("MARKETPLACE_DEFAULT", 20);
        A0Q = A0121;
        BoostedPostAudienceOption A0122 = C150708fI.A01("MARKETPLACE_SAVED_AUDIENCE", 21);
        A0S = A0122;
        BoostedPostAudienceOption A0123 = C150708fI.A01("MARKETPLACE_NATIONWIDE_AUDIENCE", 22);
        A0R = A0123;
        BoostedPostAudienceOption A0124 = C150708fI.A01("JOBS_DEFAULT_AUDIENCE", 23);
        A0K = A0124;
        BoostedPostAudienceOption A0125 = C150708fI.A01("JOBS_REGIONAL_AUDIENCE", 24);
        A0M = A0125;
        BoostedPostAudienceOption A0126 = C150708fI.A01("JOBS_NATIONAL_AUDIENCE", 25);
        A0L = A0126;
        BoostedPostAudienceOption A0127 = C150708fI.A01("LOCAL_AWARENESS", 26);
        A0O = A0127;
        BoostedPostAudienceOption A0128 = C150708fI.A01("INTEREST_BASED_AUDIENCE", 27);
        A0J = A0128;
        BoostedPostAudienceOption A0129 = C150708fI.A01("SHOPS_NEW_BUYER_AUDIENCE", 28);
        A0b = A0129;
        BoostedPostAudienceOption A0130 = C150708fI.A01("PAGE_ENGAGEMENT", 29);
        A0V = A0130;
        BoostedPostAudienceOption A0131 = C150708fI.A01("ANY_POST_OR_AD_ENGAGEMENT", 30);
        A03 = A0131;
        BoostedPostAudienceOption A0132 = C150708fI.A01("PAGE_ENGAGEMENT_LAL", 31);
        A0W = A0132;
        BoostedPostAudienceOption A0133 = C150708fI.A01("PAGE_MULTIPLE_EVENTS_CUSTOM_AUDIENCE", 32);
        A0X = A0133;
        BoostedPostAudienceOption A0134 = C150708fI.A01("ANY_POST_OR_AD_ENGAGEMENT_LAL", 33);
        A04 = A0134;
        BoostedPostAudienceOption A0135 = C150708fI.A01("PAGE_REACH_LAL", 34);
        A0Z = A0135;
        BoostedPostAudienceOption A0136 = C150708fI.A01("PAGE_REACH_CHURNED", 35);
        A0Y = A0136;
        BoostedPostAudienceOption A0137 = C150708fI.A01("IG_REACH_LAL", 36);
        A0I = A0137;
        BoostedPostAudienceOption A0138 = C150708fI.A01("IG_REACH_CHURNED", 37);
        BoostedPostAudienceOption[] boostedPostAudienceOptionArr = new BoostedPostAudienceOption[38];
        System.arraycopy(new BoostedPostAudienceOption[]{boostedPostAudienceOption, A012, A013, A014, A015, A016, A017, A018, A019, A0110, A0111, A0112, A0113, A0114, A0115, A0116, A0117, A0118, A0119, A0120, A0121, A0122, A0123, A0124, A0125, A0126, A0127}, 0, boostedPostAudienceOptionArr, 0, 27);
        System.arraycopy(new BoostedPostAudienceOption[]{A0128, A0129, A0130, A0131, A0132, A0133, A0134, A0135, A0136, A0137, A0138}, 0, boostedPostAudienceOptionArr, 27, 11);
        A02 = boostedPostAudienceOptionArr;
        BoostedPostAudienceOption[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (BoostedPostAudienceOption boostedPostAudienceOption2 : values) {
            A0o.put(boostedPostAudienceOption2.A00, boostedPostAudienceOption2);
        }
        A01 = A0o;
        CREATOR = C26010wy.A07(11);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public BoostedPostAudienceOption(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
