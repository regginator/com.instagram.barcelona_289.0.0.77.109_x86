package p000X;

import com.instagram.api.schemas.ClientDisplayMethod;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.HashMap;
/* renamed from: X.AWd  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18939AWd {
    public static void A00(KJP kjp, BMW bmw, String str) {
        Integer num;
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        HashMap hashMap = null;
        ArrayList arrayList3 = null;
        ArrayList arrayList4 = null;
        if (!"pk".equals(str) && !C25990ww.A1Y(str)) {
            if ("created_at".equals(str)) {
                bmw.A07 = kjp.A0d();
                return;
            } else if (C150678fF.A1X(str)) {
                bmw.A0b = C25920wp.A0t(kjp);
                return;
            } else if (C150658fD.A1Z(str)) {
                bmw.A0h = C25920wp.A0t(kjp);
                return;
            } else if ("default_caption".equals(str)) {
                bmw.A0Z = C25920wp.A0t(kjp);
                return;
            } else if (!C25990ww.A1Z(str) && !"owner".equals(str)) {
                if ("has_translation".equals(str)) {
                    bmw.A0w = kjp.A11();
                    return;
                } else if ("comment_like_count".equals(str)) {
                    bmw.A04 = kjp.A0Z();
                    return;
                } else if ("has_liked_comment".equals(str)) {
                    bmw.A0s = kjp.A11();
                    return;
                } else if ("did_report_as_spam".equals(str)) {
                    bmw.A0r = kjp.A11();
                    return;
                } else if ("has_more_tail_child_comments".equals(str)) {
                    bmw.A0u = kjp.A11();
                    return;
                } else if ("has_more_head_child_comments".equals(str)) {
                    bmw.A0t = kjp.A11();
                    return;
                } else if ("next_max_child_cursor".equals(str)) {
                    bmw.A0c = C25920wp.A0t(kjp);
                    return;
                } else if ("next_min_child_cursor".equals(str)) {
                    bmw.A0d = C25920wp.A0t(kjp);
                    return;
                } else if ("num_head_child_comments".equals(str)) {
                    bmw.A05 = kjp.A0Z();
                    return;
                } else if ("num_tail_child_comments".equals(str)) {
                    bmw.A06 = kjp.A0Z();
                    return;
                } else if ("hide_username".equals(str)) {
                    bmw.A0y = kjp.A11();
                    return;
                } else if ("show_fanclub_badge".equals(str)) {
                    bmw.A13 = kjp.A11();
                    return;
                } else if (C150668fE.A1X(str)) {
                    if (kjp.A0Z() != 1) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = AnonymousClass006.A01;
                    }
                    bmw.A0T = num;
                    return;
                } else if ("idempotence_token".equals(str)) {
                    bmw.A00 = C25920wp.A0t(kjp);
                    return;
                } else if ("child_comment_count".equals(str)) {
                    bmw.A03 = kjp.A0Z();
                    return;
                } else if ("parent_comment_id".equals(str)) {
                    bmw.A0e = C25920wp.A0t(kjp);
                    return;
                } else if ("preview_child_comments".equals(str)) {
                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                        arrayList2 = C25920wp.A0w();
                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                            BMW parseFromJson = parseFromJson(kjp);
                            if (parseFromJson != null) {
                                arrayList2.add(parseFromJson);
                            }
                        }
                    }
                    bmw.A0o = arrayList2;
                    return;
                } else if ("comment_index".equals(str)) {
                    bmw.A0X = C25920wp.A0t(kjp);
                    return;
                } else if ("child_comment_index".equals(str)) {
                    bmw.A0W = C25920wp.A0t(kjp);
                    return;
                } else if ("background_color".equals(str)) {
                    bmw.A0U = C25920wp.A0t(kjp);
                    return;
                } else if ("background_color_alpha".equals(str)) {
                    bmw.A0V = C25920wp.A0t(kjp);
                    return;
                } else if ("text_color".equals(str)) {
                    bmw.A0i = C25920wp.A0t(kjp);
                    return;
                } else if ("text_size".equals(str)) {
                    bmw.A0S = C25950ws.A0l(kjp);
                    return;
                } else if ("mention_user_list".equals(str)) {
                    if (kjp.A0h() == EnumC36025Iqd.START_OBJECT) {
                        HashMap A0z = C25920wp.A0z();
                        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
                            String A0q = kjp.A0q();
                            if (C91564uW.A0a(kjp) == EnumC36025Iqd.VALUE_NULL) {
                                A0z.put(A0q, null);
                            } else {
                                User A0V = C25990ww.A0V(kjp);
                                if (A0V != null) {
                                    A0z.put(A0q, A0V);
                                }
                            }
                        }
                        hashMap = A0z;
                    }
                    bmw.A0j = hashMap;
                    return;
                } else if ("e2ee_mentioned_user_list".equals(str)) {
                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                        arrayList3 = C25920wp.A0w();
                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                            C25930wq.A1D(kjp, arrayList3);
                        }
                    }
                    bmw.A0n = arrayList3;
                    return;
                } else if ("media_code".equals(str)) {
                    bmw.A0a = C25920wp.A0t(kjp);
                    return;
                } else if ("is_new".equals(str)) {
                    bmw.A0L = C25930wq.A0W(kjp);
                    return;
                } else if ("is_ranked_comment".equals(str)) {
                    bmw.A0M = C25930wq.A0W(kjp);
                    return;
                } else if ("inline_composer_display_condition".equals(str)) {
                    ClientDisplayMethod clientDisplayMethod = (ClientDisplayMethod) ClientDisplayMethod.A01.get(C25920wp.A0t(kjp));
                    if (clientDisplayMethod == null) {
                        clientDisplayMethod = ClientDisplayMethod.UNRECOGNIZED;
                    }
                    bmw.A09 = clientDisplayMethod;
                    return;
                } else if ("restricted_status".equals(str)) {
                    CommentRestrictStatus commentRestrictStatus = (CommentRestrictStatus) CommentRestrictStatus.A01.get(C25920wp.A0t(kjp));
                    if (commentRestrictStatus == null) {
                        commentRestrictStatus = CommentRestrictStatus.UNRECOGNIZED;
                    }
                    bmw.A0B = commentRestrictStatus;
                    return;
                } else if ("caption_area".equals(str)) {
                    bmw.A0H = C18975AXo.parseFromJson(kjp);
                    return;
                } else if ("media_info".equals(str)) {
                    bmw.A0E = C6P9.parseFromJson(kjp);
                    return;
                } else if ("keyword_highlight_info".equals(str)) {
                    bmw.A0I = C178919w4.parseFromJson(kjp);
                    return;
                } else if (C150648fC.A1M(str)) {
                    bmw.A12 = kjp.A11();
                    return;
                } else if ("is_covered".equals(str)) {
                    bmw.A01 = kjp.A11();
                    return;
                } else if ("can_viewer_hide".equals(str)) {
                    kjp.A11();
                    return;
                } else if ("can_viewer_unhide".equals(str)) {
                    bmw.A0q = kjp.A11();
                    return;
                } else if ("is_limited".equals(str)) {
                    bmw.A11 = kjp.A11();
                    return;
                } else if ("is_liked_by_media_owner".equals(str)) {
                    bmw.A0z = kjp.A11();
                    return;
                } else if ("is_viewer_followed_by_comment_author".equals(str)) {
                    bmw.A0N = C25930wq.A0W(kjp);
                    return;
                } else if ("private_reply_status".equals(str)) {
                    PrivateReplyStatus privateReplyStatus = (PrivateReplyStatus) PrivateReplyStatus.A01.get(C25920wp.A0t(kjp));
                    if (privateReplyStatus == null) {
                        privateReplyStatus = PrivateReplyStatus.UNRECOGNIZED;
                    }
                    bmw.A0C = privateReplyStatus;
                    return;
                } else if ("comment_has_a_visual_reply_media".equals(str)) {
                    bmw.A0x = kjp.A11();
                    return;
                } else if ("giphy_media_info".equals(str)) {
                    bmw.A0A = C172549ld.parseFromJson(kjp);
                    return;
                } else if ("distinct_emojis_used".equals(str)) {
                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                        arrayList4 = C25920wp.A0w();
                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                            C25920wp.A1G(kjp, arrayList4);
                        }
                    }
                    bmw.A0m = arrayList4;
                    return;
                } else if ("show_reshare_nudge".equals(str)) {
                    bmw.A14 = kjp.A11();
                    return;
                } else if (!"carousel_child_mentions".equals(str)) {
                    return;
                } else {
                    if (kjp.A0h() == EnumC36025Iqd.START_ARRAY) {
                        arrayList = C25920wp.A0w();
                        while (kjp.A0i() != EnumC36025Iqd.END_ARRAY) {
                            C156308tk parseFromJson2 = C172469lV.parseFromJson(kjp);
                            if (parseFromJson2 != null) {
                                arrayList.add(parseFromJson2);
                            }
                        }
                    }
                    bmw.A0l = arrayList;
                    return;
                }
            } else {
                bmw.A0J = C25990ww.A0V(kjp);
                return;
            }
        }
        bmw.A0f = C25920wp.A0t(kjp);
    }

    public static BMW parseFromJson(KJP kjp) {
        return (BMW) C150618f9.A0R(kjp, 81);
    }
}
