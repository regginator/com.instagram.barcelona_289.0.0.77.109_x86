package com.instagram.api.schemas;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.LinkedHashMap;
import java.util.Map;
import p000X.C150668fE;
import p000X.C150678fF;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C4V3;
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class PromoteUnavailableReason implements Parcelable {
    public static final Map A01;
    public static final /* synthetic */ PromoteUnavailableReason[] A02;
    public static final PromoteUnavailableReason A03;
    public static final PromoteUnavailableReason A04;
    public static final PromoteUnavailableReason A05;
    public static final PromoteUnavailableReason A06;
    public static final PromoteUnavailableReason A07;
    public static final PromoteUnavailableReason A08;
    public static final PromoteUnavailableReason A09;
    public static final PromoteUnavailableReason A0A;
    public static final PromoteUnavailableReason A0B;
    public static final PromoteUnavailableReason A0C;
    public static final PromoteUnavailableReason A0D;
    public static final PromoteUnavailableReason A0E;
    public static final PromoteUnavailableReason A0F;
    public static final PromoteUnavailableReason A0G;
    public static final PromoteUnavailableReason A0H;
    public static final PromoteUnavailableReason A0I;
    public static final PromoteUnavailableReason A0J;
    public static final PromoteUnavailableReason A0K;
    public static final PromoteUnavailableReason A0L;
    public static final PromoteUnavailableReason A0M;
    public static final PromoteUnavailableReason A0N;
    public static final PromoteUnavailableReason A0O;
    public static final PromoteUnavailableReason A0P;
    public static final PromoteUnavailableReason A0Q;
    public static final PromoteUnavailableReason A0R;
    public static final PromoteUnavailableReason A0S;
    public static final PromoteUnavailableReason A0T;
    public static final PromoteUnavailableReason A0U;
    public static final PromoteUnavailableReason A0V;
    public static final PromoteUnavailableReason A0W;
    public static final PromoteUnavailableReason A0X;
    public static final PromoteUnavailableReason A0Y;
    public static final PromoteUnavailableReason A0Z;
    public static final PromoteUnavailableReason A0a;
    public static final PromoteUnavailableReason A0b;
    public static final PromoteUnavailableReason A0c;
    public static final PromoteUnavailableReason A0d;
    public static final PromoteUnavailableReason A0e;
    public static final PromoteUnavailableReason A0f;
    public static final PromoteUnavailableReason A0g;
    public static final PromoteUnavailableReason A0h;
    public static final PromoteUnavailableReason A0i;
    public static final PromoteUnavailableReason A0j;
    public static final PromoteUnavailableReason A0k;
    public static final PromoteUnavailableReason A0l;
    public static final PromoteUnavailableReason A0m;
    public static final PromoteUnavailableReason A0n;
    public static final PromoteUnavailableReason A0o;
    public static final PromoteUnavailableReason A0p;
    public static final PromoteUnavailableReason A0q;
    public static final PromoteUnavailableReason A0r;
    public static final PromoteUnavailableReason A0s;
    public static final PromoteUnavailableReason A0t;
    public static final PromoteUnavailableReason A0u;
    public static final PromoteUnavailableReason A0v;
    public static final PromoteUnavailableReason A0w;
    public static final PromoteUnavailableReason A0x;
    public static final PromoteUnavailableReason A0y;
    public static final PromoteUnavailableReason A0z;
    public static final PromoteUnavailableReason A10;
    public static final PromoteUnavailableReason A11;
    public static final PromoteUnavailableReason A12;
    public static final PromoteUnavailableReason A13;
    public static final PromoteUnavailableReason A14;
    public static final PromoteUnavailableReason A15;
    public static final PromoteUnavailableReason A16;
    public static final PromoteUnavailableReason A17;
    public static final PromoteUnavailableReason A18;
    public static final Parcelable.Creator CREATOR;
    public final String A00;

    public static PromoteUnavailableReason valueOf(String str) {
        return (PromoteUnavailableReason) Enum.valueOf(PromoteUnavailableReason.class, str);
    }

    public static PromoteUnavailableReason[] values() {
        return (PromoteUnavailableReason[]) A02.clone();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    static {
        PromoteUnavailableReason A0E2 = C150668fE.A0E("UNRECOGNIZED", "PromoteUnavailableReason_unspecified", 0);
        A16 = A0E2;
        PromoteUnavailableReason A0E3 = C150668fE.A0E("BRANDED_CONTENT_ASYNC_JOB_IN_PROGRESS", "branded_content_async_job_in_progress", 1);
        A03 = A0E3;
        PromoteUnavailableReason A0E4 = C150668fE.A0E("BRANDED_CONTENT_BOOSTED_BY_PARTNER", "branded_content_boosted_by_partner", 2);
        A04 = A0E4;
        PromoteUnavailableReason A0E5 = C150668fE.A0E("BUSINESS_TRANSACTION_ENABLED", "business_transaction_enabled", 3);
        A05 = A0E5;
        PromoteUnavailableReason A0E6 = C150668fE.A0E("CAROUSEL_EDITED_BEFORE_REBOOST", "carousel_edited_before_reboost", 4);
        A06 = A0E6;
        PromoteUnavailableReason A0E7 = C150668fE.A0E("CLIPS_ASPECT_RATIO", "clips_aspect_ratio", 5);
        A07 = A0E7;
        PromoteUnavailableReason A0E8 = C150668fE.A0E("CLIPS_BLOCKED", "clips_blocked", 6);
        A08 = A0E8;
        PromoteUnavailableReason A0E9 = C150668fE.A0E("CLIPS_CREATION_TIME", "clips_creation_time", 7);
        A0A = A0E9;
        PromoteUnavailableReason A0E10 = C150668fE.A0E("CLIPS_CAMERA_EFFECT", "clips_camera_effect", 8);
        A09 = A0E10;
        PromoteUnavailableReason A0E11 = C150668fE.A0E("CLIPS_FIRST_PARTY_EFFECT", "clips_first_party_effect", 9);
        A0B = A0E11;
        PromoteUnavailableReason A0E12 = C150668fE.A0E("CLIPS_GIF_STICKERS", "clips_gif_stickers", 10);
        A0C = A0E12;
        PromoteUnavailableReason A0E13 = C150668fE.A0E("CLIPS_HAS_MUSIC_WITH_COPYRIGHT", "clips_has_music_with_copyright", 11);
        A0D = A0E13;
        PromoteUnavailableReason A0E14 = C150668fE.A0E("CLIPS_INTERACTIVE_ELEMENTS", "clips_interactive_elements", 12);
        A0E = A0E14;
        PromoteUnavailableReason A0E15 = C150668fE.A0E("CLIPS_SHARED_TO_FB_BLOCKED", "clips_shared_to_fb_blocked", 13);
        A0F = A0E15;
        PromoteUnavailableReason A0E16 = C150668fE.A0E("CLIPS_VIDEO_DURATION", "clips_video_duration", 14);
        A0G = A0E16;
        PromoteUnavailableReason A0E17 = C150668fE.A0E("CLIPS_WITH_PRODUCT_TAG", "clips_with_product_tag", 15);
        A0H = A0E17;
        PromoteUnavailableReason A0E18 = C150668fE.A0E("HAS_UNPROMOTABLE_AUDIENCE_CONTROL", "has_unpromotable_audience_control", 16);
        A0R = A0E18;
        PromoteUnavailableReason A0E19 = C150668fE.A0E("HAS_BRANDED_CONTENT_TAG", "has_branded_content_tag", 17);
        A0I = A0E19;
        PromoteUnavailableReason A0E20 = C150668fE.A0E("HAS_PENDING_BRANDED_CONTENT_TAG", "has_pending_branded_content_tag", 18);
        A0O = A0E20;
        PromoteUnavailableReason A0E21 = C150668fE.A0E("HAS_UNSUPPORTED_NUMBER_OF_BRANDED_CONTENT_SPONSORS", "has_unsupported_number_of_branded_content_sponsors", 19);
        A0S = A0E21;
        PromoteUnavailableReason A0E22 = C150668fE.A0E("HAS_FEATURED_PRODUCT", "has_featured_product", 20);
        A0J = A0E22;
        PromoteUnavailableReason A0E23 = C150668fE.A0E("HAS_FUNDRAISER_TAG", "has_fundraiser_tag", 21);
        A0K = A0E23;
        PromoteUnavailableReason A0E24 = C150668fE.A0E("HAS_NEWSWORTHY_CONTENT", "has_newsworthy_content", 22);
        A0L = A0E24;
        PromoteUnavailableReason A0E25 = C150668fE.A0E("HAS_ORGANIC_PRODUCT_TAGS", "has_organic_product_tags", 23);
        A0M = A0E25;
        PromoteUnavailableReason A0E26 = C150668fE.A0E("HAS_PAST_PROMOTION", "has_past_promotion", 24);
        A0N = A0E26;
        PromoteUnavailableReason A0E27 = C150668fE.A0E("HAS_PINNED_PRODUCT_TAGS", "has_pinned_product_tags", 25);
        A0P = A0E27;
        PromoteUnavailableReason A0E28 = C150668fE.A0E("HAS_TAGGED_COLLECTION", "has_tagged_collection", 26);
        A0Q = A0E28;
        PromoteUnavailableReason A0E29 = C150668fE.A0E("HAS_UPCOMING_EVENT_INFO", "has_upcoming_event_info", 27);
        A0T = A0E29;
        PromoteUnavailableReason A0E30 = C150668fE.A0E("INTERNAL_UNKNOWN_ERROR", "internal_unknown_error", 28);
        A0U = A0E30;
        PromoteUnavailableReason A0E31 = C150668fE.A0E("INVALID_VIDEO_DURATION", "invalid_video_duration", 29);
        A0W = A0E31;
        PromoteUnavailableReason A0E32 = C150668fE.A0E("INVALID_NINE_BY_SIXTEEN", "invalid_nine_by_sixteen", 30);
        A0V = A0E32;
        PromoteUnavailableReason A0E33 = C150668fE.A0E("IS_AD_MEDIA", "is_ad_media", 31);
        A0X = A0E33;
        PromoteUnavailableReason A0E34 = C150668fE.A0E("IS_ARCHIVED_POST", "is_archived_post", 32);
        A0Y = A0E34;
        PromoteUnavailableReason A0E35 = C150668fE.A0E("IS_CLIPS", "is_clips", 33);
        A0Z = A0E35;
        PromoteUnavailableReason A0E36 = C150668fE.A0E("IS_CLIPS_PANAVIDEO", "is_clips_panavideo", 34);
        A0a = A0E36;
        PromoteUnavailableReason A0E37 = C150668fE.A0E("IS_DIRECT", "is_direct", 35);
        A0b = A0E37;
        PromoteUnavailableReason A0E38 = C150668fE.A0E("IS_GROUPS_POST", "is_groups_post", 36);
        A0c = A0E38;
        PromoteUnavailableReason A0E39 = C150668fE.A0E("IS_PRIVATE_ACCOUNT", "is_private_account", 37);
        A0d = A0E39;
        PromoteUnavailableReason A0E40 = C150668fE.A0E("IS_PROFILE_MEDIA", "is_profile_media", 38);
        A0e = A0E40;
        PromoteUnavailableReason A0E41 = C150668fE.A0E("IS_SIDECAR_CHILD", "is_sidecar_child", 39);
        A0f = A0E41;
        PromoteUnavailableReason A0E42 = C150668fE.A0E("LOW_RESOLUTION_PHOTO", "low_resolution_photo", 40);
        A0g = A0E42;
        PromoteUnavailableReason A0E43 = C150668fE.A0E("LOW_RESOLUTION_VIDEO", "low_resolution_video", 41);
        A0h = A0E43;
        PromoteUnavailableReason A0E44 = C150668fE.A0E("LOW_RESOLUTION_VIDEO_ELIGIBLE_FOR_SR", "low_resolution_video_eligible_for_sr", 42);
        A0i = A0E44;
        PromoteUnavailableReason A0E45 = C150668fE.A0E("MEDIA_IS_NFT", "media_is_nft", 43);
        A0j = A0E45;
        PromoteUnavailableReason A0E46 = C150668fE.A0E("MEDIA_IS_NFT_COLLECTION_LISTING", "media_is_nft_collection_listing", 44);
        A0k = A0E46;
        PromoteUnavailableReason A0E47 = C150668fE.A0E("NO_PROFILE_PICTURE", "no_profile_picture", 45);
        A0l = A0E47;
        PromoteUnavailableReason A0E48 = C150668fE.A0E("SANCTIONED_USER", "sanctioned_user", 46);
        A0m = A0E48;
        PromoteUnavailableReason A0E49 = C150668fE.A0E("SHARED_WITH_FAVORITES_ONLY", "shared_with_favorites_only", 47);
        A0n = A0E49;
        PromoteUnavailableReason A0E50 = C150668fE.A0E("SPONSOR_NO_PERMISSION_TO_BOOST_BRANDED_CONTENT", "sponsor_no_permission_to_boost_branded_content", 48);
        A0o = A0E50;
        PromoteUnavailableReason A0E51 = C150668fE.A0E("STORY_ASPECT_RATIO", "story_aspect_ratio", 49);
        A0p = A0E51;
        PromoteUnavailableReason A0E52 = C150668fE.A0E("STORY_BLOCKED", "story_blocked", 50);
        A0q = A0E52;
        PromoteUnavailableReason A0E53 = C150668fE.A0E("STORY_CAMERA_EFFECT", "story_camera_effect", 51);
        A0r = A0E53;
        PromoteUnavailableReason A0E54 = C150668fE.A0E("STORY_CREATION_TIME", "story_creation_time", 52);
        A0s = A0E54;
        PromoteUnavailableReason A0E55 = C150668fE.A0E("STORY_INTERACTIVE_GENERIC", "story_interactive_generic", 53);
        A0t = A0E55;
        PromoteUnavailableReason A0E56 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_ELEMENT_TYPE", "story_interactive_invalid_element_type", 54);
        A0u = A0E56;
        PromoteUnavailableReason A0E57 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_FEED_MEDIA", "story_interactive_invalid_feed_media", 55);
        A0v = A0E57;
        PromoteUnavailableReason A0E58 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_LINK", "story_interactive_invalid_link", 56);
        A0w = A0E58;
        PromoteUnavailableReason A0E59 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_LOCATION_HASHTAG_COUNTDOWN", "story_interactive_invalid_location_hashtag_countdown", 57);
        A0x = A0E59;
        PromoteUnavailableReason A0E60 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_MENTION", "story_interactive_invalid_mention", 58);
        A0y = A0E60;
        PromoteUnavailableReason A0E61 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_POLL", "story_interactive_invalid_poll", 59);
        A0z = A0E61;
        PromoteUnavailableReason A0E62 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_PRODUCT_ITEM", "story_interactive_invalid_product_item", 60);
        A10 = A0E62;
        PromoteUnavailableReason A0E63 = C150668fE.A0E("STORY_INTERACTIVE_INVALID_SELLER_COLLECTION", "story_interactive_invalid_seller_collection", 61);
        A11 = A0E63;
        PromoteUnavailableReason A0E64 = C150668fE.A0E("STORY_INTERACTIVE_MULTIPLE_ELEMENTS", "story_interactive_multiple_elements", 62);
        A12 = A0E64;
        PromoteUnavailableReason A0E65 = C150668fE.A0E("STORY_STATIC_STICKERS", "story_static_stickers", 63);
        A13 = A0E65;
        PromoteUnavailableReason A0E66 = C150668fE.A0E("TOO_MANY_HASHTAGS", "too_many_hashtags", 64);
        A14 = A0E66;
        PromoteUnavailableReason A0E67 = C150668fE.A0E("UNAVAILABLE_GENERIC", "unavailable_generic", 65);
        A15 = A0E67;
        PromoteUnavailableReason A0E68 = C150668fE.A0E("USER_NOT_OWNER", "user_not_owner", 66);
        A17 = A0E68;
        PromoteUnavailableReason A0E69 = C150668fE.A0E("USER_NO_PERMISSION_TO_BOOST_MEDIA", "user_no_permission_to_boost_media", 67);
        A18 = A0E69;
        PromoteUnavailableReason[] promoteUnavailableReasonArr = new PromoteUnavailableReason[68];
        System.arraycopy(new PromoteUnavailableReason[]{A0E2, A0E3, A0E4, A0E5, A0E6, A0E7, A0E8, A0E9, A0E10, A0E11, A0E12, A0E13, A0E14, A0E15, A0E16, A0E17, A0E18, A0E19, A0E20, A0E21, A0E22, A0E23, A0E24, A0E25, A0E26, A0E27, A0E28}, 0, promoteUnavailableReasonArr, 0, 27);
        System.arraycopy(new PromoteUnavailableReason[]{A0E29, A0E30, A0E31, A0E32, A0E33, A0E34, A0E35, A0E36, A0E37, A0E38, A0E39, A0E40, A0E41, A0E42, A0E43, A0E44, A0E45, A0E46, A0E47, A0E48, A0E49, A0E50, A0E51, A0E52, A0E53, A0E54, A0E55}, 0, promoteUnavailableReasonArr, 27, 27);
        System.arraycopy(new PromoteUnavailableReason[]{A0E56, A0E57, A0E58, A0E59, A0E60, A0E61, A0E62, A0E63, A0E64, A0E65, A0E66, A0E67, A0E68, A0E69}, 0, promoteUnavailableReasonArr, 54, 14);
        A02 = promoteUnavailableReasonArr;
        PromoteUnavailableReason[] values = values();
        LinkedHashMap A0o2 = C25940wr.A0o(C4V3.A0M(values.length));
        for (PromoteUnavailableReason promoteUnavailableReason : values) {
            A0o2.put(promoteUnavailableReason.A00, promoteUnavailableReason);
        }
        A01 = A0o2;
        CREATOR = C150678fF.A0F(96);
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public PromoteUnavailableReason(String str, int i, String str2) {
        this.A00 = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C25920wp.A13(parcel, this);
    }
}
