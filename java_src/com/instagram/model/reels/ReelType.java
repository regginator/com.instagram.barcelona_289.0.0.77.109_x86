package com.instagram.model.reels;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150658fD;
import p000X.C150708fI;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class ReelType implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ ReelType[] A02;
    public static final ReelType A03;
    public static final ReelType A04;
    public static final ReelType A05;
    public static final ReelType A06;
    public static final ReelType A07;
    public static final ReelType A08;
    public static final ReelType A09;
    public static final ReelType A0A;
    public static final ReelType A0B;
    public static final ReelType A0C;
    public static final ReelType A0D;
    public static final ReelType A0E;
    public static final ReelType A0F;
    public static final ReelType A0G;
    public static final ReelType A0H;
    public static final ReelType A0I;
    public static final ReelType A0J;
    public static final ReelType A0K;
    public static final ReelType A0L;
    public static final ReelType A0M;
    public static final ReelType A0N;
    public static final ReelType A0O;
    public static final ReelType A0P;
    public static final ReelType A0Q;
    public static final ReelType A0R;
    public static final ReelType A0S;
    public static final ReelType A0T;
    public static final ReelType A0U;
    public static final ReelType A0V;
    public static final ReelType A0W;
    public static final ReelType A0X;
    public static final ReelType A0Y;
    public static final ReelType A0Z;
    public static final ReelType A0a;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static ReelType valueOf(String str) {
        return (ReelType) Enum.valueOf(ReelType.class, str);
    }

    public static ReelType[] values() {
        return (ReelType[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        ReelType A062 = C150708fI.A06("UNRECOGNIZED", "ReelType_unspecified", 0);
        A0Z = A062;
        ReelType A063 = C150708fI.A06("USER_REEL", "user_reel", 1);
        A0a = A063;
        ReelType A064 = C150708fI.A06("MAS_REEL", "mas_reel", 2);
        A0L = A064;
        ReelType A065 = C150708fI.A06("HIGHLIGHT_REEL", "highlight_reel", 3);
        A0K = A065;
        ReelType A066 = C150708fI.A06("ARCHIVE_DAY_REEL", "archive_day_reel", 4);
        A05 = A066;
        ReelType A067 = C150708fI.A06("ARCHIVE_FRIEND_REEL", "archive_friend_reel", 5);
        A06 = A067;
        ReelType A068 = C150708fI.A06("ARCHIVE_MAP_REEL", "archive_map_reel", 6);
        A07 = A068;
        ReelType A069 = C150708fI.A06("ARCHIVE_SHOP_REEL", "archive_shop_reel", 7);
        A09 = A069;
        ReelType A0610 = C150708fI.A06("ARCHIVE_SCHEDULED_FOR_DELETION_REEL", "archive_scheduled_for_deletion_reel", 8);
        A08 = A0610;
        ReelType A0611 = C150708fI.A06("ADS_REEL", "ads_reel", 9);
        A03 = A0611;
        ReelType A0612 = C150708fI.A06("NUX_REEL", "nux_reel", 10);
        A0O = A0612;
        ReelType A0613 = C150708fI.A06("SMART_REEL", "smart_reel", 11);
        A0W = A0613;
        ReelType A0614 = C150708fI.A06("ELECTION_REEL", "election_reel", 12);
        A0E = A0614;
        ReelType A0615 = C150708fI.A06("GROUP_REEL", "group_reel", 13);
        A0J = A0615;
        ReelType A0616 = C150708fI.A06("NETEGO_REEL", "netego_reel", 14);
        A0N = A0616;
        ReelType A0617 = C150708fI.A06("PRIVATE_STORY_REEL", "private_story", 15);
        A0P = A0617;
        ReelType A0618 = C150708fI.A06("SHOPPING_PDP_REEL", "shopping_pdp_reel", 16);
        A0U = A0618;
        ReelType A0619 = C150708fI.A06("SHOPPING_AUTO_HIGHLIGHT_REEL", "shopping_auto_highlight_reel", 17);
        A0T = A0619;
        ReelType A0620 = C150708fI.A06("SHOPPING_SMART_REEL", "shopping_smart_reel", 18);
        A0V = A0620;
        ReelType A0621 = C150708fI.A06("BLOKS", "bloks", 19);
        A0D = A0621;
        ReelType A0622 = C150708fI.A06("PROMPT_STICKER_REEL", "prompt_sticker_reel", 20);
        A0R = A0622;
        ReelType A0623 = C150708fI.A06("FAN_CLUB_STORY_REEL", "fan_club_story", 21);
        A0G = A0623;
        ReelType A0624 = C150708fI.A06("ARCHIVE_DAY_MEDIA_REEL", "archive_day_media_reel", 22);
        A04 = A0624;
        ReelType A0625 = C150708fI.A06("AXE_REEL", "axe_reel", 23);
        A0B = A0625;
        ReelType A0626 = C150708fI.A06("END_OF_YEAR", "end_of_year", 24);
        A0F = A0626;
        ReelType A0627 = C150708fI.A06("AR_EFFECT_PREVIEW", "ar_effect_preview", 25);
        A0A = A0627;
        ReelType A0628 = C150708fI.A06("MEMORY_REEL", "memory_reel", 26);
        A0M = A0628;
        ReelType A0629 = C150708fI.A06("SUPERLATIVE_REEL", "superlative_reel", 27);
        A0Y = A0629;
        ReelType A0630 = C150708fI.A06("GROUP_MENTION", "group_mention", 28);
        A0I = A0630;
        ReelType A0631 = C150708fI.A06("BIRTHDAY_HIGHLIGHTS", "birthday_highlights", 29);
        A0C = A0631;
        ReelType A0632 = C150708fI.A06("FOLLOW_VERSARIES", "follow_versaries", 30);
        A0H = A0632;
        ReelType A0633 = C150708fI.A06("RECONSIDERATION_INJECTED_STORY", "reconsideration_injected_story", 31);
        A0S = A0633;
        ReelType A0634 = C150708fI.A06("PROFILE_JOURNAL_REEL", "profile_journal_reel", 32);
        A0Q = A0634;
        ReelType A0635 = C150708fI.A06("SUBSCRIPTION_SHOUTOUT_MENTION", "subscription_shoutout_mention", 33);
        A0X = A0635;
        ReelType A0636 = C150708fI.A06("STORY_EVENT_REEL_DEPRECATED", "story_event_reel", 34);
        ReelType[] reelTypeArr = new ReelType[35];
        System.arraycopy(new ReelType[]{A062, A063, A064, A065, A066, A067, A068, A069, A0610, A0611, A0612, A0613, A0614, A0615, A0616, A0617, A0618, A0619, A0620, A0621, A0622, A0623, A0624, A0625, A0626, A0627, A0628}, 0, reelTypeArr, 0, 27);
        System.arraycopy(new ReelType[]{A0629, A0630, A0631, A0632, A0633, A0634, A0635, A0636}, 0, reelTypeArr, 27, 8);
        A02 = reelTypeArr;
        ReelType[] values = values();
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0M(values.length));
        for (ReelType reelType : values) {
            A0o.put(reelType.A00, reelType);
        }
        A01 = A0o;
        CREATOR = C150658fD.A0H(4);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public ReelType(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
