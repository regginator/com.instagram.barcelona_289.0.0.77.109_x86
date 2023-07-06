package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
/* renamed from: X.Aaj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19073Aaj {
    public static final C31879GcO A00(UserSession userSession) {
        C0OR.A0B(userSession, 0);
        return (C31879GcO) userSession.A01(C31879GcO.class, new KtLambdaShape133S0100000_I2_113(userSession, 34));
    }

    public static final void A01(C23180ri c23180ri, B7P b7p, SearchContext searchContext, UserSession userSession, EnumC23742Cik enumC23742Cik, User user, Integer num, String str, String str2, String str3) {
        C25920wp.A1R(user, enumC23742Cik);
        C0OR.A0B(num, 3);
        C80184Uy A00 = C80184Uy.A00();
        String A002 = C43692Sn.A00(num);
        String id = user.getId();
        if (str3 == null) {
            str3 = A00.A00;
            C0OR.A06(str3);
        }
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(new C20192Awt(str3), userSession), AnonymousClass000.A00(HttpStatus.SC_USE_PROXY)), 649);
        A0I.A0T("request_type", enumC23742Cik.A00);
        A0I.A0T("m_pk", id);
        A0I.A0S("entity_id", C25920wp.A0e(id));
        C150668fE.A0r(A0I, "user");
        C150688fG.A1E(A0I, A002);
        if (str != null) {
            A0I.A0T("click_point", str);
        }
        if (b7p != null) {
            B7I b7i = b7p.A0f;
            A0I.A0T("m_pk", b7i.A4Y);
            A0I.A0S("entry_media_type", C25980wv.A0d(B7P.A00(b7p)));
            String str4 = b7i.A4k;
            if (str4 != null) {
                A0I.A0T("mezql_token", str4);
            }
            String str5 = b7i.A4h;
            if (str5 != null) {
                A0I.A0p(str5);
            }
            String str6 = b7i.A4e;
            if (str6 != null) {
                A0I.A0n(str6);
            }
        }
        if (str2 != null) {
            A0I.A0T(C25910wo.A00(147), str2);
        }
        String A0Z = C150658fD.A0Z();
        if (A0Z != null) {
            A0I.A0o(A0Z);
        }
        if (searchContext != null) {
            String str7 = searchContext.A05;
            if (str7 != null) {
                A0I.A0q(str7);
            }
            String str8 = searchContext.A03;
            if (str8 != null) {
                C150688fG.A17(A0I, str8);
            }
            String str9 = searchContext.A02;
            if (str9 != null) {
                C150688fG.A18(A0I, str9);
            }
        }
        if (c23180ri != null) {
            Integer A02 = c23180ri.A02("chaining_seed_media_id");
            if (A02 != null) {
                A0I.A0S("chaining_seed_media_id", C150618f9.A0Q(A02));
            }
            Integer A022 = c23180ri.A02("chaining_seed_author_id");
            if (A022 != null) {
                A0I.A0S("chaining_seed_author_id", C150618f9.A0Q(A022));
            }
            Integer A023 = c23180ri.A02("chaining_position");
            if (A023 != null) {
                A0I.A0S("chaining_position", C150618f9.A0Q(A023));
            }
            String A04 = c23180ri.A04("chaining_session_id");
            if (A04 != null) {
                A0I.A0k(A04);
            }
            C150638fB.A19(A0I, c23180ri, "hashtag_follow_status");
            Integer A024 = c23180ri.A02("hashtag_id");
            if (A024 != null) {
                A0I.A0S("hashtag_id", C150618f9.A0Q(A024));
            }
            C150638fB.A19(A0I, c23180ri, "hashtag_name");
            C150638fB.A19(A0I, c23180ri, "hashtag_feed_type");
            C150638fB.A19(A0I, c23180ri, "topic_cluster_debug_info");
            C150638fB.A19(A0I, c23180ri, "topic_cluster_id");
            C150638fB.A19(A0I, c23180ri, "topic_cluster_title");
            C150638fB.A19(A0I, c23180ri, "topic_cluster_type");
            Integer A025 = c23180ri.A02("entity_page_id");
            if (A025 != null) {
                A0I.A0S("entity_page_id", C150618f9.A0Q(A025));
            }
            C150638fB.A19(A0I, c23180ri, "entity_page_name");
            C150638fB.A19(A0I, c23180ri, "entity_page_follow_status");
            Integer A026 = c23180ri.A02("entry_entity_id");
            if (A026 != null) {
                A0I.A0S("entry_entity_id", C150618f9.A0Q(A026));
            }
            C150638fB.A19(A0I, c23180ri, "entry_entity_name");
            C150638fB.A19(A0I, c23180ri, "entry_entity_follow_status");
            C150638fB.A19(A0I, c23180ri, "entry_entity_type");
            Integer A027 = c23180ri.A02("entry_media_id");
            if (A027 != null) {
                A0I.A0S("entry_media_id", C150618f9.A0Q(A027));
            }
            Integer A028 = c23180ri.A02("entry_media_author_id");
            if (A028 != null) {
                A0I.A0S("entry_media_author_id", C150618f9.A0Q(A028));
            }
            Integer A029 = c23180ri.A02("view_state_item_type");
            if (A029 != null) {
                A0I.A0S("view_state_item_type", C150618f9.A0Q(A029));
            }
            Integer A0210 = c23180ri.A02("recs_ix");
            if (A0210 != null) {
                A0I.A0S("recs_ix", C150618f9.A0Q(A0210));
            }
            Integer A0211 = c23180ri.A02("m_ix");
            if (A0211 != null) {
                A0I.A0h(C150618f9.A0Q(A0211));
            }
            if (c23180ri.A04("parent_m_pk") != null) {
                C150628fA.A1D(A0I, c23180ri, "parent_m_pk");
            }
            Integer A0212 = c23180ri.A02("position");
            if (A0212 != null) {
                A0I.A0S("position", C150618f9.A0Q(A0212));
            }
            Integer A0213 = c23180ri.A02("unit_id");
            if (A0213 != null) {
                A0I.A0S("unit_id", C150618f9.A0Q(A0213));
            }
            C150638fB.A19(A0I, c23180ri, "impression_uuid");
            C150638fB.A19(A0I, c23180ri, "rank_token");
            String A042 = c23180ri.A04("search_session_id");
            if (A042 != null) {
                A0I.A0q(A042);
            }
            Integer A0214 = c23180ri.A02("best_audio_cluster_id");
            if (A0214 != null) {
                A0I.A0S("best_audio_cluster_id", C150618f9.A0Q(A0214));
            }
            Integer A0215 = c23180ri.A02("a_pk");
            if (A0215 != null) {
                C150688fG.A0u(A0I, C150618f9.A0Q(A0215));
            }
        }
        A0I.BbJ();
    }
}
