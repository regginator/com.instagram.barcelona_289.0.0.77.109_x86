package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0022000_I2;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.smartcapture.logging.SCEventNames;
import com.instagram.service.session.UserSession;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Aiu  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19563Aiu {
    public static C19420kr A00(AbstractC25770wY abstractC25770wY, C19400kp c19400kp, Long l) {
        abstractC25770wY.A0B("guest_id", l);
        abstractC25770wY.A0A("media_dwell_time", (Double) c19400kp.A01(C19758Am7.A3g));
        abstractC25770wY.A0A("media_time_elapsed", (Double) c19400kp.A01(C19758Am7.A3w));
        abstractC25770wY.A0A("media_time_paused", (Double) c19400kp.A01(C19758Am7.A3s));
        abstractC25770wY.A0A("media_time_remaining", (Double) c19400kp.A01(C19758Am7.A3x));
        abstractC25770wY.A0A("media_time_to_load", (Double) c19400kp.A01(C19758Am7.A3p));
        return C19758Am7.A5h;
    }

    public static void A02(AbstractCollection abstractCollection, Iterator it) {
        abstractCollection.add(((C112306dx) it.next()).A01);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1438, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v1439, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1472, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A01(C2DR c2dr, InterfaceC19580l7 interfaceC19580l7, C131377bf c131377bf, UserSession userSession, Integer num, String str, boolean z) {
        long j;
        Long valueOf;
        AbstractC25770wY abstractC25770wY;
        AbstractC25770wY abstractC25770wY2;
        String str2;
        Long l;
        Long l2;
        Boolean bool;
        Boolean bool2;
        Long l3;
        ArrayList arrayList;
        Long l4;
        ArrayList arrayList2;
        Long l5;
        Long l6;
        Long l7;
        Long l8;
        ArrayList arrayList3;
        Double d;
        Long l9;
        Long l10;
        ArrayList arrayList4;
        Long l11;
        Long l12;
        Long l13;
        ArrayList arrayList5;
        Boolean bool3;
        Boolean bool4;
        Long l14;
        Long l15;
        Long l16;
        Long l17;
        Long l18;
        Double d2;
        Long l19;
        Long l20;
        Long l21;
        Long l22;
        ArrayList arrayList6;
        Boolean bool5;
        Long l23;
        Long l24;
        Boolean bool6;
        Long l25;
        Long l26;
        Boolean bool7;
        Long l27;
        Long l28;
        Long l29;
        Long l30;
        Long l31;
        Long l32;
        Boolean bool8;
        Long l33;
        Double d3;
        Double d4;
        Double d5;
        Double d6;
        Double d7;
        Double d8;
        Double d9;
        Double d10;
        Boolean bool9;
        Long l34;
        Long l35;
        Long l36;
        Long l37;
        Long l38;
        Long l39;
        Boolean bool10;
        Boolean bool11;
        Long l40;
        ArrayList arrayList7;
        Long l41;
        ArrayList arrayList8;
        Long l42;
        Long l43;
        Long l44;
        Long l45;
        ArrayList arrayList9;
        Double d11;
        Long l46;
        Long l47;
        ArrayList arrayList10;
        Long l48;
        Long l49;
        Long l50;
        ArrayList arrayList11;
        Boolean bool12;
        Boolean bool13;
        Long l51;
        Long l52;
        Long l53;
        Long l54;
        Long l55;
        Double d12;
        Long l56;
        Long l57;
        Long l58;
        Long l59;
        ArrayList arrayList12;
        Boolean bool14;
        Long l60;
        Long l61;
        Boolean bool15;
        Long l62;
        Long l63;
        Boolean bool16;
        Long l64;
        Long l65;
        Long l66;
        Long l67;
        Long l68;
        Long l69;
        Boolean bool17;
        Long l70;
        Double d13;
        Double d14;
        Double d15;
        Double d16;
        Double d17;
        Double d18;
        Double d19;
        Double d20;
        Boolean bool18;
        Long l71;
        Long l72;
        Long l73;
        Long l74;
        ?? r0;
        ArrayList arrayList13;
        ArrayList arrayList14;
        Long A0h;
        Long l75;
        Long l76;
        Long l77;
        Long A0e;
        Long l78;
        Long l79;
        Long l80;
        Long l81;
        List A04;
        String A0u;
        C25960wt.A1Q(num, 3, c2dr);
        Boolean bool19 = null;
        ArrayList A0w = C25920wp.A0w();
        C4Wv c4Wv = C4Wv.A00;
        BU5 bu5 = BU5.A00;
        BU6 bu6 = BU6.A00;
        HashMap A0z = C25920wp.A0z();
        C20950nT A0S = C25980wv.A0S(interfaceC19580l7, userSession);
        if (str == null) {
            C0LJ.A0B("MerlinLoggerV2", "No origin provided to merlin logger");
        } else if (z) {
            C09y c09y = (C09y) c4Wv.invoke(A0S);
            if (!C25920wp.A1V(c09y)) {
                return;
            }
            c09y.A0T("origin", str);
            List A0N = C00I.A0N(A0z.values());
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                it.next();
                Iterator it2 = A0N.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw C25970wu.A0c("attachToEvent");
                }
            }
            AbstractC25770wY abstractC25770wY3 = (AbstractC25770wY) bu5.invoke();
            List<C112306dx> list = c131377bf.A02;
            ArrayList<C75E> A0y = C25920wp.A0y(list, 10);
            Iterator it3 = list.iterator();
            while (it3.hasNext()) {
                A02(A0y, it3);
            }
            ArrayList A0w2 = C25920wp.A0w();
            for (C75E c75e : A0y) {
                C074100d.A0r(c75e.A06, A0w2);
            }
            abstractC25770wY3.A0D("t_0", C6ER.A00(A0w2, BWV.A00));
            ArrayList<C75E> A0y2 = C25920wp.A0y(list, 10);
            Iterator it4 = list.iterator();
            while (it4.hasNext()) {
                A02(A0y2, it4);
            }
            ArrayList A0w3 = C25920wp.A0w();
            for (C75E c75e2 : A0y2) {
                C074100d.A0r(c75e2.A02, A0w3);
            }
            abstractC25770wY3.A0D("t_50", C6ER.A00(A0w3, BWX.A00));
            ArrayList<C75E> A0y3 = C25920wp.A0y(list, 10);
            Iterator it5 = list.iterator();
            while (it5.hasNext()) {
                A02(A0y3, it5);
            }
            ArrayList A0w4 = C25920wp.A0w();
            for (C75E c75e3 : A0y3) {
                C074100d.A0r(c75e3.A04, A0w4);
            }
            abstractC25770wY3.A0D("t_100", C6ER.A00(A0w4, BWW.A00));
            AbstractC25770wY abstractC25770wY4 = (AbstractC25770wY) bu6.invoke();
            ArrayList<C75E> A0y4 = C25920wp.A0y(list, 10);
            Iterator it6 = list.iterator();
            while (it6.hasNext()) {
                A02(A0y4, it6);
            }
            ArrayList A0w5 = C25920wp.A0w();
            for (C75E c75e4 : A0y4) {
                C074100d.A0r(c75e4.A03, A0w5);
            }
            abstractC25770wY4.A0D("t_50", C6ER.A00(A0w5, BWU.A00));
            ArrayList<C75E> A0y5 = C25920wp.A0y(list, 10);
            Iterator it7 = list.iterator();
            while (it7.hasNext()) {
                A02(A0y5, it7);
            }
            ArrayList A0w6 = C25920wp.A0w();
            for (C75E c75e5 : A0y5) {
                C074100d.A0r(c75e5.A05, A0w6);
            }
            abstractC25770wY4.A0D("t_100", C6ER.A00(A0w6, BWT.A00));
            AbstractC25770wY abstractC25770wY5 = null;
            try {
                InterfaceC150228e9 interfaceC150228e9 = c131377bf.A00;
                if (interfaceC150228e9 != null) {
                    B6v Aoi = interfaceC150228e9.Aoi();
                    if (Aoi != null) {
                        abstractC25770wY5 = new AbstractC25770wY() { // from class: X.8nV
                        };
                        try {
                            C23180ri A00 = B6v.A00(Aoi);
                            C19400kp A0D = Aoi.A0D();
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.8nT
                            };
                            String A0b = C150618f9.A0b(C19758Am7.A0S, A0D);
                            Long l82 = null;
                            abstractC25770wY.A07(A0b != null ? C73823yq.A01(A0b) : null, "a_pk");
                            abstractC25770wY.A0B("c_pk", C178289v3.A00(C150618f9.A0b(C19758Am7.A17, A0D)));
                            String A0b2 = C150618f9.A0b(C19758Am7.A15, A0D);
                            abstractC25770wY.A07(A0b2 != null ? C73823yq.A01(A0b2) : null, "ca_pk");
                            abstractC25770wY.A0B("parent_c_pk", C178289v3.A00(C150618f9.A0b(C19758Am7.A4f, A0D)));
                            abstractC25770wY.A09("is_covered", C150618f9.A0I(C19758Am7.A2q, A0D));
                            abstractC25770wY.A0B("like_count", C150618f9.A0P(C19758Am7.A3a, A0D));
                            abstractC25770wY.A09("is_media_organic", C150618f9.A0I(C19758Am7.A3C, A0D));
                            abstractC25770wY.A0C("c_index", C150618f9.A0b(C19758Am7.A18, A0D));
                            abstractC25770wY.A0C("inventory_source", C150618f9.A0b(C19758Am7.A2f, A0D));
                            abstractC25770wY.A0C("tracking_token", C150618f9.A0b(C19758Am7.A6p, A0D));
                            C150688fG.A1I(abstractC25770wY, C150618f9.A0b(C19758Am7.A3i, A0D));
                            Long A0P = C150618f9.A0P(C19758Am7.A3y, A0D);
                            abstractC25770wY.A0C("m_t", (A0P == null || (r1 = String.valueOf(A0P)) == null) ? "" : "");
                            abstractC25770wY.A0C("media_type", A00.A04("media_type_for_merlin"));
                            C19420kr c19420kr = C19758Am7.A55;
                            abstractC25770wY.A0C("ranking_session_id", C150618f9.A0b(c19420kr, A0D));
                            abstractC25770wY.A0C("chaining_session_id", C150618f9.A0b(C19758Am7.A0u, A0D));
                            abstractC25770wY.A0B("chaining_position", C150618f9.A0P(C19758Am7.A0s, A0D));
                            abstractC25770wY.A0B("chaining_seed_author_id", C150618f9.A0P(C19758Am7.A0t, A0D));
                            String A0b3 = C150618f9.A0b(C19758Am7.A2U, A0D);
                            if (A0b3 != null) {
                                l75 = C25920wp.A0e(A0b3);
                            } else {
                                l75 = null;
                            }
                            abstractC25770wY.A0B("chaining_seed_media_id", l75);
                            abstractC25770wY.A0C("follow_status", C150618f9.A0b(C19758Am7.A1x, A0D));
                            abstractC25770wY.A0B("m_ix", C150618f9.A0P(C19758Am7.A2b, A0D));
                            abstractC25770wY.A0C("reel_id", C150618f9.A0b(C19758Am7.A5O, A0D));
                            abstractC25770wY.A0C("tray_session_id", C150618f9.A0b(C19758Am7.A5S, A0D));
                            abstractC25770wY.A0C("viewer_session_id", C150618f9.A0b(C19758Am7.A79, A0D));
                            abstractC25770wY.A0B("reel_position", C150618f9.A0P(C19758Am7.A5P, A0D));
                            abstractC25770wY.A0B("reel_viewer_position", C150618f9.A0P(C19758Am7.A5W, A0D));
                            abstractC25770wY.A0C("reel_type", C150618f9.A0b(C19758Am7.A5T, A0D));
                            abstractC25770wY.A0B("reel_size", C150618f9.A0P(C19758Am7.A5Q, A0D));
                            abstractC25770wY.A0B("tray_position", C150618f9.A0P(C19758Am7.A6r, A0D));
                            abstractC25770wY.A0A("time_elapsed", C150628fA.A0I(C19758Am7.A6V, A0D));
                            abstractC25770wY.A0A("time_remaining", C150628fA.A0I(C19758Am7.A6a, A0D));
                            abstractC25770wY.A0A("time_paused", C150628fA.A0I(C19758Am7.A6Z, A0D));
                            abstractC25770wY.A09("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D));
                            abstractC25770wY.A09("is_zoomed_out", C150618f9.A0I(C19758Am7.A3V, A0D));
                            abstractC25770wY.A0C("story_ranking_token", C150618f9.A0b(C19758Am7.A68, A0D));
                            abstractC25770wY.A0C("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D));
                            abstractC25770wY.A0B("dynamic_story_duration", C150618f9.A0P(C19758Am7.A1b, A0D));
                            C19420kr c19420kr2 = C19758Am7.A3o;
                            abstractC25770wY.A0B("media_loading_progress", C150618f9.A0P(c19420kr2, A0D));
                            abstractC25770wY.A09("is_media_loaded", C150618f9.A0I(C19758Am7.A38, A0D));
                            String A0b4 = C150618f9.A0b(C19758Am7.A56, A0D);
                            if (A0b4 == null) {
                                A0b4 = C150618f9.A0b(C18278A5w.A00, A0D);
                            }
                            abstractC25770wY.A0C("rank_token", A0b4);
                            abstractC25770wY.A0C("topic_cluster_id", C150618f9.A0b(C19758Am7.A6h, A0D));
                            abstractC25770wY.A0C("topic_cluster_title", C150618f9.A0b(C19758Am7.A6j, A0D));
                            abstractC25770wY.A0C("topic_cluster_type", C150618f9.A0b(C19758Am7.A6k, A0D));
                            abstractC25770wY.A0C("topic_cluster_debug_info", C150618f9.A0b(C19758Am7.A6g, A0D));
                            abstractC25770wY.A0C("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D));
                            String A0b5 = C150618f9.A0b(C19758Am7.A3c, A0D);
                            if (A0b5 != null) {
                                l76 = C25920wp.A0e(A0b5);
                            } else {
                                l76 = null;
                            }
                            abstractC25770wY.A0B("main_feed_carousel_starting_media_id", l76);
                            abstractC25770wY.A0C("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D));
                            abstractC25770wY.A0B("carousel_container_media_id", C150618f9.A0P(C19758Am7.A0e, A0D));
                            abstractC25770wY.A0B("carousel_cover_media_id_int", C150618f9.A0P(C19758Am7.A0g, A0D));
                            abstractC25770wY.A0B("carousel_index", C150618f9.A0P(C19758Am7.A0h, A0D));
                            abstractC25770wY.A0B("carousel_media_id_int", C150618f9.A0P(C19758Am7.A0j, A0D));
                            abstractC25770wY.A0B("carousel_starting_media_id", C150618f9.A0P(C19758Am7.A0o, A0D));
                            String A0b6 = C150618f9.A0b(C19758Am7.A2F, A0D);
                            if (A0b6 == null && (A0b6 = C150618f9.A0b(A60.A01, A0D)) == null) {
                                A0b6 = Aoi.A38;
                            }
                            abstractC25770wY.A0C("hashtag_follow_status", A0b6);
                            String A042 = A00.A04("hashtag_id");
                            if (A042 != null) {
                                l77 = C25920wp.A0e(A042);
                            } else {
                                l77 = null;
                            }
                            abstractC25770wY.A0B("hashtag_id", l77);
                            String A0b7 = C150618f9.A0b(C19758Am7.A2G, A0D);
                            if (A0b7 == null && (A0b7 = C150618f9.A0b(A60.A03, A0D)) == null) {
                                A0b7 = Aoi.A39;
                            }
                            abstractC25770wY.A0C("hashtag_name", A0b7);
                            String A0b8 = C150618f9.A0b(C19758Am7.A2D, A0D);
                            if (A0b8 == null) {
                                A0b8 = C150618f9.A0b(A60.A00, A0D);
                            }
                            abstractC25770wY.A0C("hashtag_feed_type", A0b8);
                            abstractC25770wY.A0C("nav_chain", C150618f9.A0b(C19758Am7.A4J, A0D));
                            abstractC25770wY.A0C("feed_request_id", C150618f9.A0b(C19758Am7.A5u, A0D));
                            abstractC25770wY.A0B("is_dark_mode", C150618f9.A0P(C19758Am7.A2t, A0D));
                            abstractC25770wY.A0C("parent_m_pk", C150618f9.A0b(C19758Am7.A4h, A0D));
                            abstractC25770wY.A0C("source_of_action", C150618f9.A0b(C19758Am7.A5w, A0D));
                            abstractC25770wY.A0C("ranking_info_token", C150618f9.A0b(C19758Am7.A54, A0D));
                            abstractC25770wY.A0B("imp_logger_ver", C150618f9.A0P(C19758Am7.A2a, A0D));
                            abstractC25770wY.A0C("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D));
                            abstractC25770wY.A09("is_eof", C150618f9.A0I(C19758Am7.A2w, A0D));
                            String A0b9 = C150618f9.A0b(C19758Am7.A1m, A0D);
                            if (A0b9 == null) {
                                A0b9 = C150618f9.A0b(A62.A06, A0D);
                            }
                            abstractC25770wY.A0C("entity_type", A0b9);
                            Long A0P2 = C150618f9.A0P(C19758Am7.A1i, A0D);
                            if (A0P2 == null) {
                                String A0b10 = C150618f9.A0b(A62.A01, A0D);
                                if (A0b10 != null) {
                                    A0P2 = C25920wp.A0e(A0b10);
                                } else {
                                    A0P2 = null;
                                }
                            }
                            abstractC25770wY.A0B("entity_id", A0P2);
                            String A0b11 = C150618f9.A0b(C19758Am7.A1j, A0D);
                            if (A0b11 == null) {
                                A0b11 = C150618f9.A0b(A62.A02, A0D);
                            }
                            abstractC25770wY.A0C("entity_name", A0b11);
                            String A0b12 = C150618f9.A0b(C19758Am7.A1l, A0D);
                            if (A0b12 == null) {
                                A0b12 = C150618f9.A0b(A62.A04, A0D);
                            }
                            abstractC25770wY.A0C("entity_page_name", A0b12);
                            String A0b13 = C150618f9.A0b(C19758Am7.A1k, A0D);
                            if (A0b13 == null && (A0b13 = C150618f9.A0b(A62.A03, A0D)) == null) {
                                A0e = null;
                            } else {
                                A0e = C25920wp.A0e(A0b13);
                            }
                            abstractC25770wY.A0B("entity_page_id", A0e);
                            String A043 = A00.A04("recs_ix");
                            if (A043 != null) {
                                l78 = C25920wp.A0e(A043);
                            } else {
                                l78 = null;
                            }
                            abstractC25770wY.A0B("recs_ix", l78);
                            abstractC25770wY.A09("is_stories_pog_impression", C150618f9.A0I(C19758Am7.A3D, A0D));
                            String A0b14 = C150618f9.A0b(C19758Am7.A4g, A0D);
                            if (A0b14 == null) {
                                l79 = null;
                            } else {
                                l79 = C25920wp.A0e(A0b14);
                            }
                            abstractC25770wY.A0B("parent_comment_index", l79);
                            String A0b15 = C150618f9.A0b(C19758Am7.A0x, A0D);
                            if (A0b15 != null) {
                                l80 = C25920wp.A0e(A0b15);
                            } else {
                                l80 = null;
                            }
                            abstractC25770wY.A0B("child_comment_index", l80);
                            abstractC25770wY.A09("is_ranked_comment", C150618f9.A0I(C19758Am7.A3K, A0D));
                            abstractC25770wY.A09("merlin_double_logging_enabled", C150618f9.A0I(C19758Am7.A39, A0D));
                            abstractC25770wY.A09("client_sub_impression", C150618f9.A0I(C19758Am7.A10, A0D));
                            abstractC25770wY.A09("is_shop_entry_visible", C150618f9.A0I(C19758Am7.A3O, A0D));
                            abstractC25770wY.A0A("sum_duration_ms", C150628fA.A0I(C19758Am7.A7F, A0D));
                            List A05 = A00.A05("attribution_type");
                            if (A05 == null) {
                                A05 = null;
                            }
                            abstractC25770wY.A0D("attribution_type", A05);
                            C19420kr c19420kr3 = C19758Am7.A2L;
                            String A0b16 = C150618f9.A0b(c19420kr3, A0D);
                            if (A0b16 != null && (A04 = C87064mI.A04(A0b16, ":", 0)) != null && (A0u = C25950ws.A0u(A04, 1)) != null) {
                                l81 = C25920wp.A0e(A0u);
                            } else {
                                l81 = null;
                            }
                            abstractC25770wY.A0B("highlight_id", l81);
                            abstractC25770wY.A0C("highlight_reel_id", C150618f9.A0b(c19420kr3, A0D));
                            abstractC25770wY.A09("production_build", C150618f9.A0I(C19758Am7.A1q, A0D));
                            C19420kr c19420kr4 = C19758Am7.A3k;
                            abstractC25770wY.A0B("media_id", C150618f9.A0P(c19420kr4, A0D));
                            C19420kr c19420kr5 = C19758Am7.A3f;
                            abstractC25770wY.A0B("media_author_id", C150618f9.A0P(c19420kr5, A0D));
                            abstractC25770wY.A09("has_translation", A00.A00("has_translation"));
                            abstractC25770wY.A09("is_checkout_enabled", C150618f9.A0I(C19758Am7.A2o, A0D));
                            abstractC25770wY.A0B("repost_id", Aoi.A37);
                            abstractC25770wY.A06(Aoi.A0g, "is_audio_muted_type");
                            KtCSuperShape0S0022000_I2 ktCSuperShape0S0022000_I2 = Aoi.A0h;
                            if (ktCSuperShape0S0022000_I2 != null) {
                                AbstractC25770wY abstractC25770wY6 = new AbstractC25770wY() { // from class: X.8nU
                                };
                                abstractC25770wY6.A0B(SCEventNames.Params.VIEW_HEIGHT, C25980wv.A0d(ktCSuperShape0S0022000_I2.A00));
                                abstractC25770wY6.A0B(SCEventNames.Params.VIEW_WIDTH, C25980wv.A0d(ktCSuperShape0S0022000_I2.A01));
                                abstractC25770wY6.A09("is_paged", Boolean.valueOf(ktCSuperShape0S0022000_I2.A02));
                                abstractC25770wY6.A09("is_tall", Boolean.valueOf(ktCSuperShape0S0022000_I2.A03));
                                abstractC25770wY.A08(abstractC25770wY6, "view_metadata");
                            }
                            if (A0D.A01(c19420kr) == null) {
                                abstractC25770wY.A0C("ranking_session_id", Aoi.A51);
                            }
                            abstractC25770wY.A0C("context_string", Aoi.A3e);
                            if (A0D.A01(c19420kr2) == null) {
                                abstractC25770wY.A0B("media_loading_progress", Aoi.A2d);
                            }
                            if (A0D.A01(c19420kr4) == null) {
                                abstractC25770wY.A0B("media_id", Aoi.A2c);
                            }
                            if (A0D.A01(c19420kr5) == null) {
                                abstractC25770wY.A0B("media_author_id", Aoi.A2b);
                            }
                            if (A0D.A01(C19758Am7.A0Q) == null) {
                                abstractC25770wY.A0C("audience", Aoi.A3I);
                            }
                            if (A00.A04("recs_ix") == null) {
                                int i = Aoi.A0b;
                                if (i != -1 && Integer.valueOf(i) != null) {
                                    l82 = C25980wv.A0d(i);
                                }
                                abstractC25770wY.A0B("recs_ix", l82);
                            }
                            Boolean bool20 = Aoi.A1Z;
                            if (bool20 != null) {
                                abstractC25770wY.A09("is_shop_entry_visible", bool20);
                            }
                            abstractC25770wY.A09("media_caption_has_see_more", Aoi.A1e);
                            abstractC25770wY.A0B("num_likers_displayed", Aoi.A2n);
                            abstractC25770wY.A0B("num_named_likers_displayed", Aoi.A2o);
                        } catch (ClassCastException unused) {
                            abstractC25770wY = new AbstractC25770wY() { // from class: X.8nT
                            };
                        }
                        abstractC25770wY5.A08(abstractC25770wY, "ig_vpv");
                        int intValue = num.intValue();
                        if (intValue == 0) {
                            try {
                                C23180ri A002 = B6v.A00(Aoi);
                                C19400kp A0D2 = Aoi.A0D();
                                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8nP
                                };
                                String A0b17 = C150618f9.A0b(C19758Am7.A0S, A0D2);
                                Long l83 = null;
                                abstractC25770wY2.A07(A0b17 != null ? C73823yq.A01(A0b17) : null, "a_pk");
                                abstractC25770wY2.A0B("c_pk", C178289v3.A00(C150618f9.A0b(C19758Am7.A17, A0D2)));
                                String A0b18 = C150618f9.A0b(C19758Am7.A15, A0D2);
                                abstractC25770wY2.A07(A0b18 != null ? C73823yq.A01(A0b18) : null, "ca_pk");
                                abstractC25770wY2.A0B("parent_c_pk", C178289v3.A00(C150618f9.A0b(C19758Am7.A4f, A0D2)));
                                abstractC25770wY2.A09("is_covered", C150618f9.A0I(C19758Am7.A2q, A0D2));
                                abstractC25770wY2.A0B("like_count", C150618f9.A0P(C19758Am7.A3a, A0D2));
                                abstractC25770wY2.A09("is_media_organic", C150618f9.A0I(C19758Am7.A3C, A0D2));
                                abstractC25770wY2.A0C("c_index", C150618f9.A0b(C19758Am7.A18, A0D2));
                                String A044 = A002.A04("sponsor_tag_count");
                                if (A044 != null) {
                                    l = C25920wp.A0e(A044);
                                } else {
                                    l = null;
                                }
                                abstractC25770wY2.A0B("sponsor_tag_count", l);
                                C150688fG.A1I(abstractC25770wY2, C150618f9.A0b(C19758Am7.A3i, A0D2));
                                abstractC25770wY2.A0C("tracking_token", C150618f9.A0b(C19758Am7.A6p, A0D2));
                                C19420kr c19420kr6 = C19758Am7.A3y;
                                abstractC25770wY2.A0B("m_t", C150618f9.A0P(c19420kr6, A0D2));
                                String A045 = A002.A04("hashtag_id");
                                if (A045 != null) {
                                    l2 = C25920wp.A0e(A045);
                                } else {
                                    l2 = null;
                                }
                                abstractC25770wY2.A0B("hashtag_id", l2);
                                abstractC25770wY2.A0D("feed_sticker_media_id", (List) A0D2.A01(C19758Am7.A1u));
                                abstractC25770wY2.A0C("inventory_source", C150618f9.A0b(C19758Am7.A2f, A0D2));
                                abstractC25770wY2.A0B("carousel_index", C150618f9.A0P(C19758Am7.A0h, A0D2));
                                String A0b19 = C150618f9.A0b(C19758Am7.A2k, A0D2);
                                if (A0b19 == null) {
                                    bool = null;
                                } else {
                                    bool = C150648fC.A0M(A0b19);
                                }
                                abstractC25770wY2.A09("is_app_backgrounded", bool);
                                abstractC25770wY2.A0C("last_navigation_module", C150618f9.A0b(C19758Am7.A3Z, A0D2));
                                abstractC25770wY2.A0C("application_state", C150618f9.A0b(C19758Am7.A0K, A0D2));
                                abstractC25770wY2.A0C("hashtag_name", C150618f9.A0b(C19758Am7.A2G, A0D2));
                                abstractC25770wY2.A0C("hashtag_feed_type", C150618f9.A0b(C19758Am7.A2D, A0D2));
                                abstractC25770wY2.A0C("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D2));
                                abstractC25770wY2.A0B("carousel_starting_media_id", C150618f9.A0P(C19758Am7.A0o, A0D2));
                                abstractC25770wY2.A0C("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D2));
                                abstractC25770wY2.A0C("reel_id", C150618f9.A0b(C19758Am7.A5O, A0D2));
                                abstractC25770wY2.A0C("tray_session_id", C150618f9.A0b(C19758Am7.A5S, A0D2));
                                abstractC25770wY2.A0C("viewer_session_id", C150618f9.A0b(C19758Am7.A79, A0D2));
                                abstractC25770wY2.A0C("ranking_session_id", C150618f9.A0b(C19758Am7.A55, A0D2));
                                abstractC25770wY2.A0C("chaining_session_id", C150618f9.A0b(C19758Am7.A0u, A0D2));
                                abstractC25770wY2.A0B("chaining_position", C150618f9.A0P(C19758Am7.A0s, A0D2));
                                abstractC25770wY2.A0C("action", C150618f9.A0b(C19758Am7.A00, A0D2));
                                abstractC25770wY2.A0C("entry_point", C150618f9.A0b(C19758Am7.A1n, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "checkout_session_id");
                                abstractC25770wY2.A09("is_checkout_enabled", C150618f9.A0I(C19758Am7.A2o, A0D2));
                                String A046 = A002.A04("can_add_to_bag");
                                if (A046 != null) {
                                    bool2 = C150648fC.A0M(A046);
                                } else {
                                    bool2 = null;
                                }
                                abstractC25770wY2.A09("can_add_to_bag", bool2);
                                String A0b20 = C150618f9.A0b(C19758Am7.A41, A0D2);
                                abstractC25770wY2.A07(A0b20 != null ? C73823yq.A01(A0b20) : null, "merchant_id");
                                abstractC25770wY2.A0C("prior_module", C150618f9.A0b(C19758Am7.A4w, A0D2));
                                String A0b21 = C150618f9.A0b(C19758Am7.A4x, A0D2);
                                if (A0b21 != null) {
                                    l3 = C25920wp.A0e(A0b21);
                                } else {
                                    l3 = null;
                                }
                                abstractC25770wY2.A0B("product_id", l3);
                                ArrayList A0V = C150668fE.A0V(C19758Am7.A4y, A0D2);
                                if (A0V != null) {
                                    ArrayList A0y6 = C25920wp.A0y(A0V, 10);
                                    Iterator it8 = A0V.iterator();
                                    while (it8.hasNext()) {
                                        C150618f9.A1U(A0y6, it8);
                                    }
                                    arrayList = C25950ws.A0w(C00I.A0K(A0y6));
                                } else {
                                    arrayList = null;
                                }
                                abstractC25770wY2.A0D("product_ids", arrayList);
                                abstractC25770wY2.A0B("m_ix", C150618f9.A0P(C19758Am7.A2b, A0D2));
                                String A0b22 = C150618f9.A0b(C19758Am7.A2U, A0D2);
                                if (A0b22 != null) {
                                    l4 = C25920wp.A0e(A0b22);
                                } else {
                                    l4 = null;
                                }
                                abstractC25770wY2.A0B("chaining_seed_media_id", l4);
                                abstractC25770wY2.A0B("chaining_seed_author_id", C150618f9.A0P(C19758Am7.A0t, A0D2));
                                abstractC25770wY2.A0B("reel_gap", C150618f9.A0P(C19758Am7.A5K, A0D2));
                                abstractC25770wY2.A0C("event_trace_id", C150618f9.A0b(C19758Am7.A1o, A0D2));
                                abstractC25770wY2.A0C("host_video_pk", C150618f9.A0b(C19758Am7.A2Q, A0D2));
                                abstractC25770wY2.A0C("media_layout_encoded_string", C150618f9.A0b(C19758Am7.A3n, A0D2));
                                abstractC25770wY2.A09("mop_should_double_logging", C150618f9.A0I(C19758Am7.A49, A0D2));
                                abstractC25770wY2.A09("mop_should_rollout", C150618f9.A0I(C19758Am7.A4A, A0D2));
                                abstractC25770wY2.A09("is_zoomed_out", C150618f9.A0I(C19758Am7.A3V, A0D2));
                                ArrayList A0V2 = C150668fE.A0V(C19758Am7.A1F, A0D2);
                                if (A0V2 != null) {
                                    ArrayList A0y7 = C25920wp.A0y(A0V2, 10);
                                    Iterator it9 = A0V2.iterator();
                                    while (it9.hasNext()) {
                                        HashMap hashMap = (HashMap) it9.next();
                                        C0OR.A0B(hashMap, 0);
                                        A0y7.add(new LinkedHashMap(hashMap));
                                    }
                                    arrayList2 = C25950ws.A0w(A0y7);
                                } else {
                                    arrayList2 = null;
                                }
                                abstractC25770wY2.A0D("client_ad_creative_optimization_output", arrayList2);
                                abstractC25770wY2.A09("is_previewable_video_ad", C150618f9.A0I(C19758Am7.A3E, A0D2));
                                abstractC25770wY2.A0C("ad_skip_type", C150618f9.A0b(C19758Am7.A0I, A0D2));
                                abstractC25770wY2.A09("is_cta_sticker_available", C150618f9.A0I(C19758Am7.A2r, A0D2));
                                abstractC25770wY2.A09("is_cta_sticker_shown", C150618f9.A0I(C19758Am7.A2s, A0D2));
                                abstractC25770wY2.A09("is_sensitive_vertical_ad", C150618f9.A0I(C19758Am7.A3N, A0D2));
                                abstractC25770wY2.A09("post_impression_column_override", C150618f9.A0I(C19758Am7.A4d, A0D2));
                                abstractC25770wY2.A0C("radio_type", C150618f9.A0b(C19758Am7.A53, A0D2));
                                String A0b23 = C150618f9.A0b(C19758Am7.A5i, A0D2);
                                if (A0b23 != null) {
                                    l5 = C25920wp.A0e(A0b23);
                                } else {
                                    l5 = null;
                                }
                                abstractC25770wY2.A0B("seed_ad_id", l5);
                                String A0b24 = C150618f9.A0b(C19758Am7.A2R, A0D2);
                                if (A0b24 != null) {
                                    l6 = C25920wp.A0e(A0b24);
                                } else {
                                    l6 = null;
                                }
                                abstractC25770wY2.A0B("hscroll_seed_ad_id", l6);
                                String A0b25 = C150618f9.A0b(C19758Am7.A1w, A0D2);
                                if (A0b25 != null) {
                                    l7 = C25920wp.A0e(A0b25);
                                } else {
                                    l7 = null;
                                }
                                abstractC25770wY2.A0B("first_hscroll_item_ad_id", l7);
                                abstractC25770wY2.A0B("horizontal_position_on_hscroll", C150618f9.A0P(C19758Am7.A2M, A0D2));
                                abstractC25770wY2.A0B("vertical_position_on_feed_of_ads", C150618f9.A0P(C19758Am7.A74, A0D2));
                                abstractC25770wY2.A09("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D2));
                                abstractC25770wY2.A0B("multi_ads_type", C150618f9.A0P(C19758Am7.A4F, A0D2));
                                abstractC25770wY2.A0C("multi_ads_id", C150618f9.A0b(C19758Am7.A4D, A0D2));
                                abstractC25770wY2.A0B("position_in_multi_ads_unit", C150618f9.A0P(C19758Am7.A4n, A0D2));
                                String A0b26 = C150618f9.A0b(C19758Am7.A4C, A0D2);
                                if (A0b26 != null) {
                                    l8 = C25920wp.A0e(A0b26);
                                } else {
                                    l8 = null;
                                }
                                abstractC25770wY2.A0B("multi_ads_first_ad_id", l8);
                                abstractC25770wY2.A0B("ad_consumed_media_gap", C150618f9.A0P(C19758Am7.A05, A0D2));
                                abstractC25770wY2.A0B("netego_consumed_media_gap", C150618f9.A0P(C19758Am7.A4K, A0D2));
                                abstractC25770wY2.A0B("priority_index", C150618f9.A0P(C19758Am7.A4v, A0D2));
                                abstractC25770wY2.A0B("highest_position_rule", C150618f9.A0P(C19758Am7.A2K, A0D2));
                                abstractC25770wY2.A0B("max_reel_gap_to_previous_item", C150618f9.A0P(C19758Am7.A3d, A0D2));
                                abstractC25770wY2.A0B("min_media_gap_to_previous_item", C150618f9.A0P(C19758Am7.A47, A0D2));
                                abstractC25770wY2.A0A("time_gap_to_previous_item_in_sec", C150628fA.A0I(C19758Am7.A6X, A0D2));
                                abstractC25770wY2.A0B("consumed_media_gap", C150618f9.A0P(C19758Am7.A1A, A0D2));
                                abstractC25770wY2.A0B("consumed_media_gap_highest_position", C150618f9.A0P(C19758Am7.A1B, A0D2));
                                abstractC25770wY2.A0B("reel_gap_highest_position", C150618f9.A0P(C19758Am7.A5L, A0D2));
                                abstractC25770wY2.A0C("previous_media_pk", C150618f9.A0b(C19758Am7.A4p, A0D2));
                                abstractC25770wY2.A0C("next_media_pk", C150618f9.A0b(C19758Am7.A4P, A0D2));
                                abstractC25770wY2.A0B("segment_index", C150618f9.A0P(C19758Am7.A5k, A0D2));
                                abstractC25770wY2.A0B("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D2));
                                abstractC25770wY2.A0C("ad_pod_id", C150618f9.A0b(C19758Am7.A0D, A0D2));
                                abstractC25770wY2.A0B("index_in_ad_pod", C150618f9.A0P(C19758Am7.A2c, A0D2));
                                ArrayList A0V3 = C150668fE.A0V(C19758Am7.A77, A0D2);
                                if (A0V3 != null) {
                                    ArrayList A0y8 = C25920wp.A0y(A0V3, 10);
                                    Iterator it10 = A0V3.iterator();
                                    while (it10.hasNext()) {
                                        A0y8.add(C8QC.A0j(C25930wq.A0h(it10)));
                                    }
                                    arrayList3 = C25950ws.A0w(C00I.A0K(A0y8));
                                } else {
                                    arrayList3 = null;
                                }
                                abstractC25770wY2.A0D("video_to_carousel_cut_secs", arrayList3);
                                abstractC25770wY2.A0B("seq_num", C150618f9.A0P(C19758Am7.A5l, A0D2));
                                abstractC25770wY2.A0C("disclaimer_text", C150618f9.A0b(C19758Am7.A1S, A0D2));
                                abstractC25770wY2.A0C("disclaimer_title", C150618f9.A0b(C19758Am7.A1T, A0D2));
                                abstractC25770wY2.A0B("carousel_type", C150618f9.A0P(C19758Am7.A0r, A0D2));
                                abstractC25770wY2.A0B("has_top_likers", C150618f9.A0P(C19758Am7.A2J, A0D2));
                                abstractC25770wY2.A0B("ad_delivery_position", C150618f9.A0P(C19758Am7.A07, A0D2));
                                abstractC25770wY2.A09("is_first_ad_in_the_session", C150618f9.A0I(C19758Am7.A2x, A0D2));
                                abstractC25770wY2.A0B("seq_session", C150618f9.A0P(C19758Am7.A5m, A0D2));
                                abstractC25770wY2.A0C("cache_key", C150618f9.A0b(C19758Am7.A0Z, A0D2));
                                abstractC25770wY2.A0C("call_stack", C150618f9.A0b(C19758Am7.A0a, A0D2));
                                abstractC25770wY2.A0A("time_interval_since_reference_date", C150628fA.A0I(C19758Am7.A6Y, A0D2));
                                C19420kr c19420kr7 = C19758Am7.A6U;
                                Long A0P3 = C150618f9.A0P(c19420kr7, A0D2);
                                if (A0P3 != null) {
                                    d = C150648fC.A0P(A0P3);
                                } else {
                                    d = null;
                                }
                                abstractC25770wY2.A0A("time_stamp", d);
                                abstractC25770wY2.A0C("disclaimer_url", C150618f9.A0b(C19758Am7.A1U, A0D2));
                                abstractC25770wY2.A0C("next_inventory_source", C150618f9.A0b(C19758Am7.A4Q, A0D2));
                                abstractC25770wY2.A0C("prev_inventory_source", C150618f9.A0b(C19758Am7.A4q, A0D2));
                                abstractC25770wY2.A09("is_shop_entry_visible", C150618f9.A0I(C19758Am7.A3O, A0D2));
                                C19400kp A07 = C19758Am7.A07(A0D2);
                                if (A07 != null) {
                                    C23180ri A003 = A07.A00();
                                    AbstractC25770wY abstractC25770wY7 = new AbstractC25770wY() { // from class: X.8nQ
                                    };
                                    abstractC25770wY7.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A07));
                                    String A047 = A003.A04("media_height");
                                    if (A047 != null) {
                                        d3 = C150628fA.A0J(A047);
                                    } else {
                                        d3 = null;
                                    }
                                    abstractC25770wY7.A0A("media_height", d3);
                                    String A048 = A003.A04("media_width");
                                    if (A048 != null) {
                                        d4 = C150628fA.A0J(A048);
                                    } else {
                                        d4 = null;
                                    }
                                    abstractC25770wY7.A0A("media_width", d4);
                                    String A049 = A003.A04("caption_font_size");
                                    if (A049 != null) {
                                        d5 = C150628fA.A0J(A049);
                                    } else {
                                        d5 = null;
                                    }
                                    abstractC25770wY7.A0A("caption_font_size", d5);
                                    String A0410 = A003.A04("caption_position_start_x");
                                    if (A0410 != null) {
                                        d6 = C150628fA.A0J(A0410);
                                    } else {
                                        d6 = null;
                                    }
                                    abstractC25770wY7.A0A("caption_position_start_x", d6);
                                    String A0411 = A003.A04("caption_position_start_y");
                                    if (A0411 != null) {
                                        d7 = C150628fA.A0J(A0411);
                                    } else {
                                        d7 = null;
                                    }
                                    abstractC25770wY7.A0A("caption_position_start_y", d7);
                                    String A0412 = A003.A04("caption_line_height");
                                    if (A0412 != null) {
                                        d8 = C150628fA.A0J(A0412);
                                    } else {
                                        d8 = null;
                                    }
                                    abstractC25770wY7.A0A("caption_line_height", d8);
                                    String A0413 = A003.A04("caption_line_height");
                                    if (A0413 != null) {
                                        d9 = C150628fA.A0J(A0413);
                                    } else {
                                        d9 = null;
                                    }
                                    abstractC25770wY7.A0A("caption_height", d9);
                                    String A0414 = A003.A04("caption_width");
                                    if (A0414 != null) {
                                        d10 = C150628fA.A0J(A0414);
                                    } else {
                                        d10 = null;
                                    }
                                    abstractC25770wY7.A0A("caption_width", d10);
                                    String A0415 = A003.A04("is_caption_fully_displayed");
                                    if (A0415 != null) {
                                        bool9 = C150648fC.A0M(A0415);
                                    } else {
                                        bool9 = null;
                                    }
                                    C150618f9.A0y(abstractC25770wY7, A003, bool9);
                                    String A0416 = A003.A04("caption_num_char_showed");
                                    if (A0416 != null) {
                                        l34 = C25920wp.A0e(A0416);
                                    } else {
                                        l34 = null;
                                    }
                                    abstractC25770wY7.A0B("caption_num_char_showed", l34);
                                    String A0417 = A003.A04("caption_num_hashtags_showed");
                                    if (A0417 != null) {
                                        l35 = C25920wp.A0e(A0417);
                                    } else {
                                        l35 = null;
                                    }
                                    abstractC25770wY7.A0B("caption_num_hashtags_showed", l35);
                                    String A0418 = A003.A04("caption_num_lines_showed");
                                    if (A0418 != null) {
                                        l36 = C25920wp.A0e(A0418);
                                    } else {
                                        l36 = null;
                                    }
                                    abstractC25770wY7.A0B("caption_num_lines_showed", l36);
                                    String A0419 = A003.A04("caption_num_lines_total");
                                    if (A0419 != null) {
                                        l37 = C25920wp.A0e(A0419);
                                    } else {
                                        l37 = null;
                                    }
                                    abstractC25770wY7.A0B("caption_num_lines_total", l37);
                                    String A0420 = A003.A04("caption_num_mentions_showed");
                                    abstractC25770wY7.A0B("caption_num_mentions_showed", A0420 != null ? C25920wp.A0e(A0420) : null);
                                    C150618f9.A0z(abstractC25770wY7, A003, "caption_text_color");
                                    abstractC25770wY7.A0C("cta_color", C150618f9.A0b(C19758Am7.A1J, A07));
                                    C150618f9.A0z(abstractC25770wY7, A003, "headline_text_showed");
                                    C19758Am7.A0K(abstractC25770wY7, A07);
                                    abstractC25770wY2.A08(abstractC25770wY7, "media_layout");
                                }
                                String A0421 = A002.A04("pk");
                                if (A0421 != null) {
                                    abstractC25770wY2.A07(C73823yq.A01(A0421), "pk");
                                }
                                abstractC25770wY2.A0C("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D2));
                                abstractC25770wY2.A0C("sessions_chain", C150618f9.A0b(C19758Am7.A5n, A0D2));
                                abstractC25770wY2.A09("production_build", C150618f9.A0I(C19758Am7.A1q, A0D2));
                                abstractC25770wY2.A0C("topic_cluster_id", C150618f9.A0b(C19758Am7.A6h, A0D2));
                                abstractC25770wY2.A0C("topic_cluster_title", C150618f9.A0b(C19758Am7.A6j, A0D2));
                                abstractC25770wY2.A0C("topic_cluster_type", C150618f9.A0b(C19758Am7.A6k, A0D2));
                                abstractC25770wY2.A0C("topic_cluster_debug_info", C150618f9.A0b(C19758Am7.A6g, A0D2));
                                abstractC25770wY2.A0C("ranking_info_token", C150618f9.A0b(C19758Am7.A54, A0D2));
                                abstractC25770wY2.A0C("shopping_session_id", C150618f9.A0b(C19758Am7.A5r, A0D2));
                                abstractC25770wY2.A0C("follow_status", C150618f9.A0b(C19758Am7.A1x, A0D2));
                                abstractC25770wY2.A0C("source_of_action", C150618f9.A0b(C19758Am7.A5w, A0D2));
                                abstractC25770wY2.A0A("elapsed_time_since_last_item", C150628fA.A0I(C19758Am7.A1d, A0D2));
                                abstractC25770wY2.A0B("m_ts", C150618f9.A0P(c19420kr7, A0D2));
                                abstractC25770wY2.A09("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D2));
                                abstractC25770wY2.A09("is_ad", C150618f9.A0I(C19758Am7.A2h, A0D2));
                                String A0b27 = C150618f9.A0b(C19758Am7.A4I, A0D2);
                                if (A0b27 == null) {
                                    l9 = null;
                                } else {
                                    l9 = C25920wp.A0e(A0b27);
                                }
                                abstractC25770wY2.A0B("nav_in_transit", l9);
                                abstractC25770wY2.A0B("imp_logger_ver", C150618f9.A0P(C19758Am7.A2a, A0D2));
                                abstractC25770wY2.A0B("reel_size", C150618f9.A0P(C19758Am7.A5Q, A0D2));
                                abstractC25770wY2.A0B("reel_position", C150618f9.A0P(C19758Am7.A5P, A0D2));
                                abstractC25770wY2.A0B("tray_position", C150618f9.A0P(C19758Am7.A6r, A0D2));
                                abstractC25770wY2.A0B("session_reel_counter", C150618f9.A0P(C19758Am7.A5p, A0D2));
                                abstractC25770wY2.A0C("reel_type", C150618f9.A0b(C19758Am7.A5T, A0D2));
                                abstractC25770wY2.A0B("reel_viewer_position", C150618f9.A0P(C19758Am7.A5W, A0D2));
                                abstractC25770wY2.A0A("time_elapsed", C150628fA.A0I(C19758Am7.A6V, A0D2));
                                abstractC25770wY2.A0B("reel_start_position", C150618f9.A0P(C19758Am7.A5R, A0D2));
                                abstractC25770wY2.A09("is_video_to_carousel", C150618f9.A0I(C19758Am7.A3U, A0D2));
                                abstractC25770wY2.A0C(C3Y7.A00(21, 10, 47), C150618f9.A0b(C19758Am7.A5o, A0D2));
                                abstractC25770wY2.A0C("story_ranking_token", C150618f9.A0b(C19758Am7.A68, A0D2));
                                abstractC25770wY2.A0C("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D2));
                                abstractC25770wY2.A09("is_eof", C150618f9.A0I(C19758Am7.A2w, A0D2));
                                abstractC25770wY2.A0C("feed_request_id", C150618f9.A0b(C19758Am7.A5u, A0D2));
                                abstractC25770wY2.A0C("entity_type", C150618f9.A0b(C19758Am7.A1m, A0D2));
                                abstractC25770wY2.A0B("entity_id", C150618f9.A0P(C19758Am7.A1i, A0D2));
                                abstractC25770wY2.A0C("entity_name", C150618f9.A0b(C19758Am7.A1j, A0D2));
                                abstractC25770wY2.A0C("entity_follow_status", C150618f9.A0b(C19758Am7.A1h, A0D2));
                                abstractC25770wY2.A0C("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D2));
                                abstractC25770wY2.A0C("media_thumbnail_section", C150618f9.A0b(C19758Am7.A3v, A0D2));
                                abstractC25770wY2.A0C("entity_page_name", C150618f9.A0b(C19758Am7.A1l, A0D2));
                                String A0b28 = C150618f9.A0b(C19758Am7.A1k, A0D2);
                                if (A0b28 != null) {
                                    l10 = C25920wp.A0e(A0b28);
                                } else {
                                    l10 = null;
                                }
                                abstractC25770wY2.A0B("entity_page_id", l10);
                                ArrayList A0V4 = C150668fE.A0V(C19758Am7.A6M, A0D2);
                                if (A0V4 != null) {
                                    ArrayList A0y9 = C25920wp.A0y(A0V4, 10);
                                    Iterator it11 = A0V4.iterator();
                                    while (it11.hasNext()) {
                                        C150618f9.A1U(A0y9, it11);
                                    }
                                    arrayList4 = C25950ws.A0w(C00I.A0K(A0y9));
                                } else {
                                    arrayList4 = null;
                                }
                                abstractC25770wY2.A0D("tagged_user_ids", arrayList4);
                                abstractC25770wY2.A0C("connection_id", C150618f9.A0b(C19758Am7.A19, A0D2));
                                abstractC25770wY2.A0B("carousel_size", C150618f9.A0P(C19758Am7.A0n, A0D2));
                                abstractC25770wY2.A0C("parent_m_pk", C150618f9.A0b(C19758Am7.A4h, A0D2));
                                abstractC25770wY2.A0B("carousel_media_type", C150618f9.A0P(C19758Am7.A0k, A0D2));
                                abstractC25770wY2.A0C("endpoint_type", C150618f9.A0b(C19758Am7.A1e, A0D2));
                                abstractC25770wY2.A0C("hashtag_follow_status", C150618f9.A0b(C19758Am7.A2F, A0D2));
                                abstractC25770wY2.A09("is_igtv", C150618f9.A0I(C19758Am7.A31, A0D2));
                                String A0b29 = C150618f9.A0b(C19758Am7.A3c, A0D2);
                                if (A0b29 != null) {
                                    l11 = C25920wp.A0e(A0b29);
                                } else {
                                    l11 = null;
                                }
                                abstractC25770wY2.A0B("main_feed_carousel_starting_media_id", l11);
                                abstractC25770wY2.A0B("is_dark_mode", C150618f9.A0P(C19758Am7.A2t, A0D2));
                                C19420kr c19420kr8 = C19758Am7.A3o;
                                abstractC25770wY2.A0B("media_loading_progress", C150618f9.A0P(c19420kr8, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "current_module");
                                abstractC25770wY2.A0C("is_coming_from", C150618f9.A0b(C19758Am7.A2p, A0D2));
                                abstractC25770wY2.A0A("time_remaining", C150628fA.A0I(C19758Am7.A6a, A0D2));
                                List A052 = A002.A05("shared_product_ids");
                                if (A052 == null) {
                                    A052 = null;
                                }
                                abstractC25770wY2.A0D("shared_product_ids", A052);
                                abstractC25770wY2.A09("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D2));
                                abstractC25770wY2.A0B("media_loading_progress", C150618f9.A0P(c19420kr8, A0D2));
                                String A0b30 = C150618f9.A0b(C19758Am7.A4o, A0D2);
                                if (A0b30 != null) {
                                    l12 = C25920wp.A0e(A0b30);
                                } else {
                                    l12 = null;
                                }
                                abstractC25770wY2.A0B("post_id", l12);
                                String A0b31 = C150618f9.A0b(C19758Am7.A6s, A0D2);
                                if (A0b31 != null) {
                                    l13 = C25920wp.A0e(A0b31);
                                } else {
                                    l13 = null;
                                }
                                abstractC25770wY2.A0B("tray_pos_excl_own_story", l13);
                                abstractC25770wY2.A0B("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D2));
                                abstractC25770wY2.A0C("igtv_viewer_session_id", C150618f9.A0b(C19758Am7.A2X, A0D2));
                                abstractC25770wY2.A0C("channel_pk", C150618f9.A0b(C19758Am7.A0w, A0D2));
                                abstractC25770wY2.A0C("collection_id", C150618f9.A0b(C19758Am7.A11, A0D2));
                                abstractC25770wY2.A0C("collection_name", C150618f9.A0b(C19758Am7.A13, A0D2));
                                abstractC25770wY2.A0C("audience", C150618f9.A0b(C19758Am7.A0Q, A0D2));
                                abstractC25770wY2.A09("impression_logger_validate", C150618f9.A0I(C19758Am7.A2Y, A0D2));
                                abstractC25770wY2.A0C("nav_chain", C150618f9.A0b(C19758Am7.A4J, A0D2));
                                ArrayList A0V5 = C150668fE.A0V(C19758Am7.A62, A0D2);
                                if (A0V5 != null) {
                                    ArrayList A0y10 = C25920wp.A0y(A0V5, 10);
                                    Iterator it12 = A0V5.iterator();
                                    while (it12.hasNext()) {
                                        C150618f9.A1U(A0y10, it12);
                                    }
                                    arrayList5 = C25950ws.A0w(C00I.A0K(A0y10));
                                } else {
                                    arrayList5 = null;
                                }
                                abstractC25770wY2.A0D("sponsor_tag_ids", arrayList5);
                                String A0422 = A002.A04("is_replay");
                                if (A0422 != null) {
                                    bool3 = C150648fC.A0M(A0422);
                                } else {
                                    bool3 = null;
                                }
                                abstractC25770wY2.A09("is_replay", bool3);
                                C150618f9.A0z(abstractC25770wY2, A002, "thread_id");
                                abstractC25770wY2.A09("is_influencer", C150618f9.A0I(C19758Am7.A33, A0D2));
                                Long A0P4 = C150618f9.A0P(C19758Am7.A1c, A0D2);
                                if (A0P4 == null) {
                                    A0P4 = null;
                                }
                                abstractC25770wY2.A0B("effect_id", A0P4);
                                Long A0P5 = C150618f9.A0P(C19758Am7.A3h, A0D2);
                                if (A0P5 == null) {
                                    A0P5 = null;
                                }
                                abstractC25770wY2.A0B("media_face_effect_id", A0P5);
                                abstractC25770wY2.A0B("carousel_media_type", C150618f9.A0P(C19758Am7.A0l, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "reply_type");
                                abstractC25770wY2.A0B("media_id", C150618f9.A0P(C19758Am7.A3k, A0D2));
                                abstractC25770wY2.A0B("media_author_id", C150618f9.A0P(C19758Am7.A3f, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "surface");
                                String A0423 = A002.A04("has_ad_inserted");
                                if (A0423 != null) {
                                    bool4 = C150648fC.A0M(A0423);
                                } else {
                                    bool4 = null;
                                }
                                abstractC25770wY2.A09("has_ad_inserted", bool4);
                                C150618f9.A0z(abstractC25770wY2, A002, "source_channel_type");
                                C150618f9.A0z(abstractC25770wY2, A002, "component_type");
                                String A0424 = A002.A04("video_y_position");
                                if (A0424 != null) {
                                    l14 = C25920wp.A0e(A0424);
                                } else {
                                    l14 = null;
                                }
                                abstractC25770wY2.A0B("video_y_position", l14);
                                abstractC25770wY2.A0B("ad_id", C150618f9.A0P(C19758Am7.A09, A0D2));
                                abstractC25770wY2.A0B("top_liker_count", C150618f9.A0P(C19758Am7.A6n, A0D2));
                                String A0b32 = C150618f9.A0b(C19758Am7.A1r, A0D2);
                                if (A0b32 == null) {
                                    l15 = null;
                                } else {
                                    l15 = C25920wp.A0e(A0b32);
                                }
                                abstractC25770wY2.A0B("e_counter_channel", l15);
                                String A0b33 = C150618f9.A0b(C19758Am7.A1s, A0D2);
                                if (A0b33 != null) {
                                    l16 = C25920wp.A0e(A0b33);
                                } else {
                                    l16 = null;
                                }
                                abstractC25770wY2.A0B("e_counter_id", l16);
                                String A0b34 = C150618f9.A0b(C19758Am7.A1t, A0D2);
                                if (A0b34 != null) {
                                    l17 = C25920wp.A0e(A0b34);
                                } else {
                                    l17 = null;
                                }
                                abstractC25770wY2.A0B("e_counter_sid", l17);
                                abstractC25770wY2.A09("is_besties_reel", C150618f9.A0I(C19758Am7.A2n, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "igtv_destination_session_id");
                                abstractC25770wY2.A0C("is_programmatic_scroll", C150618f9.A0b(C19758Am7.A3I, A0D2));
                                String A0425 = A002.A04("is_live_streaming");
                                if (A0425 != null) {
                                    l18 = C25920wp.A0e(A0425);
                                } else {
                                    l18 = null;
                                }
                                abstractC25770wY2.A0B("is_live_streaming", l18);
                                Long A0P6 = C150618f9.A0P(C19758Am7.A4R, A0D2);
                                if (A0P6 == null) {
                                    d2 = null;
                                } else {
                                    d2 = C150648fC.A0P(A0P6);
                                }
                                abstractC25770wY2.A0A("normalized_feed_position", d2);
                                String A0b35 = C150618f9.A0b(C19758Am7.A01, A0D2);
                                if (A0b35 != null) {
                                    l19 = C25920wp.A0e(A0b35);
                                } else {
                                    l19 = null;
                                }
                                abstractC25770wY2.A0B("actor_id", l19);
                                String A0426 = A002.A04("is_live_questions");
                                if (A0426 != null) {
                                    l20 = C25920wp.A0e(A0426);
                                } else {
                                    l20 = null;
                                }
                                abstractC25770wY2.A0B("is_live_questions", l20);
                                C150618f9.A0z(abstractC25770wY2, A002, "feed_type");
                                C150618f9.A0z(abstractC25770wY2, A002, "impression_token");
                                abstractC25770wY2.A09("is_besties_media", C150618f9.A0I(C19758Am7.A2m, A0D2));
                                abstractC25770wY2.A09("is_image_loaded", C150618f9.A0I(C19758Am7.A32, A0D2));
                                abstractC25770wY2.A0C("media_tags_hashtag_name", C150618f9.A0b(C19758Am7.A3t, A0D2));
                                abstractC25770wY2.A0B("media_tags_total_hashtags", C150618f9.A0P(C19758Am7.A3u, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "igtv_browse_session_id");
                                C150618f9.A0z(abstractC25770wY2, A002, "is_on_screen");
                                String A0b36 = C150618f9.A0b(C19758Am7.A6z, A0D2);
                                if (A0b36 == null) {
                                    l21 = null;
                                } else {
                                    l21 = C25920wp.A0e(A0b36);
                                }
                                abstractC25770wY2.A0B("upcoming_event_id", l21);
                                C150618f9.A0z(abstractC25770wY2, A002, "product");
                                String A0427 = A002.A04("guest_id");
                                if (A0427 != null) {
                                    l22 = C25920wp.A0e(A0427);
                                } else {
                                    l22 = null;
                                }
                                abstractC25770wY2.A0C("search_session_id", C150618f9.A0b(A00(abstractC25770wY2, A0D2, l22), A0D2));
                                abstractC25770wY2.A0B("reel_gap_to_last_ad", C150618f9.A0P(C19758Am7.A5M, A0D2));
                                abstractC25770wY2.A0B("reel_gap_to_last_netego", C150618f9.A0P(C19758Am7.A5N, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "entity_page_type");
                                abstractC25770wY2.A0C("rank_token", C150618f9.A0b(C19758Am7.A56, A0D2));
                                abstractC25770wY2.A0B("min_consumed_media_gap_to_previous_ad", C150618f9.A0P(C19758Am7.A43, A0D2));
                                abstractC25770wY2.A0B("min_consumed_media_gap_to_previous_netego", C150618f9.A0P(C19758Am7.A44, A0D2));
                                abstractC25770wY2.A0B("min_consumed_reel_gap_to_previous_ad", C150618f9.A0P(C19758Am7.A45, A0D2));
                                abstractC25770wY2.A0B("min_consumed_reel_gap_to_previous_netego", C150618f9.A0P(C19758Am7.A46, A0D2));
                                abstractC25770wY2.A0B("media_type", C150618f9.A0P(c19420kr6, A0D2));
                                ArrayList A0V6 = C150668fE.A0V(C19758Am7.A1X, A0D2);
                                if (A0V6 != null) {
                                    ArrayList A0y11 = C25920wp.A0y(A0V6, 10);
                                    Iterator it13 = A0V6.iterator();
                                    while (it13.hasNext()) {
                                        C150618f9.A1U(A0y11, it13);
                                    }
                                    arrayList6 = C25950ws.A0w(C00I.A0K(A0y11));
                                } else {
                                    arrayList6 = null;
                                }
                                abstractC25770wY2.A0D("drops_product_ids", arrayList6);
                                abstractC25770wY2.A0C("sponsored_label_text", C150618f9.A0b(C19758Am7.A5z, A0D2));
                                abstractC25770wY2.A0C("containermodule", A002.A04("container_module"));
                                C150618f9.A0z(abstractC25770wY2, A002, "delivery_class");
                                C150618f9.A0z(abstractC25770wY2, A002, "event_name");
                                C150618f9.A0z(abstractC25770wY2, A002, "frontend_env");
                                String A0428 = A002.A04("is_id");
                                if (A0428 != null) {
                                    bool5 = C150648fC.A0M(A0428);
                                } else {
                                    bool5 = null;
                                }
                                abstractC25770wY2.A09("is_id", bool5);
                                C150618f9.A0z(abstractC25770wY2, A002, "media_type_name");
                                C150618f9.A0z(abstractC25770wY2, A002, "original_referrer");
                                C150618f9.A0z(abstractC25770wY2, A002, "original_referrer_domain");
                                C150618f9.A0z(abstractC25770wY2, A002, "primary_locale");
                                C150618f9.A0z(abstractC25770wY2, A002, "referrer");
                                C150618f9.A0z(abstractC25770wY2, A002, "referrer_domain");
                                C150618f9.A0z(abstractC25770wY2, A002, "rollout_hash");
                                abstractC25770wY2.A0C("url", C150618f9.A0b(C19758Am7.A71, A0D2));
                                abstractC25770wY2.A0C("explore_topic_session_id", C150618f9.A0b(C19758Am7.A1p, A0D2));
                                String A0429 = A002.A04("type");
                                if (A0429 != null) {
                                    l23 = C25920wp.A0e(A0429);
                                } else {
                                    l23 = null;
                                }
                                abstractC25770wY2.A0B("type", l23);
                                abstractC25770wY2.A0C("a_i", C150618f9.A0b(C19758Am7.A6q, A0D2));
                                String A0430 = A002.A04(TraceFieldType.BroadcastId);
                                if (A0430 != null) {
                                    l24 = C25920wp.A0e(A0430);
                                } else {
                                    l24 = null;
                                }
                                abstractC25770wY2.A0B(TraceFieldType.BroadcastId, l24);
                                String A0431 = A002.A04("is_top_post");
                                if (A0431 != null) {
                                    bool6 = C150648fC.A0M(A0431);
                                } else {
                                    bool6 = null;
                                }
                                abstractC25770wY2.A09("is_top_post", bool6);
                                String A004 = AnonymousClass000.A00(337);
                                String A0432 = A002.A04(A004);
                                if (A0432 != null) {
                                    l25 = C25920wp.A0e(A0432);
                                } else {
                                    l25 = null;
                                }
                                abstractC25770wY2.A0B(A004, l25);
                                abstractC25770wY2.A0C("video_type", C150618f9.A0b(C19758Am7.A78, A0D2));
                                abstractC25770wY2.A09("is_pride_media", C150618f9.A0I(C19758Am7.A3F, A0D2));
                                abstractC25770wY2.A0B("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D2));
                                Integer num2 = (Integer) A0D2.A01(C19758Am7.A1N);
                                if (num2 != null) {
                                    l26 = C150618f9.A0Q(num2);
                                } else {
                                    l26 = null;
                                }
                                abstractC25770wY2.A0B("dark_mode_state", l26);
                                String A0433 = A002.A04("within_stories_self_view");
                                if (A0433 != null) {
                                    bool7 = C150648fC.A0M(A0433);
                                } else {
                                    bool7 = null;
                                }
                                abstractC25770wY2.A09("within_stories_self_view", bool7);
                                abstractC25770wY2.A0C("discovery_session_id", C150618f9.A0b(C19758Am7.A1V, A0D2));
                                String A0434 = A002.A04("nt");
                                if (A0434 != null) {
                                    l27 = C25920wp.A0e(A0434);
                                } else {
                                    l27 = null;
                                }
                                abstractC25770wY2.A0B("nt", l27);
                                C150618f9.A0z(abstractC25770wY2, A002, "algorithm");
                                C150618f9.A0z(abstractC25770wY2, A002, "position");
                                String A0435 = A002.A04("is_dash_eligible");
                                if (A0435 != null) {
                                    l28 = C25920wp.A0e(A0435);
                                } else {
                                    l28 = null;
                                }
                                abstractC25770wY2.A0B("is_dash_eligible", l28);
                                C150618f9.A0z(abstractC25770wY2, A002, "playback_format");
                                abstractC25770wY2.A09("is_internal_build", C150618f9.A0I(C19758Am7.A34, A0D2));
                                String A0b37 = C150618f9.A0b(C19758Am7.A3q, A0D2);
                                if (A0b37 == null) {
                                    l29 = null;
                                } else {
                                    l29 = C25920wp.A0e(A0b37);
                                }
                                abstractC25770wY2.A0B("media_owner_id", l29);
                                abstractC25770wY2.A0C("counter_channel", C150618f9.A0b(C19758Am7.A1G, A0D2));
                                String A0b38 = C150618f9.A0b(C19758Am7.A1H, A0D2);
                                if (A0b38 != null) {
                                    l30 = C25920wp.A0e(A0b38);
                                } else {
                                    l30 = null;
                                }
                                abstractC25770wY2.A0B("counter_id", l30);
                                String A0b39 = C150618f9.A0b(C19758Am7.A1I, A0D2);
                                if (A0b39 != null) {
                                    l31 = C25920wp.A0e(A0b39);
                                } else {
                                    l31 = null;
                                }
                                abstractC25770wY2.A0B("counter_sid", l31);
                                C150618f9.A0z(abstractC25770wY2, A002, "tray_rank_token");
                                String A0436 = A002.A04("video_x_position");
                                if (A0436 != null) {
                                    l32 = C25920wp.A0e(A0436);
                                } else {
                                    l32 = null;
                                }
                                abstractC25770wY2.A0B("video_x_position", l32);
                                abstractC25770wY2.A0B("gap_to_last_ad", C150618f9.A0P(C19758Am7.A23, A0D2));
                                Long A0P7 = C150618f9.A0P(C19758Am7.A24, A0D2);
                                if (A0P7 == null) {
                                    A0P7 = null;
                                }
                                abstractC25770wY2.A0B("gap_to_last_netego", A0P7);
                                abstractC25770wY2.A09("is_holdout", C150618f9.A0I(C19758Am7.A30, A0D2));
                                abstractC25770wY2.A0B("top_followers_count", C150618f9.A0P(C19758Am7.A6l, A0D2));
                                abstractC25770wY2.A0B("top_likers_count", C150618f9.A0P(C19758Am7.A6m, A0D2));
                                abstractC25770wY2.A0B("dr_ad_type", C150618f9.A0P(C19758Am7.A1Z, A0D2));
                                abstractC25770wY2.A0C("impression_type", C150618f9.A0b(C19758Am7.A2Z, A0D2));
                                abstractC25770wY2.A0C("async_ad_source", C150618f9.A0b(C19758Am7.A0P, A0D2));
                                abstractC25770wY2.A09("is_pride_reel", C150618f9.A0I(C19758Am7.A3G, A0D2));
                                abstractC25770wY2.A0B("carousel_opt_in_position", C150618f9.A0P(C19758Am7.A0m, A0D2));
                                C150618f9.A0z(abstractC25770wY2, A002, "camera_session_id");
                                C150618f9.A0z(abstractC25770wY2, A002, "chaining_feed_session_id");
                                String A0437 = A002.A04("is_main_feed_client_bump_item");
                                if (A0437 != null) {
                                    bool8 = C150648fC.A0M(A0437);
                                } else {
                                    bool8 = null;
                                }
                                abstractC25770wY2.A09("is_main_feed_client_bump_item", bool8);
                                String A0b40 = C150618f9.A0b(C19758Am7.A64, A0D2);
                                if (A0b40 == null) {
                                    l33 = null;
                                } else {
                                    l33 = C25920wp.A0e(A0b40);
                                }
                                abstractC25770wY2.A0B("sponsor_tag_id", l33);
                                abstractC25770wY2.A0C("byline_text", C150618f9.A0b(C19758Am7.A0Y, A0D2));
                                String A0438 = A002.A04("pwa");
                                if (A0438 != null) {
                                    bool19 = C150648fC.A0M(A0438);
                                }
                                abstractC25770wY2.A09("pwa", bool19);
                                abstractC25770wY2.A0B("ad_inserted_position", C150618f9.A0P(C19758Am7.A0A, A0D2));
                                abstractC25770wY2.A0B("ad_position_from_server", C150618f9.A0P(C19758Am7.A0F, A0D2));
                                abstractC25770wY2.A0B("ad_received_position", C150618f9.A0P(C19758Am7.A0G, A0D2));
                                abstractC25770wY2.A0B("ad_request_position", C150618f9.A0P(C19758Am7.A0H, A0D2));
                                String A0b41 = C150618f9.A0b(C19758Am7.A0W, A0D2);
                                if (A0b41 != null) {
                                    l83 = C25920wp.A0e(A0b41);
                                }
                                abstractC25770wY2.A0B("business_app_id", l83);
                                abstractC25770wY2.A0B("reel_viewer_entry_position", C150618f9.A0P(C19758Am7.A5U, A0D2));
                            } catch (ClassCastException unused2) {
                                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8nP
                                };
                            }
                            str2 = "ig_impression";
                        } else if (intValue == 1) {
                            try {
                                C23180ri A005 = B6v.A00(Aoi);
                                C19400kp A0D3 = Aoi.A0D();
                                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8nR
                                };
                                String A0b42 = C150618f9.A0b(C19758Am7.A0S, A0D3);
                                Long l84 = null;
                                abstractC25770wY2.A07(A0b42 != null ? C73823yq.A01(A0b42) : null, "a_pk");
                                abstractC25770wY2.A0B("c_pk", C178289v3.A00(C150618f9.A0b(C19758Am7.A17, A0D3)));
                                String A0b43 = C150618f9.A0b(C19758Am7.A15, A0D3);
                                abstractC25770wY2.A07(A0b43 != null ? C73823yq.A01(A0b43) : null, "ca_pk");
                                abstractC25770wY2.A0B("parent_c_pk", C178289v3.A00(C150618f9.A0b(C19758Am7.A4f, A0D3)));
                                abstractC25770wY2.A09("is_covered", C150618f9.A0I(C19758Am7.A2q, A0D3));
                                abstractC25770wY2.A0B("like_count", C150618f9.A0P(C19758Am7.A3a, A0D3));
                                abstractC25770wY2.A09("is_media_organic", C150618f9.A0I(C19758Am7.A3C, A0D3));
                                abstractC25770wY2.A0C("c_index", C150618f9.A0b(C19758Am7.A18, A0D3));
                                String A0439 = A005.A04("sponsor_tag_count");
                                if (A0439 != null) {
                                    l38 = C25920wp.A0e(A0439);
                                } else {
                                    l38 = null;
                                }
                                abstractC25770wY2.A0B("sponsor_tag_count", l38);
                                C150688fG.A1I(abstractC25770wY2, C150618f9.A0b(C19758Am7.A3i, A0D3));
                                abstractC25770wY2.A0C("tracking_token", C150618f9.A0b(C19758Am7.A6p, A0D3));
                                C19420kr c19420kr9 = C19758Am7.A3y;
                                abstractC25770wY2.A0B("m_t", C150618f9.A0P(c19420kr9, A0D3));
                                String A0440 = A005.A04("hashtag_id");
                                if (A0440 != null) {
                                    l39 = C25920wp.A0e(A0440);
                                } else {
                                    l39 = null;
                                }
                                abstractC25770wY2.A0B("hashtag_id", l39);
                                abstractC25770wY2.A0D("feed_sticker_media_id", (List) A0D3.A01(C19758Am7.A1u));
                                abstractC25770wY2.A0C("inventory_source", C150618f9.A0b(C19758Am7.A2f, A0D3));
                                abstractC25770wY2.A0B("carousel_index", C150618f9.A0P(C19758Am7.A0h, A0D3));
                                String A0b44 = C150618f9.A0b(C19758Am7.A2k, A0D3);
                                if (A0b44 == null) {
                                    bool10 = null;
                                } else {
                                    bool10 = C150648fC.A0M(A0b44);
                                }
                                abstractC25770wY2.A09("is_app_backgrounded", bool10);
                                abstractC25770wY2.A0C("last_navigation_module", C150618f9.A0b(C19758Am7.A3Z, A0D3));
                                abstractC25770wY2.A0C("application_state", C150618f9.A0b(C19758Am7.A0K, A0D3));
                                abstractC25770wY2.A0C("hashtag_name", C150618f9.A0b(C19758Am7.A2G, A0D3));
                                abstractC25770wY2.A0C("hashtag_feed_type", C150618f9.A0b(C19758Am7.A2D, A0D3));
                                abstractC25770wY2.A0C("carousel_media_id", C150618f9.A0b(C19758Am7.A0i, A0D3));
                                abstractC25770wY2.A0B("carousel_starting_media_id", C150618f9.A0P(C19758Am7.A0o, A0D3));
                                abstractC25770wY2.A0C("carousel_cover_media_id", C150618f9.A0b(C19758Am7.A0f, A0D3));
                                abstractC25770wY2.A0C("reel_id", C150618f9.A0b(C19758Am7.A5O, A0D3));
                                abstractC25770wY2.A0C("tray_session_id", C150618f9.A0b(C19758Am7.A5S, A0D3));
                                abstractC25770wY2.A0C("viewer_session_id", C150618f9.A0b(C19758Am7.A79, A0D3));
                                abstractC25770wY2.A0C("ranking_session_id", C150618f9.A0b(C19758Am7.A55, A0D3));
                                abstractC25770wY2.A0C("chaining_session_id", C150618f9.A0b(C19758Am7.A0u, A0D3));
                                abstractC25770wY2.A0B("chaining_position", C150618f9.A0P(C19758Am7.A0s, A0D3));
                                abstractC25770wY2.A0C("action", C150618f9.A0b(C19758Am7.A00, A0D3));
                                abstractC25770wY2.A0C("entry_point", C150618f9.A0b(C19758Am7.A1n, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "checkout_session_id");
                                abstractC25770wY2.A09("is_checkout_enabled", C150618f9.A0I(C19758Am7.A2o, A0D3));
                                String A0441 = A005.A04("can_add_to_bag");
                                if (A0441 != null) {
                                    bool11 = C150648fC.A0M(A0441);
                                } else {
                                    bool11 = null;
                                }
                                abstractC25770wY2.A09("can_add_to_bag", bool11);
                                String A0b45 = C150618f9.A0b(C19758Am7.A41, A0D3);
                                abstractC25770wY2.A07(A0b45 != null ? C73823yq.A01(A0b45) : null, "merchant_id");
                                abstractC25770wY2.A0C("prior_module", C150618f9.A0b(C19758Am7.A4w, A0D3));
                                String A0b46 = C150618f9.A0b(C19758Am7.A4x, A0D3);
                                if (A0b46 != null) {
                                    l40 = C25920wp.A0e(A0b46);
                                } else {
                                    l40 = null;
                                }
                                abstractC25770wY2.A0B("product_id", l40);
                                ArrayList A0V7 = C150668fE.A0V(C19758Am7.A4y, A0D3);
                                if (A0V7 != null) {
                                    ArrayList A0y12 = C25920wp.A0y(A0V7, 10);
                                    Iterator it14 = A0V7.iterator();
                                    while (it14.hasNext()) {
                                        C150618f9.A1U(A0y12, it14);
                                    }
                                    arrayList7 = C25950ws.A0w(C00I.A0K(A0y12));
                                } else {
                                    arrayList7 = null;
                                }
                                abstractC25770wY2.A0D("product_ids", arrayList7);
                                abstractC25770wY2.A0B("m_ix", C150618f9.A0P(C19758Am7.A2b, A0D3));
                                String A0b47 = C150618f9.A0b(C19758Am7.A2U, A0D3);
                                if (A0b47 != null) {
                                    l41 = C25920wp.A0e(A0b47);
                                } else {
                                    l41 = null;
                                }
                                abstractC25770wY2.A0B("chaining_seed_media_id", l41);
                                abstractC25770wY2.A0B("chaining_seed_author_id", C150618f9.A0P(C19758Am7.A0t, A0D3));
                                abstractC25770wY2.A0B("reel_gap", C150618f9.A0P(C19758Am7.A5K, A0D3));
                                abstractC25770wY2.A0C("event_trace_id", C150618f9.A0b(C19758Am7.A1o, A0D3));
                                abstractC25770wY2.A0C("host_video_pk", C150618f9.A0b(C19758Am7.A2Q, A0D3));
                                abstractC25770wY2.A0C("media_layout_encoded_string", C150618f9.A0b(C19758Am7.A3n, A0D3));
                                abstractC25770wY2.A09("mop_should_double_logging", C150618f9.A0I(C19758Am7.A49, A0D3));
                                abstractC25770wY2.A09("mop_should_rollout", C150618f9.A0I(C19758Am7.A4A, A0D3));
                                abstractC25770wY2.A09("is_zoomed_out", C150618f9.A0I(C19758Am7.A3V, A0D3));
                                ArrayList A0V8 = C150668fE.A0V(C19758Am7.A1F, A0D3);
                                if (A0V8 != null) {
                                    ArrayList A0y13 = C25920wp.A0y(A0V8, 10);
                                    Iterator it15 = A0V8.iterator();
                                    while (it15.hasNext()) {
                                        HashMap hashMap2 = (HashMap) it15.next();
                                        C0OR.A0B(hashMap2, 0);
                                        A0y13.add(new LinkedHashMap(hashMap2));
                                    }
                                    arrayList8 = C25950ws.A0w(A0y13);
                                } else {
                                    arrayList8 = null;
                                }
                                abstractC25770wY2.A0D("client_ad_creative_optimization_output", arrayList8);
                                abstractC25770wY2.A09("is_previewable_video_ad", C150618f9.A0I(C19758Am7.A3E, A0D3));
                                abstractC25770wY2.A0C("ad_skip_type", C150618f9.A0b(C19758Am7.A0I, A0D3));
                                abstractC25770wY2.A09("is_cta_sticker_available", C150618f9.A0I(C19758Am7.A2r, A0D3));
                                abstractC25770wY2.A09("is_cta_sticker_shown", C150618f9.A0I(C19758Am7.A2s, A0D3));
                                abstractC25770wY2.A09("is_sensitive_vertical_ad", C150618f9.A0I(C19758Am7.A3N, A0D3));
                                abstractC25770wY2.A09("post_impression_column_override", C150618f9.A0I(C19758Am7.A4d, A0D3));
                                abstractC25770wY2.A0C("radio_type", C150618f9.A0b(C19758Am7.A53, A0D3));
                                String A0b48 = C150618f9.A0b(C19758Am7.A5i, A0D3);
                                if (A0b48 != null) {
                                    l42 = C25920wp.A0e(A0b48);
                                } else {
                                    l42 = null;
                                }
                                abstractC25770wY2.A0B("seed_ad_id", l42);
                                String A0b49 = C150618f9.A0b(C19758Am7.A2R, A0D3);
                                if (A0b49 != null) {
                                    l43 = C25920wp.A0e(A0b49);
                                } else {
                                    l43 = null;
                                }
                                abstractC25770wY2.A0B("hscroll_seed_ad_id", l43);
                                String A0b50 = C150618f9.A0b(C19758Am7.A1w, A0D3);
                                if (A0b50 != null) {
                                    l44 = C25920wp.A0e(A0b50);
                                } else {
                                    l44 = null;
                                }
                                abstractC25770wY2.A0B("first_hscroll_item_ad_id", l44);
                                abstractC25770wY2.A0B("horizontal_position_on_hscroll", C150618f9.A0P(C19758Am7.A2M, A0D3));
                                abstractC25770wY2.A0B("vertical_position_on_feed_of_ads", C150618f9.A0P(C19758Am7.A74, A0D3));
                                abstractC25770wY2.A09("is_multi_ads", C150618f9.A0I(C19758Am7.A3A, A0D3));
                                abstractC25770wY2.A0B("multi_ads_type", C150618f9.A0P(C19758Am7.A4F, A0D3));
                                abstractC25770wY2.A0C("multi_ads_id", C150618f9.A0b(C19758Am7.A4D, A0D3));
                                abstractC25770wY2.A0B("position_in_multi_ads_unit", C150618f9.A0P(C19758Am7.A4n, A0D3));
                                String A0b51 = C150618f9.A0b(C19758Am7.A4C, A0D3);
                                if (A0b51 != null) {
                                    l45 = C25920wp.A0e(A0b51);
                                } else {
                                    l45 = null;
                                }
                                abstractC25770wY2.A0B("multi_ads_first_ad_id", l45);
                                abstractC25770wY2.A0B("ad_consumed_media_gap", C150618f9.A0P(C19758Am7.A05, A0D3));
                                abstractC25770wY2.A0B("netego_consumed_media_gap", C150618f9.A0P(C19758Am7.A4K, A0D3));
                                abstractC25770wY2.A0B("priority_index", C150618f9.A0P(C19758Am7.A4v, A0D3));
                                abstractC25770wY2.A0B("highest_position_rule", C150618f9.A0P(C19758Am7.A2K, A0D3));
                                abstractC25770wY2.A0B("max_reel_gap_to_previous_item", C150618f9.A0P(C19758Am7.A3d, A0D3));
                                abstractC25770wY2.A0B("min_media_gap_to_previous_item", C150618f9.A0P(C19758Am7.A47, A0D3));
                                abstractC25770wY2.A0A("time_gap_to_previous_item_in_sec", C150628fA.A0I(C19758Am7.A6X, A0D3));
                                abstractC25770wY2.A0B("consumed_media_gap", C150618f9.A0P(C19758Am7.A1A, A0D3));
                                abstractC25770wY2.A0B("consumed_media_gap_highest_position", C150618f9.A0P(C19758Am7.A1B, A0D3));
                                abstractC25770wY2.A0B("reel_gap_highest_position", C150618f9.A0P(C19758Am7.A5L, A0D3));
                                abstractC25770wY2.A0C("previous_media_pk", C150618f9.A0b(C19758Am7.A4p, A0D3));
                                abstractC25770wY2.A0C("next_media_pk", C150618f9.A0b(C19758Am7.A4P, A0D3));
                                abstractC25770wY2.A0B("segment_index", C150618f9.A0P(C19758Am7.A5k, A0D3));
                                abstractC25770wY2.A0B("segment_count", C150618f9.A0P(C19758Am7.A5j, A0D3));
                                abstractC25770wY2.A0C("ad_pod_id", C150618f9.A0b(C19758Am7.A0D, A0D3));
                                abstractC25770wY2.A0B("index_in_ad_pod", C150618f9.A0P(C19758Am7.A2c, A0D3));
                                ArrayList A0V9 = C150668fE.A0V(C19758Am7.A77, A0D3);
                                if (A0V9 != null) {
                                    ArrayList A0y14 = C25920wp.A0y(A0V9, 10);
                                    Iterator it16 = A0V9.iterator();
                                    while (it16.hasNext()) {
                                        A0y14.add(C8QC.A0j(C25930wq.A0h(it16)));
                                    }
                                    arrayList9 = C25950ws.A0w(C00I.A0K(A0y14));
                                } else {
                                    arrayList9 = null;
                                }
                                abstractC25770wY2.A0D("video_to_carousel_cut_secs", arrayList9);
                                abstractC25770wY2.A0B("seq_num", C150618f9.A0P(C19758Am7.A5l, A0D3));
                                abstractC25770wY2.A0C("disclaimer_text", C150618f9.A0b(C19758Am7.A1S, A0D3));
                                abstractC25770wY2.A0C("disclaimer_title", C150618f9.A0b(C19758Am7.A1T, A0D3));
                                abstractC25770wY2.A0B("carousel_type", C150618f9.A0P(C19758Am7.A0r, A0D3));
                                abstractC25770wY2.A0B("has_top_likers", C150618f9.A0P(C19758Am7.A2J, A0D3));
                                abstractC25770wY2.A0B("ad_delivery_position", C150618f9.A0P(C19758Am7.A07, A0D3));
                                abstractC25770wY2.A09("is_first_ad_in_the_session", C150618f9.A0I(C19758Am7.A2x, A0D3));
                                abstractC25770wY2.A0B("seq_session", C150618f9.A0P(C19758Am7.A5m, A0D3));
                                abstractC25770wY2.A0C("cache_key", C150618f9.A0b(C19758Am7.A0Z, A0D3));
                                abstractC25770wY2.A0C("call_stack", C150618f9.A0b(C19758Am7.A0a, A0D3));
                                abstractC25770wY2.A0A("time_interval_since_reference_date", C150628fA.A0I(C19758Am7.A6Y, A0D3));
                                C19420kr c19420kr10 = C19758Am7.A6U;
                                Long A0P8 = C150618f9.A0P(c19420kr10, A0D3);
                                if (A0P8 != null) {
                                    d11 = C150648fC.A0P(A0P8);
                                } else {
                                    d11 = null;
                                }
                                abstractC25770wY2.A0A("time_stamp", d11);
                                abstractC25770wY2.A0C("disclaimer_url", C150618f9.A0b(C19758Am7.A1U, A0D3));
                                abstractC25770wY2.A0C("next_inventory_source", C150618f9.A0b(C19758Am7.A4Q, A0D3));
                                abstractC25770wY2.A0C("prev_inventory_source", C150618f9.A0b(C19758Am7.A4q, A0D3));
                                abstractC25770wY2.A09("is_shop_entry_visible", C150618f9.A0I(C19758Am7.A3O, A0D3));
                                C19400kp A072 = C19758Am7.A07(A0D3);
                                if (A072 != null) {
                                    C23180ri A006 = A072.A00();
                                    AbstractC25770wY abstractC25770wY8 = new AbstractC25770wY() { // from class: X.8nS
                                    };
                                    abstractC25770wY8.A09("is_showreel_native", C150618f9.A0I(C19758Am7.A3P, A072));
                                    String A0442 = A006.A04("media_height");
                                    if (A0442 != null) {
                                        d13 = C150628fA.A0J(A0442);
                                    } else {
                                        d13 = null;
                                    }
                                    abstractC25770wY8.A0A("media_height", d13);
                                    String A0443 = A006.A04("media_width");
                                    if (A0443 != null) {
                                        d14 = C150628fA.A0J(A0443);
                                    } else {
                                        d14 = null;
                                    }
                                    abstractC25770wY8.A0A("media_width", d14);
                                    String A0444 = A006.A04("caption_font_size");
                                    if (A0444 != null) {
                                        d15 = C150628fA.A0J(A0444);
                                    } else {
                                        d15 = null;
                                    }
                                    abstractC25770wY8.A0A("caption_font_size", d15);
                                    String A0445 = A006.A04("caption_position_start_x");
                                    if (A0445 != null) {
                                        d16 = C150628fA.A0J(A0445);
                                    } else {
                                        d16 = null;
                                    }
                                    abstractC25770wY8.A0A("caption_position_start_x", d16);
                                    String A0446 = A006.A04("caption_position_start_y");
                                    if (A0446 != null) {
                                        d17 = C150628fA.A0J(A0446);
                                    } else {
                                        d17 = null;
                                    }
                                    abstractC25770wY8.A0A("caption_position_start_y", d17);
                                    String A0447 = A006.A04("caption_line_height");
                                    if (A0447 != null) {
                                        d18 = C150628fA.A0J(A0447);
                                    } else {
                                        d18 = null;
                                    }
                                    abstractC25770wY8.A0A("caption_line_height", d18);
                                    String A0448 = A006.A04("caption_line_height");
                                    if (A0448 != null) {
                                        d19 = C150628fA.A0J(A0448);
                                    } else {
                                        d19 = null;
                                    }
                                    abstractC25770wY8.A0A("caption_height", d19);
                                    String A0449 = A006.A04("caption_width");
                                    if (A0449 != null) {
                                        d20 = C150628fA.A0J(A0449);
                                    } else {
                                        d20 = null;
                                    }
                                    abstractC25770wY8.A0A("caption_width", d20);
                                    String A0450 = A006.A04("is_caption_fully_displayed");
                                    if (A0450 != null) {
                                        bool18 = C150648fC.A0M(A0450);
                                    } else {
                                        bool18 = null;
                                    }
                                    C150618f9.A0y(abstractC25770wY8, A006, bool18);
                                    String A0451 = A006.A04("caption_num_char_showed");
                                    if (A0451 != null) {
                                        l71 = C25920wp.A0e(A0451);
                                    } else {
                                        l71 = null;
                                    }
                                    abstractC25770wY8.A0B("caption_num_char_showed", l71);
                                    String A0452 = A006.A04("caption_num_hashtags_showed");
                                    if (A0452 != null) {
                                        l72 = C25920wp.A0e(A0452);
                                    } else {
                                        l72 = null;
                                    }
                                    abstractC25770wY8.A0B("caption_num_hashtags_showed", l72);
                                    String A0453 = A006.A04("caption_num_lines_showed");
                                    if (A0453 != null) {
                                        l73 = C25920wp.A0e(A0453);
                                    } else {
                                        l73 = null;
                                    }
                                    abstractC25770wY8.A0B("caption_num_lines_showed", l73);
                                    String A0454 = A006.A04("caption_num_lines_total");
                                    if (A0454 != null) {
                                        l74 = C25920wp.A0e(A0454);
                                    } else {
                                        l74 = null;
                                    }
                                    abstractC25770wY8.A0B("caption_num_lines_total", l74);
                                    String A0455 = A006.A04("caption_num_mentions_showed");
                                    abstractC25770wY8.A0B("caption_num_mentions_showed", A0455 != null ? C25920wp.A0e(A0455) : null);
                                    C150618f9.A0z(abstractC25770wY8, A006, "caption_text_color");
                                    abstractC25770wY8.A0C("cta_color", C150618f9.A0b(C19758Am7.A1J, A072));
                                    C150618f9.A0z(abstractC25770wY8, A006, "headline_text_showed");
                                    C19758Am7.A0K(abstractC25770wY8, A072);
                                    abstractC25770wY2.A08(abstractC25770wY8, "media_layout");
                                }
                                String A0456 = A005.A04("pk");
                                if (A0456 != null) {
                                    abstractC25770wY2.A07(C73823yq.A01(A0456), "pk");
                                }
                                abstractC25770wY2.A0C("release_channel", C150618f9.A0b(C19758Am7.A5X, A0D3));
                                abstractC25770wY2.A0C("sessions_chain", C150618f9.A0b(C19758Am7.A5n, A0D3));
                                abstractC25770wY2.A09("production_build", C150618f9.A0I(C19758Am7.A1q, A0D3));
                                abstractC25770wY2.A0C("topic_cluster_id", C150618f9.A0b(C19758Am7.A6h, A0D3));
                                abstractC25770wY2.A0C("topic_cluster_title", C150618f9.A0b(C19758Am7.A6j, A0D3));
                                abstractC25770wY2.A0C("topic_cluster_type", C150618f9.A0b(C19758Am7.A6k, A0D3));
                                abstractC25770wY2.A0C("topic_cluster_debug_info", C150618f9.A0b(C19758Am7.A6g, A0D3));
                                abstractC25770wY2.A0C("ranking_info_token", C150618f9.A0b(C19758Am7.A54, A0D3));
                                abstractC25770wY2.A0C("shopping_session_id", C150618f9.A0b(C19758Am7.A5r, A0D3));
                                abstractC25770wY2.A0C("follow_status", C150618f9.A0b(C19758Am7.A1x, A0D3));
                                abstractC25770wY2.A0C("source_of_action", C150618f9.A0b(C19758Am7.A5w, A0D3));
                                abstractC25770wY2.A0A("elapsed_time_since_last_item", C150628fA.A0I(C19758Am7.A1d, A0D3));
                                abstractC25770wY2.A0B("m_ts", C150618f9.A0P(c19420kr10, A0D3));
                                abstractC25770wY2.A09("is_acp_delivered", C150618f9.A0I(C19758Am7.A2i, A0D3));
                                abstractC25770wY2.A09("is_ad", C150618f9.A0I(C19758Am7.A2h, A0D3));
                                String A0b52 = C150618f9.A0b(C19758Am7.A4I, A0D3);
                                if (A0b52 == null) {
                                    l46 = null;
                                } else {
                                    l46 = C25920wp.A0e(A0b52);
                                }
                                abstractC25770wY2.A0B("nav_in_transit", l46);
                                abstractC25770wY2.A0B("imp_logger_ver", C150618f9.A0P(C19758Am7.A2a, A0D3));
                                abstractC25770wY2.A0B("reel_size", C150618f9.A0P(C19758Am7.A5Q, A0D3));
                                abstractC25770wY2.A0B("reel_position", C150618f9.A0P(C19758Am7.A5P, A0D3));
                                abstractC25770wY2.A0B("tray_position", C150618f9.A0P(C19758Am7.A6r, A0D3));
                                abstractC25770wY2.A0B("session_reel_counter", C150618f9.A0P(C19758Am7.A5p, A0D3));
                                abstractC25770wY2.A0C("reel_type", C150618f9.A0b(C19758Am7.A5T, A0D3));
                                abstractC25770wY2.A0B("reel_viewer_position", C150618f9.A0P(C19758Am7.A5W, A0D3));
                                abstractC25770wY2.A0A("time_elapsed", C150628fA.A0I(C19758Am7.A6V, A0D3));
                                abstractC25770wY2.A0B("reel_start_position", C150618f9.A0P(C19758Am7.A5R, A0D3));
                                abstractC25770wY2.A09("is_video_to_carousel", C150618f9.A0I(C19758Am7.A3U, A0D3));
                                abstractC25770wY2.A0C(C3Y7.A00(21, 10, 47), C150618f9.A0b(C19758Am7.A5o, A0D3));
                                abstractC25770wY2.A0C("story_ranking_token", C150618f9.A0b(C19758Am7.A68, A0D3));
                                abstractC25770wY2.A0C("delivery_flags", C150618f9.A0b(C19758Am7.A1O, A0D3));
                                abstractC25770wY2.A09("is_eof", C150618f9.A0I(C19758Am7.A2w, A0D3));
                                abstractC25770wY2.A0C("feed_request_id", C150618f9.A0b(C19758Am7.A5u, A0D3));
                                abstractC25770wY2.A0C("entity_type", C150618f9.A0b(C19758Am7.A1m, A0D3));
                                abstractC25770wY2.A0B("entity_id", C150618f9.A0P(C19758Am7.A1i, A0D3));
                                abstractC25770wY2.A0C("entity_name", C150618f9.A0b(C19758Am7.A1j, A0D3));
                                abstractC25770wY2.A0C("entity_follow_status", C150618f9.A0b(C19758Am7.A1h, A0D3));
                                abstractC25770wY2.A0C("mezql_token", C150618f9.A0b(C19758Am7.A42, A0D3));
                                abstractC25770wY2.A0C("media_thumbnail_section", C150618f9.A0b(C19758Am7.A3v, A0D3));
                                abstractC25770wY2.A0C("entity_page_name", C150618f9.A0b(C19758Am7.A1l, A0D3));
                                String A0b53 = C150618f9.A0b(C19758Am7.A1k, A0D3);
                                if (A0b53 != null) {
                                    l47 = C25920wp.A0e(A0b53);
                                } else {
                                    l47 = null;
                                }
                                abstractC25770wY2.A0B("entity_page_id", l47);
                                ArrayList A0V10 = C150668fE.A0V(C19758Am7.A6M, A0D3);
                                if (A0V10 != null) {
                                    ArrayList A0y15 = C25920wp.A0y(A0V10, 10);
                                    Iterator it17 = A0V10.iterator();
                                    while (it17.hasNext()) {
                                        C150618f9.A1U(A0y15, it17);
                                    }
                                    arrayList10 = C25950ws.A0w(C00I.A0K(A0y15));
                                } else {
                                    arrayList10 = null;
                                }
                                abstractC25770wY2.A0D("tagged_user_ids", arrayList10);
                                abstractC25770wY2.A0C("connection_id", C150618f9.A0b(C19758Am7.A19, A0D3));
                                abstractC25770wY2.A0B("carousel_size", C150618f9.A0P(C19758Am7.A0n, A0D3));
                                abstractC25770wY2.A0C("parent_m_pk", C150618f9.A0b(C19758Am7.A4h, A0D3));
                                abstractC25770wY2.A0B("carousel_media_type", C150618f9.A0P(C19758Am7.A0k, A0D3));
                                abstractC25770wY2.A0C("endpoint_type", C150618f9.A0b(C19758Am7.A1e, A0D3));
                                abstractC25770wY2.A0C("hashtag_follow_status", C150618f9.A0b(C19758Am7.A2F, A0D3));
                                abstractC25770wY2.A09("is_igtv", C150618f9.A0I(C19758Am7.A31, A0D3));
                                String A0b54 = C150618f9.A0b(C19758Am7.A3c, A0D3);
                                if (A0b54 != null) {
                                    l48 = C25920wp.A0e(A0b54);
                                } else {
                                    l48 = null;
                                }
                                abstractC25770wY2.A0B("main_feed_carousel_starting_media_id", l48);
                                abstractC25770wY2.A0B("is_dark_mode", C150618f9.A0P(C19758Am7.A2t, A0D3));
                                C19420kr c19420kr11 = C19758Am7.A3o;
                                abstractC25770wY2.A0B("media_loading_progress", C150618f9.A0P(c19420kr11, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "current_module");
                                abstractC25770wY2.A0C("is_coming_from", C150618f9.A0b(C19758Am7.A2p, A0D3));
                                abstractC25770wY2.A0A("time_remaining", C150628fA.A0I(C19758Am7.A6a, A0D3));
                                List A053 = A005.A05("shared_product_ids");
                                if (A053 == null) {
                                    A053 = null;
                                }
                                abstractC25770wY2.A0D("shared_product_ids", A053);
                                abstractC25770wY2.A09("is_highlights_sourced", C150618f9.A0I(C19758Am7.A2z, A0D3));
                                abstractC25770wY2.A0B("media_loading_progress", C150618f9.A0P(c19420kr11, A0D3));
                                String A0b55 = C150618f9.A0b(C19758Am7.A4o, A0D3);
                                if (A0b55 != null) {
                                    l49 = C25920wp.A0e(A0b55);
                                } else {
                                    l49 = null;
                                }
                                abstractC25770wY2.A0B("post_id", l49);
                                String A0b56 = C150618f9.A0b(C19758Am7.A6s, A0D3);
                                if (A0b56 != null) {
                                    l50 = C25920wp.A0e(A0b56);
                                } else {
                                    l50 = null;
                                }
                                abstractC25770wY2.A0B("tray_pos_excl_own_story", l50);
                                abstractC25770wY2.A0B("tab_index", C150618f9.A0P(C19758Am7.A6L, A0D3));
                                abstractC25770wY2.A0C("igtv_viewer_session_id", C150618f9.A0b(C19758Am7.A2X, A0D3));
                                abstractC25770wY2.A0C("channel_pk", C150618f9.A0b(C19758Am7.A0w, A0D3));
                                abstractC25770wY2.A0C("collection_id", C150618f9.A0b(C19758Am7.A11, A0D3));
                                abstractC25770wY2.A0C("collection_name", C150618f9.A0b(C19758Am7.A13, A0D3));
                                abstractC25770wY2.A0C("audience", C150618f9.A0b(C19758Am7.A0Q, A0D3));
                                abstractC25770wY2.A09("impression_logger_validate", C150618f9.A0I(C19758Am7.A2Y, A0D3));
                                abstractC25770wY2.A0C("nav_chain", C150618f9.A0b(C19758Am7.A4J, A0D3));
                                ArrayList A0V11 = C150668fE.A0V(C19758Am7.A62, A0D3);
                                if (A0V11 != null) {
                                    ArrayList A0y16 = C25920wp.A0y(A0V11, 10);
                                    Iterator it18 = A0V11.iterator();
                                    while (it18.hasNext()) {
                                        C150618f9.A1U(A0y16, it18);
                                    }
                                    arrayList11 = C25950ws.A0w(C00I.A0K(A0y16));
                                } else {
                                    arrayList11 = null;
                                }
                                abstractC25770wY2.A0D("sponsor_tag_ids", arrayList11);
                                String A0457 = A005.A04("is_replay");
                                if (A0457 != null) {
                                    bool12 = C150648fC.A0M(A0457);
                                } else {
                                    bool12 = null;
                                }
                                abstractC25770wY2.A09("is_replay", bool12);
                                C150618f9.A0z(abstractC25770wY2, A005, "thread_id");
                                abstractC25770wY2.A09("is_influencer", C150618f9.A0I(C19758Am7.A33, A0D3));
                                Long A0P9 = C150618f9.A0P(C19758Am7.A1c, A0D3);
                                if (A0P9 == null) {
                                    A0P9 = null;
                                }
                                abstractC25770wY2.A0B("effect_id", A0P9);
                                Long A0P10 = C150618f9.A0P(C19758Am7.A3h, A0D3);
                                if (A0P10 == null) {
                                    A0P10 = null;
                                }
                                abstractC25770wY2.A0B("media_face_effect_id", A0P10);
                                abstractC25770wY2.A0B("carousel_media_type", C150618f9.A0P(C19758Am7.A0l, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "reply_type");
                                abstractC25770wY2.A0B("media_id", C150618f9.A0P(C19758Am7.A3k, A0D3));
                                abstractC25770wY2.A0B("media_author_id", C150618f9.A0P(C19758Am7.A3f, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "surface");
                                String A0458 = A005.A04("has_ad_inserted");
                                if (A0458 != null) {
                                    bool13 = C150648fC.A0M(A0458);
                                } else {
                                    bool13 = null;
                                }
                                abstractC25770wY2.A09("has_ad_inserted", bool13);
                                C150618f9.A0z(abstractC25770wY2, A005, "source_channel_type");
                                C150618f9.A0z(abstractC25770wY2, A005, "component_type");
                                String A0459 = A005.A04("video_y_position");
                                if (A0459 != null) {
                                    l51 = C25920wp.A0e(A0459);
                                } else {
                                    l51 = null;
                                }
                                abstractC25770wY2.A0B("video_y_position", l51);
                                abstractC25770wY2.A0B("ad_id", C150618f9.A0P(C19758Am7.A09, A0D3));
                                abstractC25770wY2.A0B("top_liker_count", C150618f9.A0P(C19758Am7.A6n, A0D3));
                                String A0b57 = C150618f9.A0b(C19758Am7.A1r, A0D3);
                                if (A0b57 == null) {
                                    l52 = null;
                                } else {
                                    l52 = C25920wp.A0e(A0b57);
                                }
                                abstractC25770wY2.A0B("e_counter_channel", l52);
                                String A0b58 = C150618f9.A0b(C19758Am7.A1s, A0D3);
                                if (A0b58 != null) {
                                    l53 = C25920wp.A0e(A0b58);
                                } else {
                                    l53 = null;
                                }
                                abstractC25770wY2.A0B("e_counter_id", l53);
                                String A0b59 = C150618f9.A0b(C19758Am7.A1t, A0D3);
                                if (A0b59 != null) {
                                    l54 = C25920wp.A0e(A0b59);
                                } else {
                                    l54 = null;
                                }
                                abstractC25770wY2.A0B("e_counter_sid", l54);
                                abstractC25770wY2.A09("is_besties_reel", C150618f9.A0I(C19758Am7.A2n, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "igtv_destination_session_id");
                                abstractC25770wY2.A0C("is_programmatic_scroll", C150618f9.A0b(C19758Am7.A3I, A0D3));
                                String A0460 = A005.A04("is_live_streaming");
                                if (A0460 != null) {
                                    l55 = C25920wp.A0e(A0460);
                                } else {
                                    l55 = null;
                                }
                                abstractC25770wY2.A0B("is_live_streaming", l55);
                                Long A0P11 = C150618f9.A0P(C19758Am7.A4R, A0D3);
                                if (A0P11 == null) {
                                    d12 = null;
                                } else {
                                    d12 = C150648fC.A0P(A0P11);
                                }
                                abstractC25770wY2.A0A("normalized_feed_position", d12);
                                String A0b60 = C150618f9.A0b(C19758Am7.A01, A0D3);
                                if (A0b60 != null) {
                                    l56 = C25920wp.A0e(A0b60);
                                } else {
                                    l56 = null;
                                }
                                abstractC25770wY2.A0B("actor_id", l56);
                                String A0461 = A005.A04("is_live_questions");
                                if (A0461 != null) {
                                    l57 = C25920wp.A0e(A0461);
                                } else {
                                    l57 = null;
                                }
                                abstractC25770wY2.A0B("is_live_questions", l57);
                                C150618f9.A0z(abstractC25770wY2, A005, "feed_type");
                                C150618f9.A0z(abstractC25770wY2, A005, "impression_token");
                                abstractC25770wY2.A09("is_besties_media", C150618f9.A0I(C19758Am7.A2m, A0D3));
                                abstractC25770wY2.A09("is_image_loaded", C150618f9.A0I(C19758Am7.A32, A0D3));
                                abstractC25770wY2.A0C("media_tags_hashtag_name", C150618f9.A0b(C19758Am7.A3t, A0D3));
                                abstractC25770wY2.A0B("media_tags_total_hashtags", C150618f9.A0P(C19758Am7.A3u, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "igtv_browse_session_id");
                                C150618f9.A0z(abstractC25770wY2, A005, "is_on_screen");
                                String A0b61 = C150618f9.A0b(C19758Am7.A6z, A0D3);
                                if (A0b61 == null) {
                                    l58 = null;
                                } else {
                                    l58 = C25920wp.A0e(A0b61);
                                }
                                abstractC25770wY2.A0B("upcoming_event_id", l58);
                                C150618f9.A0z(abstractC25770wY2, A005, "product");
                                String A0462 = A005.A04("guest_id");
                                if (A0462 != null) {
                                    l59 = C25920wp.A0e(A0462);
                                } else {
                                    l59 = null;
                                }
                                abstractC25770wY2.A0C("search_session_id", C150618f9.A0b(A00(abstractC25770wY2, A0D3, l59), A0D3));
                                abstractC25770wY2.A0B("reel_gap_to_last_ad", C150618f9.A0P(C19758Am7.A5M, A0D3));
                                abstractC25770wY2.A0B("reel_gap_to_last_netego", C150618f9.A0P(C19758Am7.A5N, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "entity_page_type");
                                abstractC25770wY2.A0C("rank_token", C150618f9.A0b(C19758Am7.A56, A0D3));
                                abstractC25770wY2.A0B("min_consumed_media_gap_to_previous_ad", C150618f9.A0P(C19758Am7.A43, A0D3));
                                abstractC25770wY2.A0B("min_consumed_media_gap_to_previous_netego", C150618f9.A0P(C19758Am7.A44, A0D3));
                                abstractC25770wY2.A0B("min_consumed_reel_gap_to_previous_ad", C150618f9.A0P(C19758Am7.A45, A0D3));
                                abstractC25770wY2.A0B("min_consumed_reel_gap_to_previous_netego", C150618f9.A0P(C19758Am7.A46, A0D3));
                                abstractC25770wY2.A0B("media_type", C150618f9.A0P(c19420kr9, A0D3));
                                ArrayList A0V12 = C150668fE.A0V(C19758Am7.A1X, A0D3);
                                if (A0V12 != null) {
                                    ArrayList A0y17 = C25920wp.A0y(A0V12, 10);
                                    Iterator it19 = A0V12.iterator();
                                    while (it19.hasNext()) {
                                        C150618f9.A1U(A0y17, it19);
                                    }
                                    arrayList12 = C25950ws.A0w(C00I.A0K(A0y17));
                                } else {
                                    arrayList12 = null;
                                }
                                abstractC25770wY2.A0D("drops_product_ids", arrayList12);
                                abstractC25770wY2.A0C("sponsored_label_text", C150618f9.A0b(C19758Am7.A5z, A0D3));
                                abstractC25770wY2.A0C("containermodule", A005.A04("container_module"));
                                C150618f9.A0z(abstractC25770wY2, A005, "delivery_class");
                                C150618f9.A0z(abstractC25770wY2, A005, "event_name");
                                C150618f9.A0z(abstractC25770wY2, A005, "frontend_env");
                                String A0463 = A005.A04("is_id");
                                if (A0463 != null) {
                                    bool14 = C150648fC.A0M(A0463);
                                } else {
                                    bool14 = null;
                                }
                                abstractC25770wY2.A09("is_id", bool14);
                                C150618f9.A0z(abstractC25770wY2, A005, "media_type_name");
                                C150618f9.A0z(abstractC25770wY2, A005, "original_referrer");
                                C150618f9.A0z(abstractC25770wY2, A005, "original_referrer_domain");
                                C150618f9.A0z(abstractC25770wY2, A005, "primary_locale");
                                C150618f9.A0z(abstractC25770wY2, A005, "referrer");
                                C150618f9.A0z(abstractC25770wY2, A005, "referrer_domain");
                                C150618f9.A0z(abstractC25770wY2, A005, "rollout_hash");
                                abstractC25770wY2.A0C("url", C150618f9.A0b(C19758Am7.A71, A0D3));
                                abstractC25770wY2.A0C("explore_topic_session_id", C150618f9.A0b(C19758Am7.A1p, A0D3));
                                String A0464 = A005.A04("type");
                                if (A0464 != null) {
                                    l60 = C25920wp.A0e(A0464);
                                } else {
                                    l60 = null;
                                }
                                abstractC25770wY2.A0B("type", l60);
                                abstractC25770wY2.A0C("a_i", C150618f9.A0b(C19758Am7.A6q, A0D3));
                                String A0465 = A005.A04(TraceFieldType.BroadcastId);
                                if (A0465 != null) {
                                    l61 = C25920wp.A0e(A0465);
                                } else {
                                    l61 = null;
                                }
                                abstractC25770wY2.A0B(TraceFieldType.BroadcastId, l61);
                                String A0466 = A005.A04("is_top_post");
                                if (A0466 != null) {
                                    bool15 = C150648fC.A0M(A0466);
                                } else {
                                    bool15 = null;
                                }
                                abstractC25770wY2.A09("is_top_post", bool15);
                                String A007 = AnonymousClass000.A00(337);
                                String A0467 = A005.A04(A007);
                                if (A0467 != null) {
                                    l62 = C25920wp.A0e(A0467);
                                } else {
                                    l62 = null;
                                }
                                abstractC25770wY2.A0B(A007, l62);
                                abstractC25770wY2.A0C("video_type", C150618f9.A0b(C19758Am7.A78, A0D3));
                                abstractC25770wY2.A09("is_pride_media", C150618f9.A0I(C19758Am7.A3F, A0D3));
                                abstractC25770wY2.A0B("next_max_id", C150618f9.A0P(C19758Am7.A4O, A0D3));
                                Integer num3 = (Integer) A0D3.A01(C19758Am7.A1N);
                                if (num3 != null) {
                                    l63 = C150618f9.A0Q(num3);
                                } else {
                                    l63 = null;
                                }
                                abstractC25770wY2.A0B("dark_mode_state", l63);
                                String A0468 = A005.A04("within_stories_self_view");
                                if (A0468 != null) {
                                    bool16 = C150648fC.A0M(A0468);
                                } else {
                                    bool16 = null;
                                }
                                abstractC25770wY2.A09("within_stories_self_view", bool16);
                                abstractC25770wY2.A0C("discovery_session_id", C150618f9.A0b(C19758Am7.A1V, A0D3));
                                String A0469 = A005.A04("nt");
                                if (A0469 != null) {
                                    l64 = C25920wp.A0e(A0469);
                                } else {
                                    l64 = null;
                                }
                                abstractC25770wY2.A0B("nt", l64);
                                C150618f9.A0z(abstractC25770wY2, A005, "algorithm");
                                C150618f9.A0z(abstractC25770wY2, A005, "position");
                                String A0470 = A005.A04("is_dash_eligible");
                                if (A0470 != null) {
                                    l65 = C25920wp.A0e(A0470);
                                } else {
                                    l65 = null;
                                }
                                abstractC25770wY2.A0B("is_dash_eligible", l65);
                                C150618f9.A0z(abstractC25770wY2, A005, "playback_format");
                                abstractC25770wY2.A09("is_internal_build", C150618f9.A0I(C19758Am7.A34, A0D3));
                                String A0b62 = C150618f9.A0b(C19758Am7.A3q, A0D3);
                                if (A0b62 == null) {
                                    l66 = null;
                                } else {
                                    l66 = C25920wp.A0e(A0b62);
                                }
                                abstractC25770wY2.A0B("media_owner_id", l66);
                                abstractC25770wY2.A0C("counter_channel", C150618f9.A0b(C19758Am7.A1G, A0D3));
                                String A0b63 = C150618f9.A0b(C19758Am7.A1H, A0D3);
                                if (A0b63 != null) {
                                    l67 = C25920wp.A0e(A0b63);
                                } else {
                                    l67 = null;
                                }
                                abstractC25770wY2.A0B("counter_id", l67);
                                String A0b64 = C150618f9.A0b(C19758Am7.A1I, A0D3);
                                if (A0b64 != null) {
                                    l68 = C25920wp.A0e(A0b64);
                                } else {
                                    l68 = null;
                                }
                                abstractC25770wY2.A0B("counter_sid", l68);
                                C150618f9.A0z(abstractC25770wY2, A005, "tray_rank_token");
                                String A0471 = A005.A04("video_x_position");
                                if (A0471 != null) {
                                    l69 = C25920wp.A0e(A0471);
                                } else {
                                    l69 = null;
                                }
                                abstractC25770wY2.A0B("video_x_position", l69);
                                abstractC25770wY2.A0B("gap_to_last_ad", C150618f9.A0P(C19758Am7.A23, A0D3));
                                Long A0P12 = C150618f9.A0P(C19758Am7.A24, A0D3);
                                if (A0P12 == null) {
                                    A0P12 = null;
                                }
                                abstractC25770wY2.A0B("gap_to_last_netego", A0P12);
                                abstractC25770wY2.A09("is_holdout", C150618f9.A0I(C19758Am7.A30, A0D3));
                                abstractC25770wY2.A0B("top_followers_count", C150618f9.A0P(C19758Am7.A6l, A0D3));
                                abstractC25770wY2.A0B("top_likers_count", C150618f9.A0P(C19758Am7.A6m, A0D3));
                                abstractC25770wY2.A0B("dr_ad_type", C150618f9.A0P(C19758Am7.A1Z, A0D3));
                                abstractC25770wY2.A0C("impression_type", C150618f9.A0b(C19758Am7.A2Z, A0D3));
                                abstractC25770wY2.A0C("async_ad_source", C150618f9.A0b(C19758Am7.A0P, A0D3));
                                abstractC25770wY2.A09("is_pride_reel", C150618f9.A0I(C19758Am7.A3G, A0D3));
                                abstractC25770wY2.A0B("carousel_opt_in_position", C150618f9.A0P(C19758Am7.A0m, A0D3));
                                C150618f9.A0z(abstractC25770wY2, A005, "camera_session_id");
                                C150618f9.A0z(abstractC25770wY2, A005, "chaining_feed_session_id");
                                String A0472 = A005.A04("is_main_feed_client_bump_item");
                                if (A0472 != null) {
                                    bool17 = C150648fC.A0M(A0472);
                                } else {
                                    bool17 = null;
                                }
                                abstractC25770wY2.A09("is_main_feed_client_bump_item", bool17);
                                String A0b65 = C150618f9.A0b(C19758Am7.A64, A0D3);
                                if (A0b65 == null) {
                                    l70 = null;
                                } else {
                                    l70 = C25920wp.A0e(A0b65);
                                }
                                abstractC25770wY2.A0B("sponsor_tag_id", l70);
                                abstractC25770wY2.A0C("byline_text", C150618f9.A0b(C19758Am7.A0Y, A0D3));
                                String A0473 = A005.A04("pwa");
                                if (A0473 != null) {
                                    bool19 = C150648fC.A0M(A0473);
                                }
                                abstractC25770wY2.A09("pwa", bool19);
                                abstractC25770wY2.A0B("ad_inserted_position", C150618f9.A0P(C19758Am7.A0A, A0D3));
                                abstractC25770wY2.A0B("ad_position_from_server", C150618f9.A0P(C19758Am7.A0F, A0D3));
                                abstractC25770wY2.A0B("ad_received_position", C150618f9.A0P(C19758Am7.A0G, A0D3));
                                abstractC25770wY2.A0B("ad_request_position", C150618f9.A0P(C19758Am7.A0H, A0D3));
                                String A0b66 = C150618f9.A0b(C19758Am7.A0W, A0D3);
                                if (A0b66 != null) {
                                    l84 = C25920wp.A0e(A0b66);
                                }
                                abstractC25770wY2.A0B("business_app_id", l84);
                                abstractC25770wY2.A0B("reel_viewer_entry_position", C150618f9.A0P(C19758Am7.A5U, A0D3));
                            } catch (ClassCastException unused3) {
                                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8nR
                                };
                            }
                            str2 = "ig_sub_impression";
                        } else if (intValue == 2) {
                            try {
                                C19400kp A0D4 = Aoi.A0D();
                                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8nX
                                };
                                C0OR.A0C(abstractC25770wY2, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventPayloadMediaPlaybackCompoundSecondChannelImpl");
                                EnumC171439jq enumC171439jq = C0OR.A0I(A0D4.A01(C19758Am7.A6q), "ad") ? EnumC171439jq.PAID : EnumC171439jq.ORGANIC;
                                List A0V13 = C150668fE.A0V(C19758Am7.A76, A0D4);
                                if (A0V13 == null) {
                                    A0V13 = C0ZV.A00;
                                }
                                abstractC25770wY2.A0D("video_start", A0V13);
                                List A0V14 = C150668fE.A0V(C19758Am7.A75, A0D4);
                                if (A0V14 == null) {
                                    A0V14 = C0ZV.A00;
                                }
                                abstractC25770wY2.A0D("video_paused", A0V14);
                                HashMap hashMap3 = (HashMap) A0D4.A01(C19758Am7.A4k);
                                if (hashMap3 != null) {
                                    Set entrySet = hashMap3.entrySet();
                                    C0OR.A06(entrySet);
                                    r0 = C25920wp.A0y(entrySet, 10);
                                    Iterator it20 = entrySet.iterator();
                                    while (it20.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(it20);
                                        AbstractC25770wY abstractC25770wY9 = new AbstractC25770wY() { // from class: X.8nY
                                        };
                                        abstractC25770wY9.A0B("clock_time", (Long) A0q.getKey());
                                        abstractC25770wY9.A0B("player_time", (Long) A0q.getValue());
                                        r0.add(abstractC25770wY9);
                                    }
                                } else {
                                    r0 = C0ZV.A00;
                                }
                                abstractC25770wY2.A0D("player_time", r0);
                                HashMap hashMap4 = (HashMap) A0D4.A01(C19758Am7.A1y);
                                if (hashMap4 != null) {
                                    Set entrySet2 = hashMap4.entrySet();
                                    C0OR.A06(entrySet2);
                                    ArrayList A0y18 = C25920wp.A0y(entrySet2, 10);
                                    Iterator it21 = entrySet2.iterator();
                                    while (it21.hasNext()) {
                                        Map.Entry A0q2 = C25940wr.A0q(it21);
                                        AbstractC25770wY abstractC25770wY10 = new AbstractC25770wY() { // from class: X.8nW
                                        };
                                        abstractC25770wY10.A0B("clock_time", (Long) A0q2.getKey());
                                        abstractC25770wY10.A0C("encoded_frame_info", C25990ww.A0o(A0q2));
                                        A0y18.add(abstractC25770wY10);
                                    }
                                    arrayList13 = C25950ws.A0w(A0y18);
                                } else {
                                    arrayList13 = null;
                                }
                                abstractC25770wY2.A0D("frame_info", arrayList13);
                                List<C19400kp> list2 = (List) A0D4.A01(C19758Am7.A7A);
                                if (list2 != null) {
                                    arrayList14 = C25920wp.A0y(list2, 10);
                                    for (C19400kp c19400kp : list2) {
                                        AbstractC25770wY abstractC25770wY11 = new AbstractC25770wY() { // from class: X.8nZ
                                        };
                                        String A0b67 = C150618f9.A0b(C19758Am7.A7E, c19400kp);
                                        if (A0b67 == null) {
                                            A0b67 = "";
                                        }
                                        abstractC25770wY11.A0C("event_name", A0b67);
                                        long A0P13 = C150618f9.A0P(C19758Am7.A7B, c19400kp);
                                        long j2 = 0;
                                        if (A0P13 == null) {
                                            A0P13 = 0L;
                                        }
                                        abstractC25770wY11.A0B("client_time_ms", A0P13);
                                        Long A0P14 = C150618f9.A0P(C19758Am7.A7D, c19400kp);
                                        abstractC25770wY11.A0B("media_time_ms", Long.valueOf(A0P14 != null ? A0P14.longValue() : 0L));
                                        Integer num4 = (Integer) c19400kp.A01(C19758Am7.A7C);
                                        if (num4 != null) {
                                            j2 = num4.intValue();
                                        }
                                        abstractC25770wY11.A0B("current_viewability", Long.valueOf(j2));
                                        arrayList14.add(abstractC25770wY11);
                                    }
                                } else {
                                    arrayList14 = null;
                                }
                                abstractC25770wY2.A0D("viper_video_events", arrayList14);
                                String A0b68 = C150618f9.A0b(C19758Am7.A1M, A0D4);
                                if (A0b68 == null) {
                                    A0b68 = "";
                                }
                                abstractC25770wY2.A0C("current_watching_module", A0b68);
                                abstractC25770wY2.A0C("tracking_token", C150618f9.A0b(C19758Am7.A6p, A0D4));
                                abstractC25770wY2.A0C("nav_chain", C150618f9.A0b(C19758Am7.A4J, A0D4));
                                String A0b69 = C150618f9.A0b(C19758Am7.A3i, A0D4);
                                if (A0b69 != null && (A0h = C8QB.A0h(A0b69)) != null) {
                                    abstractC25770wY2.A0B("media_id", A0h);
                                }
                                abstractC25770wY2.A06(enumC171439jq, C34900Hva.A00(523));
                            } catch (ClassCastException unused4) {
                                abstractC25770wY2 = new AbstractC25770wY() { // from class: X.8nX
                                };
                                C0OR.A0C(abstractC25770wY2, "null cannot be cast to non-null type com.facebook.analytics.structuredlogger.structs.MerlinUnifiedProtocolEventPayloadMediaPlaybackCompoundSecondChannelImpl");
                            }
                            str2 = "media_playback_compound_second_channel";
                        }
                        abstractC25770wY5.A08(abstractC25770wY2, str2);
                    }
                }
            } catch (ClassCastException e) {
                C18350ix.A03("MerlinLogger", C26000wx.A0i("onViewabilityAggregated:type cast issue: ", e));
            }
            ArrayList A0y19 = C25920wp.A0y(list, 10);
            for (C112306dx c112306dx : list) {
                A0y19.add(c112306dx.A00);
            }
            ArrayList<C112296dw> A0w7 = C25920wp.A0w();
            Iterator it22 = A0y19.iterator();
            while (it22.hasNext()) {
                C074100d.A0r(((C75E) it22.next()).A06, A0w7);
            }
            ArrayList<C112296dw> A0w8 = C25920wp.A0w();
            Iterator it23 = A0y19.iterator();
            while (it23.hasNext()) {
                C074100d.A0r(((C75E) it23.next()).A02, A0w8);
            }
            ArrayList<C112296dw> A0w9 = C25920wp.A0w();
            Iterator it24 = A0y19.iterator();
            while (it24.hasNext()) {
                C074100d.A0r(((C75E) it24.next()).A04, A0w9);
            }
            if (!A0w7.isEmpty() || !A0w8.isEmpty() || !A0w9.isEmpty()) {
                AbstractC25770wY abstractC25770wY12 = new AbstractC25770wY() { // from class: X.8nL
                };
                ArrayList A0y20 = C25920wp.A0y(A0w7, 10);
                for (C112296dw c112296dw : A0w7) {
                    AbstractC25770wY abstractC25770wY13 = new AbstractC25770wY() { // from class: X.8nM
                    };
                    C150618f9.A0x(abstractC25770wY13, c112296dw);
                    A0y20.add(abstractC25770wY13);
                }
                abstractC25770wY12.A0D("t_0", A0y20);
                ArrayList A0y21 = C25920wp.A0y(A0w9, 10);
                for (C112296dw c112296dw2 : A0w9) {
                    AbstractC25770wY abstractC25770wY14 = new AbstractC25770wY() { // from class: X.8nN
                    };
                    C150618f9.A0x(abstractC25770wY14, c112296dw2);
                    A0y21.add(abstractC25770wY14);
                }
                abstractC25770wY12.A0D("t_100", A0y21);
                ArrayList A0y22 = C25920wp.A0y(A0w8, 10);
                for (C112296dw c112296dw3 : A0w8) {
                    AbstractC25770wY abstractC25770wY15 = new AbstractC25770wY() { // from class: X.8nO
                    };
                    C150618f9.A0x(abstractC25770wY15, c112296dw3);
                    A0y22.add(abstractC25770wY15);
                }
                abstractC25770wY12.A0D("t_50", A0y22);
                c09y.A0P(abstractC25770wY12, "nested_item_visibility_percent_ts");
            }
            if (!list.isEmpty() && (valueOf = Long.valueOf((j = ((C112306dx) list.get(0)).A01.A00))) != null && j > 0) {
                c09y.A0S("full_impression_ts", valueOf);
            }
            c09y.A0T("entity_id", c131377bf.A01);
            c09y.A0P(abstractC25770wY3, C25910wo.A00(967));
            c09y.A0P(abstractC25770wY4, "screen_coverage_percent_ts");
            c09y.A0P(abstractC25770wY5, "payload");
            c09y.A0O(c2dr, "purpose");
            c09y.BbJ();
        }
    }
}
