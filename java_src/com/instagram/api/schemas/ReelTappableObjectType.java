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
public final class ReelTappableObjectType implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ ReelTappableObjectType[] A02;
    public static final ReelTappableObjectType A03;
    public static final ReelTappableObjectType A04;
    public static final ReelTappableObjectType A05;
    public static final ReelTappableObjectType A06;
    public static final ReelTappableObjectType A07;
    public static final ReelTappableObjectType A08;
    public static final ReelTappableObjectType A09;
    public static final ReelTappableObjectType A0A;
    public static final ReelTappableObjectType A0B;
    public static final ReelTappableObjectType A0C;
    public static final ReelTappableObjectType A0D;
    public static final ReelTappableObjectType A0E;
    public static final ReelTappableObjectType A0F;
    public static final ReelTappableObjectType A0G;
    public static final ReelTappableObjectType A0H;
    public static final ReelTappableObjectType A0I;
    public static final ReelTappableObjectType A0J;
    public static final ReelTappableObjectType A0K;
    public static final ReelTappableObjectType A0L;
    public static final ReelTappableObjectType A0M;
    public static final ReelTappableObjectType A0N;
    public static final ReelTappableObjectType A0O;
    public static final ReelTappableObjectType A0P;
    public static final ReelTappableObjectType A0Q;
    public static final ReelTappableObjectType A0R;
    public static final ReelTappableObjectType A0S;
    public static final ReelTappableObjectType A0T;
    public static final ReelTappableObjectType A0U;
    public static final ReelTappableObjectType A0V;
    public static final ReelTappableObjectType A0W;
    public static final ReelTappableObjectType A0X;
    public static final ReelTappableObjectType A0Y;
    public static final ReelTappableObjectType A0Z;
    public static final ReelTappableObjectType A0a;
    public static final ReelTappableObjectType A0b;
    public static final ReelTappableObjectType A0c;
    public static final ReelTappableObjectType A0d;
    public static final ReelTappableObjectType A0e;
    public static final ReelTappableObjectType A0f;
    public static final ReelTappableObjectType A0g;
    public static final ReelTappableObjectType A0h;
    public static final ReelTappableObjectType A0i;
    public static final ReelTappableObjectType A0j;
    public static final ReelTappableObjectType A0k;
    public static final ReelTappableObjectType A0l;
    public static final ReelTappableObjectType A0m;
    public static final ReelTappableObjectType A0n;
    public static final ReelTappableObjectType A0o;
    public static final ReelTappableObjectType A0p;
    public static final ReelTappableObjectType A0q;
    public static final ReelTappableObjectType A0r;
    public static final ReelTappableObjectType A0s;
    public static final ReelTappableObjectType A0t;
    public static final ReelTappableObjectType A0u;
    public static final ReelTappableObjectType A0v;
    public static final ReelTappableObjectType A0w;
    public static final ReelTappableObjectType A0x;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static ReelTappableObjectType valueOf(String str) {
        return (ReelTappableObjectType) Enum.valueOf(ReelTappableObjectType.class, str);
    }

    public static ReelTappableObjectType[] values() {
        return (ReelTappableObjectType[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ReelTappableObjectType A0I2 = C150678fF.A0I("UNRECOGNIZED", "ReelTappableObjectType_unspecified", 0);
        A0t = A0I2;
        ReelTappableObjectType A0I3 = C150678fF.A0I("LOCATION", "location", 1);
        A0T = A0I3;
        ReelTappableObjectType A0I4 = C150678fF.A0I("HASHTAG", "hashtag", 2);
        A0P = A0I4;
        ReelTappableObjectType A0I5 = C150678fF.A0I("HIGHLIGHT", "highlight", 3);
        A0Q = A0I5;
        ReelTappableObjectType A0I6 = C150678fF.A0I("MENTION", "mention", 4);
        A0W = A0I6;
        ReelTappableObjectType A0I7 = C150678fF.A0I("EVENT", "event", 5);
        A0F = A0I7;
        ReelTappableObjectType A0I8 = C150678fF.A0I("POLL", "poll", 6);
        A0Z = A0I8;
        ReelTappableObjectType A0I9 = C150678fF.A0I("GROUP_POLL", "group_poll", 7);
        A0N = A0I9;
        ReelTappableObjectType A0I10 = C150678fF.A0I("FEED_MEDIA", "feed_media", 8);
        A0J = A0I10;
        ReelTappableObjectType A0I11 = C150678fF.A0I("FEED_MEDIA_CTA", "feed_media_cta", 9);
        A0K = A0I11;
        ReelTappableObjectType A0I12 = C150678fF.A0I("SOUND_ON", "sound_on", 10);
        A0n = A0I12;
        ReelTappableObjectType A0I13 = C150678fF.A0I("AR_EFFECT", "ar_effect", 11);
        A05 = A0I13;
        ReelTappableObjectType A0I14 = C150678fF.A0I("SLIDER", "slider", 12);
        A0j = A0I14;
        ReelTappableObjectType A0I15 = C150678fF.A0I("PRODUCT_ITEM", "product_item", 13);
        A0a = A0I15;
        ReelTappableObjectType A0I16 = C150678fF.A0I("SELLER_COLLECTION", "seller_collection", 14);
        A0i = A0I16;
        ReelTappableObjectType A0I17 = C150678fF.A0I("STOREFRONT", "storefront", 15);
        A0o = A0I17;
        ReelTappableObjectType A0I18 = C150678fF.A0I("MULTI_PRODUCT_ITEM", "multi_product_item", 16);
        A0X = A0I18;
        ReelTappableObjectType A0I19 = C150678fF.A0I("QUESTION", "question", 17);
        A0e = A0I19;
        ReelTappableObjectType A0I20 = C150678fF.A0I("FRIEND_LIST", "friend_list", 18);
        A0L = A0I20;
        ReelTappableObjectType A0I21 = C150678fF.A0I("MUSIC", "music", 19);
        A0Y = A0I21;
        ReelTappableObjectType A0I22 = C150678fF.A0I("QUIZ", "quiz", 20);
        A0f = A0I22;
        ReelTappableObjectType A0I23 = C150678fF.A0I("PROMPT", "prompt", 21);
        A0c = A0I23;
        ReelTappableObjectType A0I24 = C150678fF.A0I("PROMPT_V2", "prompt_v2", 22);
        A0d = A0I24;
        ReelTappableObjectType A0I25 = C150678fF.A0I("VCR_STICKER", "vcr_sticker", 23);
        A0v = A0I25;
        ReelTappableObjectType A0I26 = C150678fF.A0I("PRODUCT_SHARE", "product_share", 24);
        A0b = A0I26;
        ReelTappableObjectType A0I27 = C150678fF.A0I("COUNTDOWN", "countdown", 25);
        A0C = A0I27;
        ReelTappableObjectType A0I28 = C150678fF.A0I("FUNDRAISER", "fundraiser", 26);
        A0M = A0I28;
        ReelTappableObjectType A0I29 = C150678fF.A0I("LYRIC", "lyric", 27);
        A0V = A0I29;
        ReelTappableObjectType A0I30 = C150678fF.A0I("LINK", "link", 28);
        A0S = A0I30;
        ReelTappableObjectType A0I31 = C150678fF.A0I("ANTI_BULLY", "anti_bully", 29);
        A03 = A0I31;
        ReelTappableObjectType A0I32 = C150678fF.A0I("ANTI_BULLY_GLOBAL", "anti_bully_global", 30);
        A04 = A0I32;
        ReelTappableObjectType A0I33 = C150678fF.A0I("VOTER_REGISTRATION", "voter_registration", 31);
        A0w = A0I33;
        ReelTappableObjectType A0I34 = C150678fF.A0I("LOCATIONS_COLLECTION", "locations_collection", 32);
        A0U = A0I34;
        ReelTappableObjectType A0I35 = C150678fF.A0I("HIT_ME_UP", "hit_me_up", 33);
        A0R = A0I35;
        ReelTappableObjectType A0I36 = C150678fF.A0I("SMB_SUPPORT", "smb_support", 34);
        A0m = A0I36;
        ReelTappableObjectType A0I37 = C150678fF.A0I("ROLL_CALL", "roll_call", 35);
        A0h = A0I37;
        ReelTappableObjectType A0I38 = C150678fF.A0I("BLOKS_TAPPABLE", "bloks_tappable", 36);
        A0A = A0I38;
        ReelTappableObjectType A0I39 = C150678fF.A0I("AVATAR_STICKER", "avatar_sticker", 37);
        A07 = A0I39;
        ReelTappableObjectType A0I40 = C150678fF.A0I("AVATAR", "avatar", 38);
        A06 = A0I40;
        ReelTappableObjectType A0I41 = C150678fF.A0I("UPCOMING_EVENT", "upcoming_event", 39);
        A0u = A0I41;
        ReelTappableObjectType A0I42 = C150678fF.A0I("VOTING_INFO_CENTER", "voting_info_center", 40);
        A0x = A0I42;
        ReelTappableObjectType A0I43 = C150678fF.A0I("BLOKS_STICKER", "bloks_sticker", 41);
        A09 = A0I43;
        ReelTappableObjectType A0I44 = C150678fF.A0I("SUPPORT_PERSONALIZED_ADS", "support_personalized_ads", 42);
        A0s = A0I44;
        ReelTappableObjectType A0I45 = C150678fF.A0I("STORY_LINK", "story_link", 43);
        A0q = A0I45;
        ReelTappableObjectType A0I46 = C150678fF.A0I("BADGES_THANK_YOU", "badges_thank_you", 44);
        A08 = A0I46;
        ReelTappableObjectType A0I47 = C150678fF.A0I("SMB_DISCOUNT", "smb_discount", 45);
        A0k = A0I47;
        ReelTappableObjectType A0I48 = C150678fF.A0I("SMB_GET_QUOTE", "smb_get_quote", 46);
        A0l = A0I48;
        ReelTappableObjectType A0I49 = C150678fF.A0I("HANGOUT", "hangout", 47);
        A0O = A0I49;
        ReelTappableObjectType A0I50 = C150678fF.A0I("FB_FUNDRAISER", "fb_fundraiser", 48);
        A0H = A0I50;
        ReelTappableObjectType A0I51 = C150678fF.A0I("FB_GROUP", "fb_group", 49);
        A0I = A0I51;
        ReelTappableObjectType A0I52 = C150678fF.A0I("REACTION_STICKER", "reaction_sticker", 50);
        A0g = A0I52;
        ReelTappableObjectType A0I53 = C150678fF.A0I("SUBSCRIPTIONS", "subscriptions", 51);
        A0r = A0I53;
        ReelTappableObjectType A0I54 = C150678fF.A0I("CHAT", "chat", 52);
        A0B = A0I54;
        ReelTappableObjectType A0I55 = C150678fF.A0I("FB_COMMUNITY", "fb_community", 53);
        A0G = A0I55;
        ReelTappableObjectType A0I56 = C150678fF.A0I("STORY_EVENT_DEPRECATED", "story_event", 54);
        A0p = A0I56;
        ReelTappableObjectType A0I57 = C150678fF.A0I("DISCUSSION_DEPRECATED", "discussion", 55);
        A0D = A0I57;
        ReelTappableObjectType A0I58 = C150678fF.A0I("ELECTION_DEPRECATED", "election", 56);
        A0E = A0I58;
        ReelTappableObjectType A0I59 = C150678fF.A0I("COLLAB_DEPRECATED", "collab", 57);
        ReelTappableObjectType[] reelTappableObjectTypeArr = new ReelTappableObjectType[58];
        System.arraycopy(new ReelTappableObjectType[]{A0I2, A0I3, A0I4, A0I5, A0I6, A0I7, A0I8, A0I9, A0I10, A0I11, A0I12, A0I13, A0I14, A0I15, A0I16, A0I17, A0I18, A0I19, A0I20, A0I21, A0I22, A0I23, A0I24, A0I25, A0I26, A0I27, A0I28}, 0, reelTappableObjectTypeArr, 0, 27);
        System.arraycopy(new ReelTappableObjectType[]{A0I29, A0I30, A0I31, A0I32, A0I33, A0I34, A0I35, A0I36, A0I37, A0I38, A0I39, A0I40, A0I41, A0I42, A0I43, A0I44, A0I45, A0I46, A0I47, A0I48, A0I49, A0I50, A0I51, A0I52, A0I53, A0I54, A0I55}, 0, reelTappableObjectTypeArr, 27, 27);
        System.arraycopy(new ReelTappableObjectType[]{A0I56, A0I57, A0I58, A0I59}, 0, reelTappableObjectTypeArr, 54, 4);
        A02 = reelTappableObjectTypeArr;
        ReelTappableObjectType[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (ReelTappableObjectType reelTappableObjectType : values) {
            A0o2.put(reelTappableObjectType.A00, reelTappableObjectType);
        }
        A01 = A0o2;
        CREATOR = C150678fF.A0G(9);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public ReelTappableObjectType(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
