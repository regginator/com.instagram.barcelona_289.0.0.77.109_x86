package p000X;

import android.text.TextUtils;
import android.util.JsonWriter;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
/* renamed from: X.Ak6  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19635Ak6 {
    public static C32944GzF A00(BMW bmw, B7P b7p, UserSession userSession, String str, String str2, int i, int i2, int i3, boolean z, boolean z2) {
        String str3;
        Integer num;
        C5KK c5kk;
        String str4 = bmw.A0h;
        String str5 = bmw.A0f;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316190462118931L)) {
            Matcher matcher = C17570hg.A02.matcher(str4);
            ArrayList A0w = C25920wp.A0w();
            while (matcher.find()) {
                String group = matcher.group(1);
                if (group != null) {
                    A0w.add(group.replace("@", ""));
                }
            }
            if (!A0w.isEmpty()) {
                C18306A6y A00 = C175809r3.A00(userSession);
                C0OR.A0B(str5, 0);
                A00.A00.put(str5, A0w);
            }
        }
        if (b7p != null) {
            str3 = b7p.A0f.A4e;
            num = C150698fH.A0O(b7p.BYz() ? 1 : 0);
        } else {
            str3 = null;
            num = AnonymousClass006.A0C;
        }
        String A0Z = C150658fD.A0Z();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P(C25930wq.A0g("media/%s/comment/", new Object[]{bmw.A0b}));
        A0N.A0H(C98G.class, AXR.class);
        A0N.A0U("comment_text", bmw.A0h);
        A0N.A0U("idempotence_token", bmw.A02());
        A0N.A0U("user_breadcrumb", C70U.A00(bmw.A0h.length(), bmw.A02, bmw.A08));
        C150698fH.A1Q(A0N, str);
        A0N.A0U("radio_type", str2);
        A0N.A0U("replied_to_comment_id", bmw.A0g);
        A0N.A0X("is_carousel_bumped_post", z);
        A0N.A0V("inventory_source", str3);
        A0N.A0V("nav_chain", A0Z);
        if (i != -1) {
            A0N.A0U("feed_position", String.valueOf(i));
        }
        if (i2 != -1) {
            A0N.A0U("carousel_index", String.valueOf(i2));
        }
        if (i3 != -1) {
            A0N.A0U("recs_ix", String.valueOf(i3));
        }
        C150668fE.A1A(A0N, num);
        B7P b7p2 = bmw.A0G;
        if (b7p2 != null) {
            A0N.A0V("logging_info_token", b7p2.A0f.A4h);
        }
        B7P b7p3 = bmw.A0G;
        if (b7p3 != null && (c5kk = b7p3.A0f.A0a) != null) {
            A0N.A0V("repost_id", c5kk.A04);
        }
        if (b7p != null) {
            B7P.A1U(A0N, b7p);
        }
        C156378tr c156378tr = bmw.A0A;
        if (c156378tr != null) {
            String str6 = c156378tr.A02;
            Boolean bool = c156378tr.A01;
            String str7 = null;
            if (str6 != null && bool != null) {
                try {
                    StringWriter A0W = C25990ww.A0W();
                    JsonWriter A05 = C150648fC.A05(A0W, bool, str6);
                    A05.getClass();
                    A05.close();
                    str7 = A0W.toString();
                } catch (IOException | NullPointerException e) {
                    C18350ix.A07("CommentApiUtil", e);
                }
            }
            A0N.A0V("gif_params", str7);
        }
        if (C70763jC.A0E(c0td, userSession, 36326330878404097L)) {
            A0N.A0X("include_carousel_child_mentions", true);
            A0N.A0X("is_from_carousel_child_thread", z2);
        }
        List list = bmw.A0k;
        if (list != null) {
            A0N.A0V("carousel_child_mentions", list.toString());
        }
        boolean A0E = C70763jC.A0E(c0td, userSession, 36316190462118931L);
        A0N.A0U("comment_creation_key", bmw.A0f);
        A0N.A0X("include_e2ee_mentioned_user_list", A0E);
        A0N.A0X("include_media_code", A0E);
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A01(B7P b7p, UserSession userSession, String str, String str2, int i, int i2, boolean z) {
        String str3;
        Integer num;
        if (b7p != null) {
            str3 = b7p.A0f.A4e;
            num = C150698fH.A0O(b7p.BYz() ? 1 : 0);
        } else {
            str3 = null;
            num = AnonymousClass006.A0C;
        }
        String A0Z = C150658fD.A0Z();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0Z("media/%s/comment_like/", str);
        A0N.A0H(AnonymousClass972.class, AXQ.class);
        A0N.A0X("is_carousel_bumped_post", z);
        A0N.A0V("nav_chain", A0Z);
        if (str2 != null) {
            C150698fH.A1Q(A0N, str2);
        }
        if (str3 != null) {
            A0N.A0U("inventory_source", str3);
        }
        if (b7p != null) {
            A0N.A0U("ranking_info_token", b7p.A0f.A4h);
        }
        if (i != -1) {
            A0N.A0U("feed_position", String.valueOf(i));
        }
        if (i2 != -1) {
            A0N.A0U("carousel_index", String.valueOf(i2));
        }
        C150668fE.A1A(A0N, num);
        if (b7p != null) {
            B7P.A1U(A0N, b7p);
        }
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A02(B7P b7p, UserSession userSession, String str, String str2, int i, int i2, boolean z) {
        String str3;
        Integer num;
        if (b7p != null) {
            str3 = b7p.A0f.A4e;
            num = C150698fH.A0O(b7p.BYz() ? 1 : 0);
        } else {
            str3 = null;
            num = AnonymousClass006.A0C;
        }
        String A0Z = C150658fD.A0Z();
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0Z("media/%s/comment_unlike/", str);
        A0N.A0H(AnonymousClass972.class, AXQ.class);
        A0N.A0X("is_carousel_bumped_post", z);
        A0N.A0V("nav_chain", A0Z);
        if (str2 != null) {
            C150698fH.A1Q(A0N, str2);
        }
        if (str3 != null) {
            A0N.A0U("inventory_source", str3);
        }
        if (i != -1) {
            String valueOf = String.valueOf(i);
            A0N.A0U("feed_position", valueOf);
            A0N.A0U("m_ix", valueOf);
        }
        if (i2 != -1) {
            A0N.A0U("carousel_index", String.valueOf(i2));
        }
        C150668fE.A1A(A0N, num);
        if (b7p != null) {
            B7P.A1U(A0N, b7p);
        }
        return C25940wr.A0N(A0N);
    }

    public static C32944GzF A03(UserSession userSession, String str, String str2, Set set) {
        C32422GpQ A0O = C25920wp.A0O(userSession);
        A0O.A0Z("media/%s/comment/bulk_delete/", str);
        A0O.A0H(C1605796c.class, AUA.class);
        A0O.A0U(AnonymousClass000.A00(284), GZ2.A00(BasicHeaderValueParser.ELEM_DELIMITER).A03(set));
        C150698fH.A1Q(A0O, str2);
        return C25940wr.A0N(A0O);
    }

    public static void A04(AnonymousClass972 anonymousClass972, String str) {
        String str2;
        String str3;
        HashMap A0z = C25920wp.A0z();
        String str4 = "";
        if (anonymousClass972 == null) {
            str2 = "";
        } else {
            str2 = String.valueOf(anonymousClass972.mStatusCode);
        }
        A0z.put(TraceFieldType.ErrorCode, str2);
        if (anonymousClass972 != null && !TextUtils.isEmpty(anonymousClass972.A00)) {
            str3 = anonymousClass972.A00;
        } else {
            str3 = "comment_like_client_error";
        }
        A0z.put("error_key", str3);
        if (anonymousClass972 != null && anonymousClass972.getErrorMessage() != null) {
            str4 = anonymousClass972.getErrorMessage();
        }
        A0z.put("error_message", str4);
        A0z.put("c_pk", str);
        C68433Vy.A01.A00 = new C3CX("latest_comment_like_error", A0z);
    }
}
