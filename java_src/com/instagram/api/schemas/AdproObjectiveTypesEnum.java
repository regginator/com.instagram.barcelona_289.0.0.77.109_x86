package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
import p000X.C91564uW;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class AdproObjectiveTypesEnum implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ AdproObjectiveTypesEnum[] A02;
    public static final AdproObjectiveTypesEnum A03;
    public static final AdproObjectiveTypesEnum A04;
    public static final AdproObjectiveTypesEnum A05;
    public static final AdproObjectiveTypesEnum A06;
    public static final AdproObjectiveTypesEnum A07;
    public static final AdproObjectiveTypesEnum A08;
    public static final AdproObjectiveTypesEnum A09;
    public static final AdproObjectiveTypesEnum A0A;
    public static final AdproObjectiveTypesEnum A0B;
    public static final AdproObjectiveTypesEnum A0C;
    public static final AdproObjectiveTypesEnum A0D;
    public static final AdproObjectiveTypesEnum A0E;
    public static final AdproObjectiveTypesEnum A0F;
    public static final AdproObjectiveTypesEnum A0G;
    public static final AdproObjectiveTypesEnum A0H;
    public static final AdproObjectiveTypesEnum A0I;
    public static final AdproObjectiveTypesEnum A0J;
    public static final AdproObjectiveTypesEnum A0K;
    public static final AdproObjectiveTypesEnum A0L;
    public static final AdproObjectiveTypesEnum A0M;
    public static final AdproObjectiveTypesEnum A0N;
    public static final AdproObjectiveTypesEnum A0O;
    public static final AdproObjectiveTypesEnum A0P;
    public static final AdproObjectiveTypesEnum A0Q;
    public static final AdproObjectiveTypesEnum A0R;
    public static final AdproObjectiveTypesEnum A0S;
    public static final AdproObjectiveTypesEnum A0T;
    public static final AdproObjectiveTypesEnum A0U;
    public static final AdproObjectiveTypesEnum A0V;
    public static final AdproObjectiveTypesEnum A0W;
    public static final AdproObjectiveTypesEnum A0X;
    public static final AdproObjectiveTypesEnum A0Y;
    public static final AdproObjectiveTypesEnum A0Z;
    public static final AdproObjectiveTypesEnum A0a;
    public static final AdproObjectiveTypesEnum A0b;
    public static final AdproObjectiveTypesEnum A0c;
    public static final AdproObjectiveTypesEnum A0d;
    public static final AdproObjectiveTypesEnum A0e;
    public static final AdproObjectiveTypesEnum A0f;
    public static final AdproObjectiveTypesEnum A0g;
    public static final AdproObjectiveTypesEnum A0h;
    public static final AdproObjectiveTypesEnum A0i;
    public static final AdproObjectiveTypesEnum A0j;
    public static final AdproObjectiveTypesEnum A0k;
    public static final AdproObjectiveTypesEnum A0l;
    public static final AdproObjectiveTypesEnum A0m;
    public static final AdproObjectiveTypesEnum A0n;
    public static final AdproObjectiveTypesEnum A0o;
    public static final AdproObjectiveTypesEnum A0p;
    public static final AdproObjectiveTypesEnum A0q;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static AdproObjectiveTypesEnum valueOf(String str) {
        return (AdproObjectiveTypesEnum) Enum.valueOf(AdproObjectiveTypesEnum.class, str);
    }

    public static AdproObjectiveTypesEnum[] values() {
        return (AdproObjectiveTypesEnum[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        AdproObjectiveTypesEnum adproObjectiveTypesEnum = new AdproObjectiveTypesEnum("UNRECOGNIZED", 0, "AdproObjectiveTypesEnum_unspecified");
        A0m = adproObjectiveTypesEnum;
        AdproObjectiveTypesEnum A0b2 = C91564uW.A0b(NetInfoModule.CONNECTION_TYPE_NONE_DEPRECATED, 1);
        A0W = A0b2;
        AdproObjectiveTypesEnum A0b3 = C91564uW.A0b("OFFER_CLAIMS", 2);
        A0X = A0b3;
        AdproObjectiveTypesEnum A0b4 = C91564uW.A0b("PAGE_LIKES", 3);
        A0f = A0b4;
        AdproObjectiveTypesEnum A0b5 = C91564uW.A0b("CANVAS_APP_INSTALLS", 4);
        A06 = A0b5;
        AdproObjectiveTypesEnum A0b6 = C91564uW.A0b("EVENT_RESPONSES", 5);
        A08 = A0b6;
        AdproObjectiveTypesEnum A0b7 = C91564uW.A0b("CANVAS_APP_ENGAGEMENT", 6);
        A05 = A0b7;
        AdproObjectiveTypesEnum A0b8 = C91564uW.A0b("POST_ENGAGEMENT", 7);
        A0g = A0b8;
        AdproObjectiveTypesEnum A0b9 = C91564uW.A0b("WEBSITE_CONVERSIONS", 8);
        A0o = A0b9;
        AdproObjectiveTypesEnum A0b10 = C91564uW.A0b("MOBILE_APP_INSTALLS", 9);
        A0U = A0b10;
        AdproObjectiveTypesEnum A0b11 = C91564uW.A0b("LINK_CLICKS", 10);
        A0N = A0b11;
        AdproObjectiveTypesEnum A0b12 = C91564uW.A0b("MOBILE_APP_ENGAGEMENT", 11);
        A0T = A0b12;
        AdproObjectiveTypesEnum A0b13 = C91564uW.A0b("VIDEO_VIEWS", 12);
        A0n = A0b13;
        AdproObjectiveTypesEnum A0b14 = C91564uW.A0b("LOCAL_AWARENESS", 13);
        A0O = A0b14;
        AdproObjectiveTypesEnum A0b15 = C91564uW.A0b("INSTAGRAM_BRAND_AWARENESS", 14);
        A0L = A0b15;
        AdproObjectiveTypesEnum A0b16 = C91564uW.A0b("PRODUCT_CATALOG_SALES", 15);
        A0h = A0b16;
        AdproObjectiveTypesEnum A0b17 = C91564uW.A0b("LEAD_GENERATION", 16);
        A0M = A0b17;
        AdproObjectiveTypesEnum A0b18 = C91564uW.A0b("BRAND_AWARENESS", 17);
        A04 = A0b18;
        AdproObjectiveTypesEnum A0b19 = C91564uW.A0b("RESEARCH_POLL", 18);
        A0k = A0b19;
        AdproObjectiveTypesEnum A0b20 = C91564uW.A0b("EXTERNAL", 19);
        A09 = A0b20;
        AdproObjectiveTypesEnum A0b21 = C91564uW.A0b("STORE_VISITS", 20);
        A0l = A0b21;
        AdproObjectiveTypesEnum A0b22 = C91564uW.A0b("REACH", 21);
        A0j = A0b22;
        AdproObjectiveTypesEnum A0b23 = C91564uW.A0b("APP_INSTALLS", 22);
        A03 = A0b23;
        AdproObjectiveTypesEnum A0b24 = C91564uW.A0b("MESSAGES", 23);
        A0R = A0b24;
        AdproObjectiveTypesEnum A0b25 = C91564uW.A0b("OUTCOME_ACQUISITION", 24);
        A0Y = A0b25;
        AdproObjectiveTypesEnum A0b26 = C91564uW.A0b("OUTCOME_AWARENESS", 25);
        A0a = A0b26;
        AdproObjectiveTypesEnum A0b27 = C91564uW.A0b("OUTCOME_ENGAGEMENT", 26);
        A0b = A0b27;
        AdproObjectiveTypesEnum A0b28 = C91564uW.A0b("OUTCOME_LEADS", 27);
        A0c = A0b28;
        AdproObjectiveTypesEnum A0b29 = C91564uW.A0b("OUTCOME_SALES", 28);
        A0d = A0b29;
        AdproObjectiveTypesEnum A0b30 = C91564uW.A0b("IMPRESSIONS", 29);
        A0A = A0b30;
        AdproObjectiveTypesEnum A0b31 = C91564uW.A0b("MILLE", 30);
        A0S = A0b31;
        AdproObjectiveTypesEnum A0b32 = C91564uW.A0b("LOCAL_IMPRESSIONS", 31);
        A0P = A0b32;
        AdproObjectiveTypesEnum A0b33 = C91564uW.A0b("MULTIPLE", 32);
        A0V = A0b33;
        AdproObjectiveTypesEnum A0b34 = C91564uW.A0b("DEPRECATED_CLICKS", 33);
        A07 = A0b34;
        AdproObjectiveTypesEnum A0b35 = C91564uW.A0b("INCOMPATIBLE_OFFER_CLAIMS", 34);
        A0F = A0b35;
        AdproObjectiveTypesEnum A0b36 = C91564uW.A0b("INCOMPATIBLE_PAGE_LIKES", 35);
        A0H = A0b36;
        AdproObjectiveTypesEnum A0b37 = C91564uW.A0b("INCOMPATIBLE_CANVAS_APP_INSTALLS", 36);
        A0C = A0b37;
        AdproObjectiveTypesEnum A0b38 = C91564uW.A0b("INCOMPATIBLE_EVENT_RESPONSES", 37);
        A0D = A0b38;
        AdproObjectiveTypesEnum A0b39 = C91564uW.A0b("INCOMPATIBLE_CANVAS_APP_ENGAGEMENT", 38);
        A0B = A0b39;
        AdproObjectiveTypesEnum A0b40 = C91564uW.A0b("INCOMPATIBLE_POST_ENGAGEMENT", 39);
        A0I = A0b40;
        AdproObjectiveTypesEnum A0b41 = C91564uW.A0b("INCOMPATIBLE_WEBSITE_CONVERSIONS", 40);
        A0K = A0b41;
        AdproObjectiveTypesEnum A0b42 = C91564uW.A0b("INCOMPATIBLE_MOBILE_APP_INSTALLS", 41);
        A0E = A0b42;
        AdproObjectiveTypesEnum A0b43 = C91564uW.A0b("INCOMPATIBLE_WEBSITE_CLICKS", 42);
        A0J = A0b43;
        AdproObjectiveTypesEnum A0b44 = C91564uW.A0b("INCOMPATIBLE_PAGE_ENGAGEMENT", 43);
        A0G = A0b44;
        AdproObjectiveTypesEnum A0b45 = C91564uW.A0b("WILDCARD_INTERNAL_ONLY", 44);
        A0p = A0b45;
        AdproObjectiveTypesEnum A0b46 = C91564uW.A0b("PROFILE_FOLLOWERS", 45);
        A0i = A0b46;
        AdproObjectiveTypesEnum A0b47 = C91564uW.A0b("OUTCOME_TRAFFIC", 46);
        A0e = A0b47;
        AdproObjectiveTypesEnum A0b48 = C91564uW.A0b("OUTCOME_APP_PROMOTION", 47);
        A0Z = A0b48;
        AdproObjectiveTypesEnum A0b49 = C91564uW.A0b("MEDIA_DOWNLOADS", 48);
        A0Q = A0b49;
        AdproObjectiveTypesEnum A0b50 = C91564uW.A0b("XPLATFORM_SALES", 49);
        A0q = A0b50;
        AdproObjectiveTypesEnum[] adproObjectiveTypesEnumArr = new AdproObjectiveTypesEnum[50];
        System.arraycopy(new AdproObjectiveTypesEnum[]{adproObjectiveTypesEnum, A0b2, A0b3, A0b4, A0b5, A0b6, A0b7, A0b8, A0b9, A0b10, A0b11, A0b12, A0b13, A0b14, A0b15, A0b16, A0b17, A0b18, A0b19, A0b20, A0b21, A0b22, A0b23, A0b24, A0b25, A0b26, A0b27}, 0, adproObjectiveTypesEnumArr, 0, 27);
        System.arraycopy(new AdproObjectiveTypesEnum[]{A0b28, A0b29, A0b30, A0b31, A0b32, A0b33, A0b34, A0b35, A0b36, A0b37, A0b38, A0b39, A0b40, A0b41, A0b42, A0b43, A0b44, A0b45, A0b46, A0b47, A0b48, A0b49, A0b50}, 0, adproObjectiveTypesEnumArr, 27, 23);
        A02 = adproObjectiveTypesEnumArr;
        AdproObjectiveTypesEnum[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (AdproObjectiveTypesEnum adproObjectiveTypesEnum2 : values) {
            A0o2.put(adproObjectiveTypesEnum2.A00, adproObjectiveTypesEnum2);
        }
        A01 = A0o2;
        CREATOR = C91544uU.A0b(84);
    }

    public AdproObjectiveTypesEnum(String str, int i, String str2) {
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
