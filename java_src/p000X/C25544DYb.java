package p000X;

import com.instagram.api.schemas.RingSpec;
import com.instagram.api.schemas.TrackData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.DYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25544DYb {
    public static final C25544DYb A0S;
    public static final C25544DYb A0T;
    public static final C25544DYb A0U;
    public static final C25544DYb A0V;
    public static final C25544DYb A0W;
    public static final C25544DYb A0X;
    public static final C25544DYb A0Y;
    public static final C25544DYb A0Z;
    public static final C25544DYb A0a;
    public static final C25544DYb A0b;
    public static final C25544DYb A0c;
    public static final C25544DYb A0d;
    public static final C25544DYb A0e;
    public static final C25544DYb A0f;
    public static final C25544DYb A0g;
    public static final C25544DYb A0h;
    public static final C25544DYb A0i;
    public static final C25544DYb A0j;
    public static final C25544DYb A0k;
    public static final C25544DYb A0l;
    public static final C25544DYb A0m;
    public static final C25544DYb A0n;
    public static final C25544DYb A0o;
    public static final C25544DYb A0p;
    public static final C25544DYb A0q;
    public static final C25544DYb A0r;
    public static final C25544DYb A0s;
    public static final C25544DYb A0t;
    public static final C25544DYb A0u;
    public static final C25544DYb A0v;
    public static final C25544DYb A0w;
    public static final C25544DYb A0x;
    public static final C25544DYb A0y;
    public static final C25544DYb A0z;
    public static final C25544DYb A10;
    public static final C25544DYb A11;
    public static final C25544DYb A12;
    public static final C25544DYb A13;
    public static final C25544DYb A14;
    public static final C25544DYb A15;
    public static final C25544DYb A16;
    public static final C25544DYb A17;
    public static final C25544DYb A18;
    public static final C25544DYb A19;
    public static final C25544DYb A1A;
    public static final C25544DYb A1B;
    public RingSpec A00;
    public TrackData A01;
    public EnumC23790CjY A02;
    public EnumC23790CjY A03;
    public DDN A04;
    public C159348yo A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Float A09;
    public Float A0A;
    public Integer A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public List A0H;
    public List A0I;
    public List A0J;
    public List A0K;
    public List A0L;
    public List A0M;
    public List A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final String A0R;

    public static ArrayList A00(DYC dyc, String str) {
        dyc.A0O = str;
        return C14200aH.A14(dyc);
    }

    public final EnumC23790CjY A01() {
        EnumC23790CjY enumC23790CjY = this.A03;
        if (enumC23790CjY != null) {
            return enumC23790CjY;
        }
        C0OR.A0E("stickerType");
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:13:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x017e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:227:0x018d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:230:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:233:0x014c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04() {
        boolean equals;
        boolean equals2;
        String str;
        EnumC23790CjY enumC23790CjY = this.A02;
        if (enumC23790CjY == null) {
            String str2 = this.A0R;
            switch (str2.hashCode()) {
                case -2113797736:
                    if (str2.equals("slider_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A12;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                        DDN ddn = this.A04;
                        if (ddn != null) {
                            DE1 de1 = ddn.A00;
                            C0OR.A06(de1);
                            DEL del = de1.A00;
                            C0OR.A06(del);
                            DEL del2 = de1.A02;
                            C0OR.A06(del2);
                            String A0L = C073900b.A0L("gif_", ddn.A04);
                            DYC A01 = DYC.A01(del.A05, A0L, A0L, del.A01, del.A00, 0.4f);
                            A01.A0G = DYC.A01(del2.A05, A0L, A0L, del2.A01, del2.A00, 0.4f);
                            this.A0I = C25930wq.A0l(A01);
                            enumC23790CjY = EnumC23790CjY.A0P;
                            break;
                        } else {
                            str = "No GIF bundle found for sticker ID: ";
                            C18350ix.A04("StaticSticker", C073900b.A0L(str, str2), 1);
                            enumC23790CjY = EnumC23790CjY.A0k;
                            break;
                        }
                    } else if (C8QA.A0f(str2, "music_track_", false)) {
                        if (this.A01 == null) {
                            str = "No music track found for sticker ID: ";
                            C18350ix.A04("StaticSticker", C073900b.A0L(str, str2), 1);
                            enumC23790CjY = EnumC23790CjY.A0k;
                        } else {
                            this.A0I = C25920wp.A0w();
                            enumC23790CjY = EnumC23790CjY.A0j;
                            break;
                        }
                    } else if ((!this.A0I.isEmpty()) && C22188Bs6.A0U(this, 0).A0I != null) {
                        enumC23790CjY = EnumC23790CjY.A0O;
                        break;
                    } else if ("bloks".equalsIgnoreCase(this.A0F)) {
                        enumC23790CjY = EnumC23790CjY.A0B;
                        break;
                    } else {
                        if (this.A0I.isEmpty()) {
                            C18350ix.A04("StaticSticker", C073900b.A0L("Empty sticker list for sticker ID: ", str2), 1);
                        }
                        enumC23790CjY = EnumC23790CjY.A0k;
                        break;
                    }
                    break;
                case -2030288986:
                    if (str2.equals("reels_visual_replies_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0v;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1904449258:
                    if (str2.equals("fb_community_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0I;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1709187324:
                    if (str2.equals("join_chat_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0Z;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1568757204:
                    if (str2.equals("voter_registration_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A1G;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1502960830:
                    if (str2.equals("fundraiser_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0K;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1495227337:
                    if (str2.equals("poll_sticker_v2_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0n;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1264912893:
                    if (str2.equals("avatar_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A08;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1220622809:
                    if (str2.equals("location_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A1D;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1158752510:
                    if (str2.equals("amplify_black_business_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A19;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -1140103946:
                    if (str2.equals("poll_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0m;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -843837324:
                    if (str2.equals("internal_sticker_bundle_id")) {
                        Iterator it = this.A0I.iterator();
                        boolean z = false;
                        boolean z2 = false;
                        while (true) {
                            String str3 = "fb_internal_sticker_vibrant";
                            if (it.hasNext()) {
                                String str4 = ((DYC) it.next()).A0O;
                                switch (str4.hashCode()) {
                                    case -1765071166:
                                        str3 = "internal_sticker_fb_default";
                                        equals = str4.equals(str3);
                                        if (!equals) {
                                            break;
                                        } else {
                                            z2 = true;
                                            break;
                                        }
                                    case -1237411264:
                                        if (!str4.equals("internal_sticker_vibrant")) {
                                            break;
                                        } else {
                                            z = true;
                                            break;
                                        }
                                    case -585878738:
                                        equals = str4.equals("fb_internal_sticker_subtle");
                                        if (!equals) {
                                        }
                                        break;
                                    case -143918147:
                                        equals2 = str4.equals("internal_sticker_default");
                                        if (!equals2) {
                                            z = true;
                                            break;
                                        } else {
                                            break;
                                        }
                                    case 23827889:
                                        equals2 = str4.equals("internal_sticker_subtle");
                                        if (!equals2) {
                                        }
                                        break;
                                    case 1336519779:
                                        equals = str4.equals(str3);
                                        if (!equals) {
                                        }
                                        break;
                                }
                            } else {
                                ArrayList A0w2 = C25920wp.A0w();
                                if (z) {
                                    DYC A00 = DYC.A00();
                                    A00.A0O = "internal_sticker_vibrant";
                                    A0w2.add(A00);
                                    DYC A002 = DYC.A00();
                                    A002.A0O = "internal_sticker_subtle";
                                    A0w2.add(A002);
                                }
                                if (z2) {
                                    DYC A003 = DYC.A00();
                                    A003.A0O = "fb_internal_sticker_vibrant";
                                    A0w2.add(A003);
                                    DYC A004 = DYC.A00();
                                    A004.A0O = "fb_internal_sticker_subtle";
                                    A0w2.add(A004);
                                }
                                this.A0I = A0w2;
                                enumC23790CjY = EnumC23790CjY.A0X;
                                break;
                            }
                        }
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -659755683:
                    if (str2.equals("question_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0r;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -550637321:
                    if (str2.equals("clips_prompt_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0D;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -499489835:
                    if (str2.equals("question_response_reshare_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0s;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -451907713:
                    if (str2.equals("media_sticker_bundle")) {
                        enumC23790CjY = EnumC23790CjY.A0d;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -337529841:
                    if (str2.equals("time_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A1C;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -336046363:
                    if (str2.equals("upcoming_event_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A1E;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -289068918:
                    if (str2.equals("get_quote_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A14;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -252660822:
                    if (str2.equals("i_take_care_dynamic_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0Y;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -130273644:
                    if (str2.equals("selfie_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0x;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -60840503:
                    if (str2.equals("gallery_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0N;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case -31596877:
                    if (str2.equals("anti_bully_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A04;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 73507040:
                    if (str2.equals("reaction_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0u;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 193398192:
                    if (str2.equals("hashtag_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0U;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 378713612:
                    if (str2.equals("quiz_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0t;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 507870570:
                    if (str2.equals("support_personalized_ads_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A1A;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 564013241:
                    if (str2.equals("product_item_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0o;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 575406073:
                    if (str2.equals("clips_question_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0E;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 604461224:
                    if (str2.equals("share_professional_profile_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A1B;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 681285987:
                    if (str2.equals("anti_bully_global_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A05;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 690514585:
                    if (str2.equals("gif_search_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0Q;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 777513795:
                    if (str2.equals("election_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0G;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 963974031:
                    if (str2.equals("captions_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0a;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1018002857:
                    if (str2.equals("placeholder_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0l;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1028166466:
                    if (str2.equals("smb_delivery_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A13;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1075641485:
                    if (str2.equals("headmoji_stickers_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0V;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1130354797:
                    if (str2.equals("subscriptions_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A17;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1141505411:
                    if (str2.equals("reshare_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0w;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1172056808:
                    if (str2.equals("countdown_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0F;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1369092637:
                    if (str2.equals("group_poll_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0S;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1406629071:
                    if (str2.equals("smb_support_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A15;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1428186795:
                    if (str2.equals("before_and_after_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0A;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1475871857:
                    if (str2.equals("link_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0c;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1493997894:
                    if (str2.equals("ai_stickers_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A03;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1511199159:
                    if (str2.equals("music_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0i;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1928521563:
                    if (str2.equals("prompt_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0q;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1940498950:
                    if (str2.equals("subscriber_chat_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A16;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 1970685501:
                    if (str2.equals("memories_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0f;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 2023334434:
                    if (str2.equals("event_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0H;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 2085732799:
                    if (str2.equals("fundraiser_sticker_thanks")) {
                        enumC23790CjY = EnumC23790CjY.A0L;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 2092267759:
                    if (str2.equals("badges_supporter_thank_you_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A1F;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 2114258527:
                    if (str2.equals("shopping_sticker_bundle_id")) {
                        enumC23790CjY = EnumC23790CjY.A0z;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                case 2146813138:
                    if (str2.equals("mention_sticker_id")) {
                        enumC23790CjY = EnumC23790CjY.A0g;
                        break;
                    }
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
                default:
                    if (C8QA.A0f(str2, "gif_sticker_", false)) {
                    }
                    break;
            }
        }
        C0OR.A0B(enumC23790CjY, 0);
        this.A03 = enumC23790CjY;
    }

    public final boolean A05() {
        String str = this.A0R;
        if (!C8QA.A0f(str, "bloks_tappable_avatar_sticker_id", false) && !C8QA.A0f(str, "bloks_tappable_animated_avatar_sticker_id", false)) {
            return false;
        }
        return true;
    }

    static {
        DYC A00 = DYC.A00();
        A00.A0O = "time_sticker_digital";
        DYC A002 = DYC.A00();
        A002.A0O = "time_sticker_analog";
        DYC A003 = DYC.A00();
        A003.A0O = "time_sticker_text";
        A17 = Bs8.A0U(EnumC23790CjY.A1C, "time_sticker_id", C14200aH.A14(A00, A002, A003));
        DYC A004 = DYC.A00();
        A004.A0O = "location_sticker_vibrant";
        DYC A005 = DYC.A00();
        A005.A0O = "location_sticker_subtle";
        A18 = Bs8.A0U(EnumC23790CjY.A1D, "location_sticker_id", C14200aH.A14(A004, A005));
        DYC A006 = DYC.A00();
        A006.A0O = "selfie_sticker_transparent";
        DYC A007 = DYC.A00();
        A007.A0O = "selfie_sticker_circle";
        DYC A008 = DYC.A00();
        A008.A0O = "selfie_sticker_square";
        A0x = Bs8.A0U(EnumC23790CjY.A0x, "selfie_sticker_id", C14200aH.A14(A006, A007, A008));
        A0l = Bs8.A0U(EnumC23790CjY.A0a, "captions_sticker_id", A00(DYC.A00(), "captions_sticker_default"));
        A0U = Bs8.A0U(EnumC23790CjY.A0F, "countdown_sticker_bundle_id", A00(DYC.A00(), "countdown_sticker_time"));
        A0Z = Bs8.A0U(EnumC23790CjY.A0K, "fundraiser_sticker_bundle_id", A00(DYC.A00(), "fundraiser_sticker_id"));
        A0X = Bs8.A0U(EnumC23790CjY.A0I, "fb_community_sticker_id", A00(DYC.A00(), "fb_community_tap_state_id_key"));
        A0Y = Bs8.A0U(EnumC23790CjY.A0J, "fb_tag_sticker_id", A00(DYC.A00(), "fb_tag_tap_state_id_key"));
        A0r = Bs8.A0U(EnumC23790CjY.A0m, "poll_sticker_bundle_id", A00(DYC.A00(), "polling_sticker_vibrant"));
        A0s = Bs8.A0U(EnumC23790CjY.A0n, "poll_sticker_v2_bundle_id", A00(DYC.A00(), "polling_sticker_v2"));
        A0t = Bs8.A0U(EnumC23790CjY.A0r, "question_sticker_bundle_id", A00(DYC.A00(), "question_sticker_ama"));
        A0u = Bs8.A0U(EnumC23790CjY.A0t, "quiz_sticker_bundle_id", A00(DYC.A00(), "quiz_story_sticker_default"));
        A0b = Bs8.A0U(EnumC23790CjY.A0Q, "gif_search_sticker_id", A00(DYC.A00(), "gif_sticker_subtle"));
        A0S = Bs8.A0U(EnumC23790CjY.A08, "avatar_sticker_id", A00(DYC.A00(), "avatar_search_sticker_default"));
        A0a = Bs8.A0U(EnumC23790CjY.A0N, "gallery_sticker_bundle_id", A00(DYC.A00(), "gallery_browse_sticker_subtle"));
        DYC A009 = DYC.A00();
        A009.A0O = "internal_sticker_vibrant";
        DYC A0010 = DYC.A00();
        A0010.A0O = "internal_sticker_subtle";
        A0i = Bs8.A0U(EnumC23790CjY.A0X, "internal_sticker_bundle_id", C14200aH.A14(A009, A0010));
        DYC A0011 = DYC.A00();
        A0011.A0O = "mention_sticker_gradient";
        DYC A0012 = DYC.A00();
        A0012.A0O = "mention_sticker_subtle";
        DYC A0013 = DYC.A00();
        A0013.A0O = "mention_sticker_rainbow";
        ArrayList A142 = C14200aH.A14(A0011, A0012, A0013);
        EnumC23790CjY enumC23790CjY = EnumC23790CjY.A0g;
        A0p = Bs8.A0U(enumC23790CjY, "mention_sticker_id", A142);
        DYC A0014 = DYC.A00();
        A0014.A0O = "mention_sticker_gradient";
        DYC A0015 = DYC.A00();
        A0015.A0O = "mention_sticker_subtle";
        DYC A0016 = DYC.A00();
        A0016.A0O = "mention_sticker_rainbow";
        DYC A0017 = DYC.A00();
        A0017.A0O = "mention_sticker_hero";
        A0q = Bs8.A0U(enumC23790CjY, "mention_sticker_id", C14200aH.A14(A0014, A0015, A0016, A0017));
        DYC A0018 = DYC.A00();
        A0018.A0O = "hashtag_sticker_gradient";
        DYC A0019 = DYC.A00();
        A0019.A0O = "hashtag_sticker_subtle";
        DYC A0020 = DYC.A00();
        A0020.A0O = "hashtag_sticker_rainbow_gradient";
        DYC A0021 = DYC.A00();
        A0021.A0O = "hashtag_sticker_hero_gradient";
        ArrayList A143 = C14200aH.A14(A0018, A0019, A0020, A0021);
        EnumC23790CjY enumC23790CjY2 = EnumC23790CjY.A0U;
        A0e = Bs8.A0U(enumC23790CjY2, "hashtag_sticker_id", A143);
        DYC A0022 = DYC.A00();
        A0022.A0O = "hashtag_sticker_gradient";
        DYC A0023 = DYC.A00();
        A0023.A0O = "hashtag_sticker_subtle";
        DYC A0024 = DYC.A00();
        A0024.A0O = "hashtag_sticker_rainbow_gradient";
        DYC A0025 = DYC.A00();
        A0025.A0O = "hashtag_sticker_hero_gradient";
        A0f = Bs8.A0U(enumC23790CjY2, "hashtag_sticker_id", C14200aH.A14(A0022, A0023, A0024, A0025));
        A0h = Bs8.A0U(EnumC23790CjY.A0W, "feature_linking_sticker_id", A00(DYC.A00(), "feature_linking_sticker_id"));
        DYC A0026 = DYC.A00();
        A0026.A0O = "election_sticker_vibrant";
        DYC A0027 = DYC.A00();
        A0027.A0O = "election_sticker_subtle";
        A0V = Bs8.A0U(EnumC23790CjY.A0G, "election_sticker_id", C14200aH.A14(A0026, A0027));
        DYC A0028 = DYC.A00();
        A0028.A0O = "memories";
        DYC A0029 = DYC.A00();
        A0029.A0O = "on_this_day";
        A0o = Bs8.A0U(EnumC23790CjY.A0f, "memories_sticker_id", C14200aH.A14(A0028, A0029));
        A1B = Bs8.A0U(EnumC23790CjY.A1G, "voter_registration_sticker_id", A00(DYC.A00(), "voter_registration_sticker_id"));
        A10 = DYm.A03(EnumC23790CjY.A15, "smb_support_sticker_bundle_id", "smb_support_sticker_bundle_id");
        A0y = DYm.A03(EnumC23790CjY.A13, "smb_delivery_sticker_bundle_id", "smb_delivery_sticker_bundle_id");
        A0z = DYm.A03(EnumC23790CjY.A14, "get_quote_sticker_bundle_id", "get_quote_sticker_bundle_id");
        A16 = DYm.A03(EnumC23790CjY.A1B, "share_professional_profile_sticker_bundle_id", "share_professional_profile_sticker_bundle_id");
        A14 = DYm.A03(EnumC23790CjY.A19, "amplify_black_business_sticker_bundle_id", "amplify_black_business_sticker_bundle_id");
        A15 = DYm.A03(EnumC23790CjY.A1A, "support_personalized_ads_sticker_id", "support_personalized_ads_sticker_id");
        A0d = DYm.A03(EnumC23790CjY.A0S, "group_poll_sticker_id", "group_poll_sticker_id");
        A19 = DYm.A03(EnumC23790CjY.A1E, "upcoming_event_sticker_id", "upcoming_event_sticker_id");
        A0W = DYm.A03(EnumC23790CjY.A0H, "event_sticker_id", "event_sticker_id");
        A0w = DYm.A03(EnumC23790CjY.A0w, "reshare_sticker_bundle_id", "reshare_sticker_bundle_id");
        DYC A0030 = DYC.A00();
        A0030.A0O = "link_sticker_default";
        DYC A0031 = DYC.A00();
        A0031.A0O = "link_sticker_subtle";
        DYC A0032 = DYC.A00();
        A0032.A0O = "link_sticker_black_white";
        DYC A0033 = DYC.A00();
        A0033.A0O = "link_sticker_primary_color";
        ArrayList A144 = C14200aH.A14(A0030, A0031, A0032, A0033);
        EnumC23790CjY enumC23790CjY3 = EnumC23790CjY.A0c;
        A0m = Bs8.A0U(enumC23790CjY3, "link_sticker_bundle_id", A144);
        DYC A0034 = DYC.A00();
        A0034.A0O = "link_sticker_default";
        DYC A0035 = DYC.A00();
        A0035.A0O = "link_sticker_subtle";
        DYC A0036 = DYC.A00();
        A0036.A0O = "link_sticker_black_white";
        DYC A0037 = DYC.A00();
        A0037.A0O = "link_sticker_hero";
        A0n = Bs8.A0U(enumC23790CjY3, "link_sticker_bundle_id", C14200aH.A14(A0034, A0035, A0036, A0037));
        A1A = DYm.A03(EnumC23790CjY.A1F, "badges_supporter_thank_you_sticker_bundle_id", "badges_supporter_thank_you_sticker_bundle_id");
        A12 = DYm.A03(EnumC23790CjY.A17, "subscriptions_sticker_bundle_id", "subscriptions_sticker_bundle_id");
        A0j = Bs8.A0U(EnumC23790CjY.A0Y, "i_take_care_dynamic_sticker_bundle_id", A00(DYC.A00(), "i_take_care_dynamic_sticker_default"));
        DYC A0038 = DYC.A00();
        A0038.A0O = "reels_visual_replies_sticker_light";
        DYC A0039 = DYC.A00();
        A0039.A0O = "reels_visual_replies_sticker_dark";
        DYC A0040 = DYC.A00();
        A0040.A0O = "reels_visual_replies_sticker_gradient_purple";
        DYC A0041 = DYC.A00();
        A0041.A0O = "reels_visual_replies_sticker_gradient_green";
        DYC A0042 = DYC.A00();
        A0042.A0O = "reels_visual_replies_sticker_gradient_orange";
        DYC A0043 = DYC.A00();
        A0043.A0O = "reels_visual_replies_sticker_gradient_pink";
        DYC A0044 = DYC.A00();
        A0044.A0O = "reels_visual_replies_sticker_flat_red";
        DYC A0045 = DYC.A00();
        A0045.A0O = "reels_visual_replies_sticker_flat_orange";
        DYC A0046 = DYC.A00();
        A0046.A0O = "reels_visual_replies_sticker_flat_green";
        DYC A0047 = DYC.A00();
        A0047.A0O = "reels_visual_replies_sticker_flat_blue";
        DYC A0048 = DYC.A00();
        A0048.A0O = "reels_visual_replies_sticker_flat_purple";
        A0v = Bs8.A0U(EnumC23790CjY.A0v, "reels_visual_replies_sticker_bundle_id", C14200aH.A14(A0038, A0039, A0040, A0041, A0042, A0043, A0044, A0045, A0046, A0047, A0048));
        A0T = Bs8.A0U(EnumC23790CjY.A0A, "before_and_after_sticker_bundle_id", A00(DYC.A00(), "before_and_after_story_sticker"));
        A0g = DYm.A03(EnumC23790CjY.A0V, "headmoji_stickers_bundle_id", "headmoji_stickers_bundle_id");
        A0k = Bs8.A0U(EnumC23790CjY.A0Z, "join_chat_sticker_bundle_id", A00(DYC.A00(), "join_chat_sticker_default_id"));
        A11 = Bs8.A0U(EnumC23790CjY.A16, "subscriber_chat_sticker_bundle_id", A00(DYC.A00(), "subscriber_chat_sticker_default_id"));
        A0c = Bs8.A0U(EnumC23790CjY.A0R, "group_mention_sticker_bundle_id", A00(DYC.A00(), "group_mention_sticker_bundle_id"));
        A13 = Bs8.A0U(EnumC23790CjY.A18, "superlative_sticker_bundle_id", A00(DYC.A00(), "superlative_sticker_bundle_id"));
    }

    public C25544DYb(EnumC23790CjY enumC23790CjY, String str, List list) {
        C25920wp.A1R(str, list);
        this.A0R = str;
        this.A0I = list;
        this.A02 = enumC23790CjY;
        this.A0J = C0ZV.A00;
        A04();
    }

    public final List A02() {
        ArrayList A0w2 = C25920wp.A0w();
        for (DYC dyc : this.A0I) {
            String str = dyc.A0O;
            C0OR.A06(str);
            A0w2.add(str);
        }
        return A0w2;
    }

    public final List A03() {
        ArrayList A0w2 = C25920wp.A0w();
        for (DYC dyc : this.A0I) {
            String str = dyc.A0W;
            C0OR.A06(str);
            A0w2.add(str);
        }
        return A0w2;
    }
}
