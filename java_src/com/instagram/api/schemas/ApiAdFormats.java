package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
import p000X.C91544uU;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class ApiAdFormats implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ ApiAdFormats[] A02;
    public static final ApiAdFormats A03;
    public static final ApiAdFormats A04;
    public static final ApiAdFormats A05;
    public static final ApiAdFormats A06;
    public static final ApiAdFormats A07;
    public static final ApiAdFormats A08;
    public static final ApiAdFormats A09;
    public static final ApiAdFormats A0A;
    public static final ApiAdFormats A0B;
    public static final ApiAdFormats A0C;
    public static final ApiAdFormats A0D;
    public static final ApiAdFormats A0E;
    public static final ApiAdFormats A0F;
    public static final ApiAdFormats A0G;
    public static final ApiAdFormats A0H;
    public static final ApiAdFormats A0I;
    public static final ApiAdFormats A0J;
    public static final ApiAdFormats A0K;
    public static final ApiAdFormats A0L;
    public static final ApiAdFormats A0M;
    public static final ApiAdFormats A0N;
    public static final ApiAdFormats A0O;
    public static final ApiAdFormats A0P;
    public static final ApiAdFormats A0Q;
    public static final ApiAdFormats A0R;
    public static final ApiAdFormats A0S;
    public static final ApiAdFormats A0T;
    public static final ApiAdFormats A0U;
    public static final ApiAdFormats A0V;
    public static final ApiAdFormats A0W;
    public static final ApiAdFormats A0X;
    public static final ApiAdFormats A0Y;
    public static final ApiAdFormats A0Z;
    public static final ApiAdFormats A0a;
    public static final ApiAdFormats A0b;
    public static final ApiAdFormats A0c;
    public static final ApiAdFormats A0d;
    public static final ApiAdFormats A0e;
    public static final ApiAdFormats A0f;
    public static final ApiAdFormats A0g;
    public static final ApiAdFormats A0h;
    public static final ApiAdFormats A0i;
    public static final ApiAdFormats A0j;
    public static final ApiAdFormats A0k;
    public static final ApiAdFormats A0l;
    public static final ApiAdFormats A0m;
    public static final ApiAdFormats A0n;
    public static final ApiAdFormats A0o;
    public static final ApiAdFormats A0p;
    public static final ApiAdFormats A0q;
    public static final ApiAdFormats A0r;
    public static final ApiAdFormats A0s;
    public static final ApiAdFormats A0t;
    public static final ApiAdFormats A0u;
    public static final ApiAdFormats A0v;
    public static final ApiAdFormats A0w;
    public static final ApiAdFormats A0x;
    public static final ApiAdFormats A0y;
    public static final ApiAdFormats A0z;
    public static final ApiAdFormats A10;
    public static final ApiAdFormats A11;
    public static final ApiAdFormats A12;
    public static final ApiAdFormats A13;
    public static final ApiAdFormats A14;
    public static final ApiAdFormats A15;
    public static final ApiAdFormats A16;
    public static final ApiAdFormats A17;
    public static final ApiAdFormats A18;
    public static final ApiAdFormats A19;
    public static final ApiAdFormats A1A;
    public static final ApiAdFormats A1B;
    public static final ApiAdFormats A1C;
    public static final ApiAdFormats A1D;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static ApiAdFormats valueOf(String str) {
        return (ApiAdFormats) Enum.valueOf(ApiAdFormats.class, str);
    }

    public static ApiAdFormats[] values() {
        return (ApiAdFormats[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ApiAdFormats apiAdFormats = new ApiAdFormats("UNRECOGNIZED", 0, "ApiAdFormats_unspecified");
        A1A = apiAdFormats;
        ApiAdFormats A0e2 = C91544uU.A0e("AUDIENCE_NETWORK_INSTREAM_VIDEO", 1);
        A03 = A0e2;
        ApiAdFormats A0e3 = C91544uU.A0e("AUDIENCE_NETWORK_INSTREAM_VIDEO_MOBILE", 2);
        A04 = A0e3;
        ApiAdFormats A0e4 = C91544uU.A0e("AUDIENCE_NETWORK_INSTREAM_VIDEO_TV", 3);
        A05 = A0e4;
        ApiAdFormats A0e5 = C91544uU.A0e("AUDIENCE_NETWORK_INTERSTITIAL_DESKTOP", 4);
        A06 = A0e5;
        ApiAdFormats A0e6 = C91544uU.A0e("AUDIENCE_NETWORK_MEDIUM_RECTANGLE_DESKTOP", 5);
        A07 = A0e6;
        ApiAdFormats A0e7 = C91544uU.A0e("AUDIENCE_NETWORK_NATIVE_BANNER", 6);
        A08 = A0e7;
        ApiAdFormats A0e8 = C91544uU.A0e("AUDIENCE_NETWORK_NATIVE_DESKTOP", 7);
        A09 = A0e8;
        ApiAdFormats A0e9 = C91544uU.A0e("AUDIENCE_NETWORK_OUTSTREAM_VIDEO", 8);
        A0A = A0e9;
        ApiAdFormats A0e10 = C91544uU.A0e("AUDIENCE_NETWORK_REWARDED_VIDEO", 9);
        A0B = A0e10;
        ApiAdFormats A0e11 = C91544uU.A0e("AUDIENCE_NETWORK_REWARDED_VIDEO_DESKTOP", 10);
        A0C = A0e11;
        ApiAdFormats A0e12 = C91544uU.A0e("BIZ_DISCO_FEED_MOBILE", 11);
        A0D = A0e12;
        ApiAdFormats A0e13 = C91544uU.A0e("DESKTOP_FEED_STANDARD", 12);
        A0E = A0e13;
        ApiAdFormats A0e14 = C91544uU.A0e("FACEBOOK_GROUP_MALL", 13);
        A0F = A0e14;
        ApiAdFormats A0e15 = C91544uU.A0e("FACEBOOK_GROUP_TAB", 14);
        A0G = A0e15;
        ApiAdFormats A0e16 = C91544uU.A0e("FACEBOOK_REELS_BANNER", 15);
        A0H = A0e16;
        ApiAdFormats A0e17 = C91544uU.A0e("FACEBOOK_REELS_MOBILE", 16);
        A0I = A0e17;
        ApiAdFormats A0e18 = C91544uU.A0e("FACEBOOK_REELS_STICKER", 17);
        A0J = A0e18;
        ApiAdFormats A0e19 = C91544uU.A0e("FACEBOOK_STORY_MOBILE", 18);
        A0K = A0e19;
        ApiAdFormats A0e20 = C91544uU.A0e("FACEBOOK_STORY_STICKER_MOBILE", 19);
        A0L = A0e20;
        ApiAdFormats A0e21 = C91544uU.A0e("GROUPS_DESKTOP", 20);
        A0M = A0e21;
        ApiAdFormats A0e22 = C91544uU.A0e("GROUPS_MOBILE", 21);
        A0N = A0e22;
        ApiAdFormats A0e23 = C91544uU.A0e("INSTAGRAM_EXPLORE_CONTEXTUAL", 22);
        A0O = A0e23;
        ApiAdFormats A0e24 = C91544uU.A0e("INSTAGRAM_EXPLORE_IMMERSIVE", 23);
        A0P = A0e24;
        ApiAdFormats A0e25 = C91544uU.A0e("INSTAGRAM_FEED_WEB", 24);
        A0Q = A0e25;
        ApiAdFormats A0e26 = C91544uU.A0e("INSTAGRAM_FEED_WEB_M_SITE", 25);
        A0R = A0e26;
        ApiAdFormats A0e27 = C91544uU.A0e("INSTAGRAM_IGTV", 26);
        A0S = A0e27;
        ApiAdFormats A0e28 = C91544uU.A0e("INSTAGRAM_REELS", 27);
        A0T = A0e28;
        ApiAdFormats A0e29 = C91544uU.A0e("INSTAGRAM_REELS_OVERLAY", 28);
        A0U = A0e29;
        ApiAdFormats A0e30 = C91544uU.A0e("INSTAGRAM_SHOP", 29);
        A0V = A0e30;
        ApiAdFormats A0e31 = C91544uU.A0e("INSTAGRAM_STANDARD", 30);
        A0W = A0e31;
        ApiAdFormats A0e32 = C91544uU.A0e("INSTAGRAM_STORY", 31);
        A0X = A0e32;
        ApiAdFormats A0e33 = C91544uU.A0e("INSTANT_ARTICLE_RECIRCULATION_AD", 32);
        A0Y = A0e33;
        ApiAdFormats A0e34 = C91544uU.A0e("INSTANT_ARTICLE_STANDARD", 33);
        A0Z = A0e34;
        ApiAdFormats A0e35 = C91544uU.A0e("INSTREAM_BANNER_DESKTOP", 34);
        A0a = A0e35;
        ApiAdFormats A0e36 = C91544uU.A0e("INSTREAM_BANNER_MOBILE", 35);
        A0b = A0e36;
        ApiAdFormats A0e37 = C91544uU.A0e("INSTREAM_VIDEO_DESKTOP", 36);
        A0c = A0e37;
        ApiAdFormats A0e38 = C91544uU.A0e("INSTREAM_VIDEO_IMAGE", 37);
        A0d = A0e38;
        ApiAdFormats A0e39 = C91544uU.A0e("INSTREAM_VIDEO_MOBILE", 38);
        A0e = A0e39;
        ApiAdFormats A0e40 = C91544uU.A0e("JOB_BROWSER_DESKTOP", 39);
        A0f = A0e40;
        ApiAdFormats A0e41 = C91544uU.A0e("JOB_BROWSER_MOBILE", 40);
        A0g = A0e41;
        ApiAdFormats A0e42 = C91544uU.A0e("MARKETPLACE_DESKTOP", 41);
        A0h = A0e42;
        ApiAdFormats A0e43 = C91544uU.A0e("MARKETPLACE_DESKTOP_PDP", 42);
        A0i = A0e43;
        ApiAdFormats A0e44 = C91544uU.A0e("MARKETPLACE_MOBILE", 43);
        A0j = A0e44;
        ApiAdFormats A0e45 = C91544uU.A0e("MARKETPLACE_MOBILE_PDP", 44);
        A0k = A0e45;
        ApiAdFormats A0e46 = C91544uU.A0e("MARKETPLACE_SEARCH_ADS_DESKTOP", 45);
        A0l = A0e46;
        ApiAdFormats A0e47 = C91544uU.A0e("MARKETPLACE_SEARCH_ADS_MOBILE", 46);
        A0m = A0e47;
        ApiAdFormats A0e48 = C91544uU.A0e("MESSENGER_DESKTOP_THREAD_MEDIA", 47);
        A0n = A0e48;
        ApiAdFormats A0e49 = C91544uU.A0e("MESSENGER_MOBILE_INBOX_MEDIA", 48);
        A0o = A0e49;
        ApiAdFormats A0e50 = C91544uU.A0e("MESSENGER_MOBILE_STORY_MEDIA", 49);
        A0p = A0e50;
        ApiAdFormats A0e51 = C91544uU.A0e("MESSENGER_MOBILE_THREAD_MEDIA", 50);
        A0q = A0e51;
        ApiAdFormats A0e52 = C91544uU.A0e("MOBILE_BANNER", 51);
        A0r = A0e52;
        ApiAdFormats A0e53 = C91544uU.A0e("MOBILE_FEED_BASIC", 52);
        A0s = A0e53;
        ApiAdFormats A0e54 = C91544uU.A0e("MOBILE_FEED_STANDARD", 53);
        A0t = A0e54;
        ApiAdFormats A0e55 = C91544uU.A0e("MOBILE_FULLWIDTH", 54);
        A0u = A0e55;
        ApiAdFormats A0e56 = C91544uU.A0e("MOBILE_INTERSTITIAL", 55);
        A0v = A0e56;
        ApiAdFormats A0e57 = C91544uU.A0e("MOBILE_MEDIUM_RECTANGLE", 56);
        A0w = A0e57;
        ApiAdFormats A0e58 = C91544uU.A0e("MOBILE_NATIVE", 57);
        A0x = A0e58;
        ApiAdFormats A0e59 = C91544uU.A0e("OCULUS_REWARDED_VIDEO", 58);
        A0y = A0e59;
        ApiAdFormats A0e60 = C91544uU.A0e("OCULUS_TWILIGHT_DEVELOPER_UPDATE", 59);
        A0z = A0e60;
        ApiAdFormats A0e61 = C91544uU.A0e("OCULUS_TWILIGHT_FEED", 60);
        A10 = A0e61;
        ApiAdFormats A0e62 = C91544uU.A0e("OCULUS_TWILIGHT_FEED_SPOTLIGHT", 61);
        A11 = A0e62;
        ApiAdFormats A0e63 = C91544uU.A0e("OCULUS_TWILIGHT_SEARCH", 62);
        A12 = A0e63;
        ApiAdFormats A0e64 = C91544uU.A0e("OCULUS_TWILIGHT_SEARCH_NULL_STATE", 63);
        A13 = A0e64;
        ApiAdFormats A0e65 = C91544uU.A0e("OCULUS_VR_APPS", 64);
        A14 = A0e65;
        ApiAdFormats A0e66 = C91544uU.A0e("RIGHT_COLUMN_STANDARD", 65);
        A15 = A0e66;
        ApiAdFormats A0e67 = C91544uU.A0e("SEARCH_SERP_ADS_DESKTOP", 66);
        A16 = A0e67;
        ApiAdFormats A0e68 = C91544uU.A0e("SEARCH_SERP_ADS_MOBILE", 67);
        A17 = A0e68;
        ApiAdFormats A0e69 = C91544uU.A0e("SUGGESTED_VIDEO_DESKTOP", 68);
        A18 = A0e69;
        ApiAdFormats A0e70 = C91544uU.A0e("SUGGESTED_VIDEO_MOBILE", 69);
        A19 = A0e70;
        ApiAdFormats A0e71 = C91544uU.A0e("WATCH_FEED_HOME", 70);
        A1B = A0e71;
        ApiAdFormats A0e72 = C91544uU.A0e("WATCH_FEED_MOBILE", 71);
        A1C = A0e72;
        ApiAdFormats A0e73 = C91544uU.A0e("WHATSAPP_STATUS_MEDIA", 72);
        A1D = A0e73;
        ApiAdFormats[] apiAdFormatsArr = new ApiAdFormats[73];
        System.arraycopy(new ApiAdFormats[]{apiAdFormats, A0e2, A0e3, A0e4, A0e5, A0e6, A0e7, A0e8, A0e9, A0e10, A0e11, A0e12, A0e13, A0e14, A0e15, A0e16, A0e17, A0e18, A0e19, A0e20, A0e21, A0e22, A0e23, A0e24, A0e25, A0e26, A0e27}, 0, apiAdFormatsArr, 0, 27);
        System.arraycopy(new ApiAdFormats[]{A0e28, A0e29, A0e30, A0e31, A0e32, A0e33, A0e34, A0e35, A0e36, A0e37, A0e38, A0e39, A0e40, A0e41, A0e42, A0e43, A0e44, A0e45, A0e46, A0e47, A0e48, A0e49, A0e50, A0e51, A0e52, A0e53, A0e54}, 0, apiAdFormatsArr, 27, 27);
        System.arraycopy(new ApiAdFormats[]{A0e55, A0e56, A0e57, A0e58, A0e59, A0e60, A0e61, A0e62, A0e63, A0e64, A0e65, A0e66, A0e67, A0e68, A0e69, A0e70, A0e71, A0e72, A0e73}, 0, apiAdFormatsArr, 54, 19);
        A02 = apiAdFormatsArr;
        ApiAdFormats[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (ApiAdFormats apiAdFormats2 : values) {
            A0o2.put(apiAdFormats2.A00, apiAdFormats2);
        }
        A01 = A0o2;
        CREATOR = C91544uU.A0b(88);
    }

    public ApiAdFormats(String str, int i, String str2) {
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
