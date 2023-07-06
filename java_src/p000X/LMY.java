package p000X;

import com.google.common.collect.ImmutableSet;
import java.util.LinkedHashMap;
import java.util.Map;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.LMY */
/* loaded from: classes8.dex */
public final class LMY {
    public static final Map A01;
    public static final ImmutableSet A02;
    public static final ImmutableSet A03;
    public static final ImmutableSet A04;
    public static final ImmutableSet A05;
    public static final /* synthetic */ LMY[] A06;
    public static final LMY A07;
    public static final LMY A08;
    public static final LMY A09;
    public static final LMY A0A;
    public static final LMY A0B;
    public static final LMY A0C;
    public static final LMY A0D;
    public static final LMY A0E;
    public static final LMY A0F;
    public static final LMY A0G;
    public static final LMY A0H;
    public static final LMY A0I;
    public static final LMY A0J;
    public static final LMY A0K;
    public static final LMY A0L;
    public static final LMY A0M;
    public static final LMY A0N;
    public static final LMY A0O;
    public static final LMY A0P;
    public static final LMY A0Q;
    public static final LMY A0R;
    public static final LMY A0S;
    public static final LMY A0T;
    public static final LMY A0U;
    public static final LMY A0V;
    public static final LMY A0W;
    public static final LMY A0X;
    public static final LMY A0Y;
    public static final LMY A0Z;
    public static final LMY A0a;
    public static final LMY A0b;
    public static final LMY A0c;
    public static final LMY A0d;
    public static final LMY A0e;
    public static final LMY A0f;
    public static final LMY A0g;
    public static final LMY A0h;
    public static final LMY A0i;
    public static final LMY A0j;
    public static final LMY A0k;
    public static final LMY A0l;
    public static final LMY A0m;
    public static final LMY A0n;
    public static final LMY A0o;
    public static final LMY A0p;
    public static final LMY A0q;
    public static final LMY A0r;
    public static final LMY A0s;
    public static final LMY A0t;
    public static final LMY A0u;
    public static final LMY A0v;
    public static final LMY A0w;
    public static final LMY A0x;
    public static final LMY A0y;
    public static final LMY A0z;
    public static final LMY A10;
    public static final LMY A11;
    public static final LMY A12;
    public static final LMY A13;
    public static final LMY A14;
    public static final LMY A15;
    public static final LMY A16;
    public static final LMY A17;
    public static final LMY A18;
    public static final LMY A19;
    public static final LMY A1A;
    public static final LMY A1B;
    public static final LMY A1C;
    public static final LMY A1D;
    public static final LMY A1E;
    public static final LMY A1F;
    public static final LMY A1G;
    public static final LMY A1H;
    public static final LMY A1I;
    public static final LMY A1J;
    public static final LMY A1K;
    public static final LMY A1L;
    public static final LMY A1M;
    public static final LMY A1N;
    public final String A00;

    public static final LMY A00(String str) {
        C0OR.A0B(str, 0);
        LMY lmy = (LMY) A01.get(str);
        if (lmy == null) {
            C18350ix.A04("DirectMessageContentType_getType", C073900b.A0L("Unknown type found: ", str), 1);
            if ("IGTV_SHARE".equalsIgnoreCase(str)) {
                C18350ix.A03("DirectMessageContentType_IGTV_SHARE", "Mapped IGTV_SHARE to FELIX_SHARE");
                return A0Y;
            } else if ("XMA".equalsIgnoreCase(str)) {
                return A0X;
            } else {
                try {
                    return valueOf(str);
                } catch (IllegalArgumentException unused) {
                    C18350ix.A03("DirectMessageContentType_getType", C073900b.A0L("Unable to parse DirectMessageContentType string: ", str));
                    return A0t;
                }
            }
        }
        return lmy;
    }

    public static LMY valueOf(String str) {
        return (LMY) Enum.valueOf(LMY.class, str);
    }

    public static LMY[] values() {
        return (LMY[]) A06.clone();
    }

    static {
        LMY A012 = A01("PLACEHOLDER", "placeholder", 0);
        A0t = A012;
        LMY A013 = A01("EXPIRED_PLACEHOLDER", "expired_placeholder", 1);
        A0U = A013;
        LMY A014 = A01("TEXT", "text", 2);
        A17 = A014;
        LMY A015 = A01("MEDIA", "media", 3);
        A0m = A015;
        LMY A016 = A01("EXPIRING_MEDIA", "raven_media", 4);
        A0V = A016;
        LMY A017 = A01("LIKE", "like", 5);
        A0i = A017;
        LMY A018 = A01("ACTION_LOG", "action_log", 6);
        A08 = A018;
        LMY A019 = A01("EMOJI_REACTION", "reaction", 7);
        A0S = A019;
        LMY A0110 = A01("AVATAR_REACTION", "avatar_reaction", 8);
        A0E = A0110;
        LMY A0111 = A01("LINK", "link", 9);
        A0j = A0111;
        LMY A0112 = A01("ANIMATED_MEDIA", "animated_media", 10);
        A0B = A0112;
        LMY A0113 = A01("VOICE_MEDIA", "voice_media", 11);
        A1A = A0113;
        LMY A0114 = A01("PROFILE", "profile", 12);
        A0u = A0114;
        LMY A0115 = A01("XMA_PROFILE", "xma_profile", 13);
        A1J = A0115;
        LMY A0116 = A01("MEDIA_SHARE", "media_share", 14);
        A0o = A0116;
        LMY A0117 = A01("XMA_MEDIA_SHARE", "xma_media_share", 15);
        A1I = A0117;
        LMY A0118 = A01("REEL_SHARE", "reel_share", 16);
        A0w = A0118;
        LMY A0119 = A01("XMA_REEL_SHARE", "xma_reel_share", 17);
        A1L = A0119;
        LMY A0120 = A01("XMA_REEL_MENTION", "xma_reel_mention", 18);
        A1K = A0120;
        LMY A0121 = A01("STORY_SHARE", "story_share", 19);
        A15 = A0121;
        LMY A0122 = A01("XMA_STORY_SHARE", "xma_story_share", 20);
        A1N = A0122;
        LMY A0123 = A01("LIVE_VIDEO_SHARE", "live_video_share", 21);
        A0k = A0123;
        LMY A0124 = A01("LIVE_VIEWER_INVITE", "live_viewer_invite", 22);
        A0l = A0124;
        LMY A0125 = A01("XMA_LIVE_VIEWER_INVITE", "xma_live_viewer_invite", 23);
        A1G = A0125;
        LMY A0126 = A01("SHOPPING_PRODUCT", "product_share", 24);
        A10 = A0126;
        LMY A0127 = A01("XMA_SHOPPING_PRODUCT", "xma_product_share", 25);
        A1M = A0127;
        LMY A0128 = A01("VIDEO_CALL_EVENT", "video_call_event", 26);
        A18 = A0128;
        LMY A0129 = A01("FELIX_SHARE", "felix_share", 27);
        A0Y = A0129;
        LMY A0130 = A01("XMA_FELIX_SHARE", "xma_felix_share", 28);
        A1E = A0130;
        LMY A0131 = A01("CTA_LINK", "cta_link", 29);
        A0N = A0131;
        LMY A0132 = A01("AR_EFFECT", "ar_effect", 30);
        A0D = A0132;
        LMY A0133 = A01("XMA_AR_EFFECT", "xma_ar_effect", 31);
        A1C = A0133;
        LMY A0134 = A01("STATIC_STICKER", "static_sticker", 32);
        A13 = A0134;
        LMY A0135 = A01("SELFIE_STICKER", "selfie_sticker", 33);
        A0z = A0135;
        LMY A0136 = A01("DIRECT_HEADMOJI", "direct_headmoji", 34);
        A0Q = A0136;
        LMY A0137 = A01("STATUS_REPLY", "status_reply", 35);
        A14 = A0137;
        LMY A0138 = A01("CLIPS_SHARE", "clip", 36);
        A0H = A0138;
        LMY A0139 = A01("COMMENT_RESHARE", "comment_reshare", 37);
        A0M = A0139;
        LMY A0140 = A01("REPOST_REPLY", "repost_reply", 38);
        A0x = A0140;
        LMY A0141 = A01("XMA_CLIPS_SHARE", "xma_clip", 39);
        A1D = A0141;
        LMY A0142 = A01("FB_XAC_XMA", "xma", 40);
        A0X = A0142;
        LMY A0143 = A01("VISUAL_MEDIA", "visual_media", 41);
        A19 = A0143;
        LMY A0144 = A01("ROOMS_XMA", "ig_rooms_xma", 42);
        A0y = A0144;
        LMY A0145 = A01("GUIDE_SHARE", "guide_share", 43);
        A0d = A0145;
        LMY A0146 = A01("HSCROLL_SHARE", "hscroll_share", 44);
        A0e = A0146;
        LMY A0147 = A01("GENERIC_XMA", "generic_xma", 45);
        A0b = A0147;
        LMY A0148 = A01("REELS_AUDIO_SHARE", "reels_audio_share", 46);
        A0v = A0148;
        LMY A0149 = A01("XMA_LOCATION_SHARE", "location_share_xma", 47);
        A1H = A0149;
        LMY A0150 = A01("VOTING_SHARE", "voting_info_center", 48);
        A1B = A0150;
        LMY A0151 = A01("INFO_CENTER_SHARE", "info_center", 49);
        A0g = A0151;
        LMY A0152 = A01("INFO_CENTER_FACT_SHARE", "info_center_fact", 50);
        A0f = A0152;
        LMY A0153 = A01("SHOPS_COLLECTION_SHARE", "shops_collection_share", 51);
        A11 = A0153;
        LMY A0154 = A01("SHOP_SHARE", "shop_share", 52);
        A12 = A0154;
        LMY A0155 = A01("APPOINTMENT_BOOKING", "appointment_booking", 53);
        A0C = A0155;
        LMY A0156 = A01("P2P_PAYMENT", "p2p_payment", 54);
        A0s = A0156;
        LMY A0157 = A01("COLLAB_STORY_COLLABORATOR_INVITE", "collaborator_invite", 55);
        A0K = A0157;
        LMY A0158 = A01("DIRECT_POLL_MESSAGE", "direct_group_poll_v1", 56);
        A0R = A0158;
        LMY A0159 = A01("DIRECT_DAILY_SNAPSHOT_MESSAGE", "direct_daily_snapshot", 57);
        A0P = A0159;
        LMY A0160 = A01("FBPAY_REFERRAL", "fbpay_referral", 58);
        A0W = A0160;
        LMY A0161 = A01("GENERIC_TEMPLATE", "generic_template", 59);
        A0a = A0161;
        LMY A0162 = A01("NULL_STATE", "null_state", 60);
        A0q = A0162;
        LMY A0163 = A01("COLLAB_POST_INVITE", "collab_post_invite_coauthor", 61);
        A0J = A0163;
        LMY A0164 = A01("COLLAB_POST_ACCEPT", "collab_post_coauthor_accept", 62);
        A0I = A0164;
        LMY A0165 = A01("MUSIC", "music", 63);
        A0p = A0165;
        LMY A0166 = A01("P2B_ORDER", "p2b_order", 64);
        A0r = A0166;
        LMY A0167 = A01("BOOK_NOW_LINK_SHARE", "book_now_link_share", 65);
        A0G = A0167;
        LMY A0168 = A01("FUNDRAISER", "fundraiser", 66);
        A0Z = A0168;
        LMY A0169 = A01("AI_STICKER", "ai_sticker", 67);
        A09 = A0169;
        LMY A0170 = A01("AVATAR_STICKER", "avatar_sticker", 68);
        A0F = A0170;
        LMY A0171 = A01("ANIMATED_AVATAR_STICKER", "animated_avatar_sticker", 69);
        A0A = A0171;
        LMY A0172 = A01("DESTINATION", "destination", 70);
        A0O = A0172;
        LMY A0173 = A01("COLLECTIONS_SHARE", "collections_share", 71);
        A0L = A0173;
        LMY A0174 = A01("SUBSCRIPTION_SHARE_XMA", "subscription_share_xma", 72);
        A16 = A0174;
        LMY A0175 = A01("GROUP_PROFILE_INVITE", "group_profile_invite", 73);
        A0c = A0175;
        LMY A0176 = A01("EVENT_SHARE", "event_share", 74);
        A0T = A0176;
        LMY A0177 = A01("MEDIA_KIT_XMA", "mediakit_xma", 75);
        A0n = A0177;
        LMY A0178 = A01("ACCOUNT_RECS_FROM_FRIENDS", "account_recs_from_friends", 76);
        A07 = A0178;
        LMY A0179 = A01("INTEROP_PERMANENT_MEDIA_LIST", "interop_permanent_media_list", 77);
        A0h = A0179;
        LMY A0180 = A01("XMA_LINK", "xma_link", 78);
        A1F = A0180;
        LMY A0181 = A01("CHANNEL_INVITE_LINK", "channel_invite_link", 79);
        LMY[] lmyArr = new LMY[80];
        System.arraycopy(new LMY[]{A012, A013, A014, A015, A016, A017, A018, A019, A0110, A0111, A0112, A0113, A0114, A0115, A0116, A0117, A0118, A0119, A0120, A0121, A0122, A0123, A0124, A0125, A0126, A0127, A0128}, 0, lmyArr, 0, 27);
        System.arraycopy(new LMY[]{A0129, A0130, A0131, A0132, A0133, A0134, A0135, A0136, A0137, A0138, A0139, A0140, A0141, A0142, A0143, A0144, A0145, A0146, A0147, A0148, A0149, A0150, A0151, A0152, A0153, A0154, A0155}, 0, lmyArr, 27, 27);
        System.arraycopy(new LMY[]{A0156, A0157, A0158, A0159, A0160, A0161, A0162, A0163, A0164, A0165, A0166, A0167, A0168, A0169, A0170, A0171, A0172, A0173, A0174, A0175, A0176, A0177, A0178, A0179, A0180, A0181}, 0, lmyArr, 54, 26);
        A06 = lmyArr;
        A05 = ImmutableSet.A03(new Object[]{A0116, A0121, A0138}, 3);
        A02 = ImmutableSet.A00(A0118, A0121, A0123, A0116, A0129, A0132, A0138, A0145, A0114, A0126, A0111, A0148, A0149, A0153, A0154, A0124, A0151, A0152, A0172, A0168, A0160);
        A03 = ImmutableSet.A03(new Object[]{A0111, A015, A014, A0112, A0134}, 5);
        A04 = ImmutableSet.A00(A0180, A0142, A015, A014, A0112, A0134, new LMY[0]);
        LMY[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(C4V3.A0L(values.length));
        for (LMY lmy : values) {
            linkedHashMap.put(lmy.A00, lmy);
        }
        A01 = linkedHashMap;
    }

    public static LMY A01(String str, String str2, int i) {
        return new LMY(str, i, str2);
    }

    public LMY(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
