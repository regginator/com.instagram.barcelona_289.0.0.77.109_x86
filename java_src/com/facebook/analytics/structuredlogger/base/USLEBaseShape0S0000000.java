package com.facebook.analytics.structuredlogger.base;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C09y;
import p000X.C103526An;
import p000X.C108856Vh;
import p000X.C150658fD;
import p000X.C150678fF;
import p000X.C150688fG;
import p000X.C150698fH;
import p000X.C171879kY;
import p000X.C171889kZ;
import p000X.C171899ka;
import p000X.C171909kb;
import p000X.C171949kf;
import p000X.C18271A5p;
import p000X.C18279A5x;
import p000X.C20950nT;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C3SQ;
import p000X.C73823yq;
import p000X.InterfaceC095109s;
import p000X.InterfaceC095309u;
import p000X.InterfaceC095509w;
import p000X.InterfaceC095609x;
/* loaded from: classes4.dex */
public class USLEBaseShape0S0000000 extends C09y implements InterfaceC095509w, InterfaceC095309u {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public USLEBaseShape0S0000000(InterfaceC095609x interfaceC095609x, int i) {
        super(interfaceC095609x);
        this.A00 = i;
    }

    public static USLEBaseShape0S0000000 A00(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "commerce_feed_click"), 434);
    }

    public static USLEBaseShape0S0000000 A01(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "commerce_feed_impression"), 435);
    }

    public static USLEBaseShape0S0000000 A02(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C25910wo.A00(1081)), 760);
    }

    public static USLEBaseShape0S0000000 A03(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_ads_conversion_funnel"), 776);
    }

    public static USLEBaseShape0S0000000 A04(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_auto_xposting_to_fb_setting"), 802);
    }

    public static USLEBaseShape0S0000000 A05(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_cache_event"), 833);
    }

    public static USLEBaseShape0S0000000 A06(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_camera_entity_tap"), 949);
    }

    public static USLEBaseShape0S0000000 A07(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_fb_feed_xpost_audience"), 1218);
    }

    public static USLEBaseShape0S0000000 A08(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_live_viewer_entity_tap"), 1321);
    }

    public static USLEBaseShape0S0000000 A09(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_wellbeing_tag_controls_action"), 1527);
    }

    public static USLEBaseShape0S0000000 A0A(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_xposting_destination_setting"), 1529);
    }

    public static USLEBaseShape0S0000000 A0B(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "ig_xposting_to_fb_client"), 1530);
    }

    public static USLEBaseShape0S0000000 A0C(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "igd_broadcast_chats_actions"), 1537);
    }

    public static USLEBaseShape0S0000000 A0D(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, C25910wo.A00(1099)), 1542);
    }

    public static USLEBaseShape0S0000000 A0E(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_clips_viewer_link_impression"), 1765);
    }

    public static USLEBaseShape0S0000000 A0F(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_clips_viewer_link_tap"), 1766);
    }

    public static USLEBaseShape0S0000000 A0G(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_clips_viewer_organic_tap"), 1767);
    }

    public static USLEBaseShape0S0000000 A0H(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_smb_partner_flow_consumer"), 2297);
    }

    public static USLEBaseShape0S0000000 A0I(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_smb_partner_flow_producer"), 2298);
    }

    public static USLEBaseShape0S0000000 A0J(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, AnonymousClass000.A00(771)), 2312);
    }

    public static USLEBaseShape0S0000000 A0K(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_waverly_ig_event"), 2327);
    }

    public static USLEBaseShape0S0000000 A0L(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "instagram_wellbeing_nudging"), 2333);
    }

    public static USLEBaseShape0S0000000 A0M(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "mwb_muted_words_settings_event"), 2427);
    }

    public static USLEBaseShape0S0000000 A0N(InterfaceC095109s interfaceC095109s) {
        return C25930wq.A0I(C25920wp.A0L((C20950nT) interfaceC095109s, "rtc_large_log_upload"), 2674);
    }

    public final /* bridge */ /* synthetic */ USLEBaseShape0S0000000 A0W(C73823yq c73823yq) {
        C150678fF.A11(c73823yq, this, "a_pk");
        return this;
    }

    public final /* bridge */ /* synthetic */ void A0X(C73823yq c73823yq) {
        C150678fF.A11(c73823yq, this, "advertiser_id");
    }

    public final /* bridge */ /* synthetic */ void A0Y(C73823yq c73823yq) {
        C150678fF.A11(c73823yq, this, "marketer_id");
    }

    public final /* bridge */ /* synthetic */ void A0Z(C73823yq c73823yq) {
        C150678fF.A11(c73823yq, this, "media_author_id");
    }

    public final /* bridge */ /* synthetic */ void A0a(C73823yq c73823yq) {
        C150678fF.A11(c73823yq, this, "merchant_id");
    }

    public final /* bridge */ /* synthetic */ void A0b(C73823yq c73823yq) {
        C150678fF.A11(c73823yq, this, "merchant_igid");
    }

    public final /* bridge */ /* synthetic */ void A0c(C73823yq c73823yq) {
        C150678fF.A11(c73823yq, this, "shop_linked_creator_id");
    }

    public final /* bridge */ /* synthetic */ void A0d(Boolean bool) {
        A0Q("is_checkout_enabled", bool);
    }

    public final /* bridge */ /* synthetic */ void A0f(Long l) {
        A0S("ad_id", l);
    }

    public final /* bridge */ /* synthetic */ void A0g(Long l) {
        A0S("carousel_index", l);
    }

    public final /* bridge */ /* synthetic */ void A0h(Long l) {
        A0S("m_ix", l);
    }

    public final /* bridge */ /* synthetic */ void A0j(Long l) {
        A0S("media_id", l);
    }

    public final /* bridge */ /* synthetic */ void A0k(String str) {
        A0T("chaining_session_id", str);
    }

    public final /* bridge */ /* synthetic */ void A0l(String str) {
        A0T("error_message", str);
    }

    public final /* bridge */ /* synthetic */ void A0n(String str) {
        A0T("inventory_source", str);
    }

    public final /* bridge */ /* synthetic */ void A0o(String str) {
        A0T("nav_chain", str);
    }

    public final /* bridge */ /* synthetic */ void A0p(String str) {
        A0T("ranking_info_token", str);
    }

    public final /* bridge */ /* synthetic */ void A0q(String str) {
        A0T("search_session_id", str);
    }

    public final /* bridge */ /* synthetic */ void A0u(List list) {
        A0U("product_ids", list);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.C09y, p000X.InterfaceC095509w
    public final void BbJ() {
        Long valueOf;
        String str;
        String str2;
        String str3;
        switch (this.A00) {
            case 170:
            case 171:
            case 172:
            case 173:
            case 174:
            case 175:
            case 176:
            case 177:
            case 178:
            case 179:
            case 180:
            case 182:
            case 183:
            case 184:
            case 185:
            case 186:
            case 187:
            case 188:
            case 189:
            case 190:
            case 191:
            case 192:
            case 193:
            case 194:
            case 195:
            case 196:
            case 197:
            case 198:
            case 199:
            case 200:
            case 221:
            case 222:
            case 223:
            case 224:
            case 229:
            case 230:
            case 231:
            case 234:
            case 235:
            case 236:
            case 237:
            case 244:
            case 258:
            case 259:
            case 260:
            case 261:
            case 262:
            case 263:
            case 269:
            case 270:
            case 271:
            case 274:
            case 275:
            case 276:
            case 277:
            case 278:
            case 279:
            case 280:
            case 281:
            case 282:
            case 283:
            case 284:
            case 285:
            case 286:
            case 287:
            case 288:
            case 292:
            case 293:
            case 294:
            case 295:
            case 296:
            case 297:
            case 298:
            case 314:
            case 315:
            case 316:
            case 335:
            case 336:
            case 337:
            case 349:
            case 350:
            case 351:
            case 352:
            case 353:
            case 354:
            case 355:
            case 356:
            case 361:
            case 362:
            case 363:
            case 364:
            case 365:
            case 366:
            case 371:
            case 372:
            case 373:
            case 380:
            case 382:
            case 383:
            case 384:
            case 385:
            case 386:
            case 387:
            case 388:
            case 389:
            case 390:
            case 391:
            case 392:
            case 393:
            case 395:
            case 399:
            case 400:
            case HttpStatus.SC_UNAUTHORIZED /* 401 */:
            case HttpStatus.SC_PAYMENT_REQUIRED /* 402 */:
            case HttpStatus.SC_FORBIDDEN /* 403 */:
            case HttpStatus.SC_NOT_FOUND /* 404 */:
            case 2807:
            case 2808:
            case 2809:
            case 2810:
            case 2811:
            case 2812:
            case 2813:
            case 2828:
            case 2829:
            case 2830:
            case 2831:
            case 2833:
            case 2835:
            case 2836:
            case 2837:
            case 2838:
            case 2841:
            case 2842:
            case 2848:
            case 2852:
            case 2856:
            case 2857:
            case 2858:
            case 2864:
            case 2865:
            case 2867:
            case 2874:
            case 2875:
            case 2876:
            case 2882:
            case 2883:
            case 2884:
            case 2885:
            case 2886:
            case 2887:
            case 2888:
            case 2889:
            case 2890:
            case 2891:
                A0T(C3SQ.A00(9, 10, 55), C103526An.A00);
                A0T("product_type", C108856Vh.A00);
                A0T("platform", "android");
                valueOf = C25960wt.A0T();
                str = "actual_event_time";
                A0S(str, valueOf);
                break;
            case 842:
            case 845:
            case 852:
            case 860:
            case 883:
            case 924:
            case 934:
            case 943:
            case 962:
            case 1026:
            case 1030:
            case 1037:
            case 1041:
            case 1042:
            case 1050:
            case 1051:
            case 1078:
                A0T("device_fold_orientation", C171889kZ.A00);
                A0T("device_fold_state", C171899ka.A00);
                A0Q("device_is_in_multi_window_mode", C171909kb.A00);
                str2 = C171879kY.A00;
                str3 = "device_aspect_ratio_category";
                A0T(str3, str2);
                break;
            case 1031:
                A0T("device_aspect_ratio_category", C171879kY.A00);
                A0T("device_fold_orientation", C171889kZ.A00);
                A0T("device_fold_state", C171899ka.A00);
                A0Q("device_is_in_multi_window_mode", C171909kb.A00);
                break;
            case 1430:
            case 1592:
            case 1599:
            case 1608:
            case 1611:
            case 1614:
            case 1638:
            case 1652:
            case 1664:
            case 1731:
            case 1733:
            case 1735:
            case 1738:
            case 1752:
            case 1851:
            case 1879:
            case 1884:
            case 1885:
            case 1893:
            case 1900:
            case 1901:
            case 1912:
            case 1914:
            case 1937:
            case 1938:
            case 1943:
            case 1945:
            case 1977:
            case 2407:
            case 2744:
                str2 = C18271A5p.A00;
                str3 = "canonical_nav_chain";
                A0T(str3, str2);
                break;
            case 1773:
            case 1856:
            case 1859:
            case 1864:
            case 1886:
            case 1887:
            case 1889:
            case 1904:
            case 1939:
            case 2304:
            case 2312:
                A0T("canonical_nav_chain", C18271A5p.A00);
                A0T("device_aspect_ratio_category", C171879kY.A00);
                A0T("device_fold_orientation", C171889kZ.A00);
                A0T("device_fold_state", C171899ka.A00);
                A0Q("device_is_in_multi_window_mode", C171909kb.A00);
                break;
            case 1963:
                A0T("canonical_nav_chain", C18271A5p.A00);
                A0T("canonical_nav_chain_previous", C171949kf.A00);
                A0S("canonical_nav_chain_delta_ms_since_last_update", Long.valueOf(C18279A5x.A01.now() - C18279A5x.A00));
                A0T("device_aspect_ratio_category", C171879kY.A00);
                A0T("device_fold_orientation", C171889kZ.A00);
                A0T("device_fold_state", C171899ka.A00);
                A0Q("device_is_in_multi_window_mode", C171909kb.A00);
                break;
            case 2429:
                A0T("canonical_nav_chain", C18271A5p.A00);
                A0T("canonical_nav_chain_previous", C171949kf.A00);
                valueOf = Long.valueOf(C18279A5x.A01.now() - C18279A5x.A00);
                str = "canonical_nav_chain_delta_ms_since_last_update";
                A0S(str, valueOf);
                break;
        }
        super.BbJ();
    }

    public final /* bridge */ /* synthetic */ void A0e(Long l) {
        C150688fG.A0u(this, l);
    }

    public final /* bridge */ /* synthetic */ void A0i(Long l) {
        C150658fD.A17(this, l);
    }

    public final /* bridge */ /* synthetic */ void A0m(String str) {
        C150688fG.A19(this, str);
    }

    public final /* bridge */ /* synthetic */ void A0r(String str) {
        C150698fH.A19(this, str);
    }

    public final /* bridge */ /* synthetic */ void A0s(String str) {
        C150688fG.A1A(this, str);
    }

    public final /* bridge */ /* synthetic */ void A0t(String str) {
        C150698fH.A17(this, str);
    }
}
