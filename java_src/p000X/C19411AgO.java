package p000X;

import com.instagram.api.schemas.ClientDisplayMethod;
import com.instagram.api.schemas.CommentRestrictStatus;
import com.instagram.api.schemas.PrivateReplyStatus;
import com.instagram.api.schemas.StoryAdKeywordStyleEnum;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.user.model.User;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.AgO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19411AgO {
    public static C158388x7 parseFromJson(KJP kjp) {
        return (C158388x7) C150618f9.A0R(kjp, 79);
    }

    public static void A00(KJQ kjq, C158388x7 c158388x7) {
        kjq.A0K();
        C150698fH.A1L(kjq, c158388x7.A0e);
        String str = c158388x7.A0f;
        if (str != null) {
            kjq.A0e("background_color_alpha", str);
        }
        Boolean bool = c158388x7.A08;
        if (bool != null) {
            kjq.A0f("can_viewer_hide", bool.booleanValue());
        }
        Boolean bool2 = c158388x7.A09;
        if (bool2 != null) {
            kjq.A0f("can_viewer_unhide", bool2.booleanValue());
        }
        C158978y7 c158978y7 = c158388x7.A05;
        if (c158978y7 != null) {
            kjq.A0V("caption_area");
            C18975AXo.A00(kjq, c158978y7);
        }
        List list = c158388x7.A0p;
        if (list != null) {
            Iterator A0n = C25940wr.A0n(kjq, "carousel_child_mentions", list);
            while (A0n.hasNext()) {
                C156308tk c156308tk = (C156308tk) A0n.next();
                if (c156308tk != null) {
                    kjq.A0K();
                    kjq.A0c("carousel_child_index", c156308tk.A00);
                    kjq.A0f("is_child_deleted", c156308tk.A02);
                    kjq.A0e("mentioned_child_id", c156308tk.A01);
                    kjq.A0H();
                }
            }
            kjq.A0G();
        }
        Integer num = c158388x7.A0S;
        if (num != null) {
            kjq.A0c("child_comment_count", num.intValue());
        }
        Integer num2 = c158388x7.A0T;
        if (num2 != null) {
            kjq.A0c("child_comment_index", num2.intValue());
        }
        Boolean bool3 = c158388x7.A0A;
        if (bool3 != null) {
            kjq.A0f("comment_has_a_visual_reply_media", bool3.booleanValue());
        }
        Integer num3 = c158388x7.A0U;
        if (num3 != null) {
            kjq.A0c("comment_index", num3.intValue());
        }
        Integer num4 = c158388x7.A0V;
        if (num4 != null) {
            kjq.A0c("comment_like_count", num4.intValue());
        }
        List list2 = c158388x7.A0q;
        if (list2 != null) {
            Iterator A0n2 = C25940wr.A0n(kjq, "comment_social_context_likers", list2);
            while (A0n2.hasNext()) {
                C150628fA.A1T(kjq, A0n2);
            }
            kjq.A0G();
        }
        Long l = c158388x7.A0b;
        if (l != null) {
            kjq.A0d("created_at", l.longValue());
        }
        Long l2 = c158388x7.A0c;
        if (l2 != null) {
            kjq.A0d("created_at_utc", l2.longValue());
        }
        Boolean bool4 = c158388x7.A0B;
        if (bool4 != null) {
            kjq.A0f("did_report_as_spam", bool4.booleanValue());
        }
        List list3 = c158388x7.A0r;
        if (list3 != null) {
            Iterator A0n3 = C25940wr.A0n(kjq, "distinct_emojis_used", list3);
            while (A0n3.hasNext()) {
                C150618f9.A1P(kjq, A0n3);
            }
            kjq.A0G();
        }
        List list4 = c158388x7.A0s;
        if (list4 != null) {
            Iterator A0n4 = C25940wr.A0n(kjq, "e2ee_mentioned_user_list", list4);
            while (A0n4.hasNext()) {
                C150628fA.A1T(kjq, A0n4);
            }
            kjq.A0G();
        }
        C156378tr c156378tr = c158388x7.A01;
        if (c156378tr != null) {
            kjq.A0V("giphy_media_info");
            kjq.A0K();
            String str2 = c156378tr.A02;
            if (str2 != null) {
                kjq.A0e("gif_media_id", str2);
            }
            C156368tq c156368tq = c156378tr.A00;
            if (c156368tq != null) {
                kjq.A0V("images");
                kjq.A0K();
                C156358tp c156358tp = c156368tq.A00;
                if (c156358tp != null) {
                    kjq.A0V("fixed_height");
                    kjq.A0K();
                    C150668fE.A14(kjq, c156358tp.A00);
                    String str3 = c156358tp.A05;
                    if (str3 != null) {
                        kjq.A0e("mp4", str3);
                    }
                    Integer num5 = c156358tp.A01;
                    if (num5 != null) {
                        kjq.A0c("mp4_size", num5.intValue());
                    }
                    Integer num6 = c156358tp.A02;
                    if (num6 != null) {
                        kjq.A0c("size", num6.intValue());
                    }
                    C150688fG.A1M(kjq, c156358tp.A06);
                    String str4 = c156358tp.A07;
                    if (str4 != null) {
                        kjq.A0e("webp", str4);
                    }
                    Integer num7 = c156358tp.A03;
                    if (num7 != null) {
                        kjq.A0c("webp_size", num7.intValue());
                    }
                    C150668fE.A13(kjq, c156358tp.A04);
                    kjq.A0H();
                }
                kjq.A0H();
            }
            Boolean bool5 = c156378tr.A01;
            if (bool5 != null) {
                kjq.A0f("is_sticker", bool5.booleanValue());
            }
            String str5 = c156378tr.A03;
            if (str5 != null) {
                kjq.A0e(C150638fB.A0f(), str5);
            }
            kjq.A0H();
        }
        Boolean bool6 = c158388x7.A0C;
        if (bool6 != null) {
            kjq.A0f("has_liked_comment", bool6.booleanValue());
        }
        Boolean bool7 = c158388x7.A0D;
        if (bool7 != null) {
            kjq.A0f("has_more_head_child_comments", bool7.booleanValue());
        }
        Boolean bool8 = c158388x7.A0E;
        if (bool8 != null) {
            kjq.A0f("has_more_tail_child_comments", bool8.booleanValue());
        }
        Boolean bool9 = c158388x7.A0F;
        if (bool9 != null) {
            kjq.A0f("has_translation", bool9.booleanValue());
        }
        Boolean bool10 = c158388x7.A0G;
        if (bool10 != null) {
            kjq.A0f("hide_username", bool10.booleanValue());
        }
        ClientDisplayMethod clientDisplayMethod = c158388x7.A00;
        if (clientDisplayMethod != null) {
            kjq.A0e("inline_composer_display_condition", clientDisplayMethod.A00);
        }
        Boolean bool11 = c158388x7.A0H;
        if (bool11 != null) {
            kjq.A0f("is_covered", bool11.booleanValue());
        }
        Boolean bool12 = c158388x7.A0I;
        if (bool12 != null) {
            kjq.A0f("is_goal_setting_message", bool12.booleanValue());
        }
        Boolean bool13 = c158388x7.A0J;
        if (bool13 != null) {
            kjq.A0f("is_liked_by_media_owner", bool13.booleanValue());
        }
        Boolean bool14 = c158388x7.A0K;
        if (bool14 != null) {
            kjq.A0f("is_limited", bool14.booleanValue());
        }
        Boolean bool15 = c158388x7.A0L;
        if (bool15 != null) {
            kjq.A0f("is_new", bool15.booleanValue());
        }
        Boolean bool16 = c158388x7.A0M;
        if (bool16 != null) {
            kjq.A0f("is_pinned", bool16.booleanValue());
        }
        Boolean bool17 = c158388x7.A0N;
        if (bool17 != null) {
            kjq.A0f("is_ranked_comment", bool17.booleanValue());
        }
        Boolean bool18 = c158388x7.A0O;
        if (bool18 != null) {
            kjq.A0f("is_viewer_followed_by_comment_author", bool18.booleanValue());
        }
        C159018yB c159018yB = c158388x7.A06;
        if (c159018yB != null) {
            kjq.A0V("keyword_highlight_info");
            kjq.A0K();
            List list5 = c159018yB.A00;
            if (list5 != null) {
                Iterator A0n5 = C25940wr.A0n(kjq, "keywords", list5);
                while (A0n5.hasNext()) {
                    C159008yA c159008yA = (C159008yA) A0n5.next();
                    if (c159008yA != null) {
                        kjq.A0K();
                        Integer num8 = c159008yA.A01;
                        if (num8 != null) {
                            kjq.A0c("end_index", num8.intValue());
                        }
                        String str6 = c159008yA.A03;
                        if (str6 != null) {
                            kjq.A0e("keyword_background_color", str6);
                        }
                        String str7 = c159008yA.A04;
                        if (str7 != null) {
                            kjq.A0e("keyword_color", str7);
                        }
                        StoryAdKeywordStyleEnum storyAdKeywordStyleEnum = c159008yA.A00;
                        if (storyAdKeywordStyleEnum != null) {
                            kjq.A0e("keyword_style", storyAdKeywordStyleEnum.A00);
                        }
                        Integer num9 = c159008yA.A02;
                        if (num9 != null) {
                            kjq.A0c("start_index", num9.intValue());
                        }
                        String str8 = c159008yA.A05;
                        if (str8 != null) {
                            kjq.A0e("token", str8);
                        }
                        kjq.A0H();
                    }
                }
                kjq.A0G();
            }
            kjq.A0H();
        }
        String str9 = c158388x7.A0g;
        if (str9 != null) {
            kjq.A0e("media_code", str9);
        }
        C150688fG.A1L(kjq, c158388x7.A0d);
        C5LU c5lu = c158388x7.A04;
        if (c5lu != null) {
            kjq.A0V("media_info");
            kjq.A0K();
            B7P b7p = c5lu.A00;
            if (b7p != null) {
                kjq.A0V("media");
                B7P.A1T(kjq, b7p);
            }
            kjq.A0H();
        }
        HashMap hashMap = c158388x7.A0o;
        if (hashMap != null) {
            Iterator A0h = C150618f9.A0h(kjq, "mention_user_list", hashMap);
            while (A0h.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0h);
                if (C91514uR.A0d(kjq, A0q) == null) {
                    kjq.A0I();
                } else {
                    C19651AkM.A04(kjq, (User) A0q.getValue());
                }
            }
            kjq.A0H();
        }
        String str10 = c158388x7.A0h;
        if (str10 != null) {
            kjq.A0e("next_max_child_cursor", str10);
        }
        String str11 = c158388x7.A0i;
        if (str11 != null) {
            kjq.A0e("next_min_child_cursor", str11);
        }
        Integer num10 = c158388x7.A0W;
        if (num10 != null) {
            kjq.A0c("num_head_child_comments", num10.intValue());
        }
        Integer num11 = c158388x7.A0X;
        if (num11 != null) {
            kjq.A0c("num_tail_child_comments", num11.intValue());
        }
        String str12 = c158388x7.A0j;
        if (str12 != null) {
            kjq.A0e("parent_comment_id", str12);
        }
        Integer num12 = c158388x7.A0Y;
        if (num12 != null) {
            kjq.A0c("parent_comment_index", num12.intValue());
        }
        String str13 = c158388x7.A0k;
        if (str13 != null) {
            kjq.A0e("pk", str13);
        }
        List list6 = c158388x7.A0t;
        if (list6 != null) {
            Iterator A0n6 = C25940wr.A0n(kjq, "preview_child_comments", list6);
            while (A0n6.hasNext()) {
                C158388x7 c158388x72 = (C158388x7) A0n6.next();
                if (c158388x72 != null) {
                    A00(kjq, c158388x72);
                }
            }
            kjq.A0G();
        }
        PrivateReplyStatus privateReplyStatus = c158388x7.A03;
        if (privateReplyStatus != null) {
            kjq.A0e("private_reply_status", privateReplyStatus.A00);
        }
        CommentRestrictStatus commentRestrictStatus = c158388x7.A02;
        if (commentRestrictStatus != null) {
            kjq.A0e("restricted_status", commentRestrictStatus.A00);
        }
        Boolean bool19 = c158388x7.A0P;
        if (bool19 != null) {
            kjq.A0f("share_enabled", bool19.booleanValue());
        }
        Boolean bool20 = c158388x7.A0Q;
        if (bool20 != null) {
            kjq.A0f("show_fanclub_badge", bool20.booleanValue());
        }
        Boolean bool21 = c158388x7.A0R;
        if (bool21 != null) {
            kjq.A0f("show_reshare_nudge", bool21.booleanValue());
        }
        String str14 = c158388x7.A0l;
        if (str14 != null) {
            kjq.A0e(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, str14);
        }
        C150658fD.A1O(kjq, c158388x7.A0m);
        String str15 = c158388x7.A0n;
        if (str15 != null) {
            kjq.A0e("text_color", str15);
        }
        Integer num13 = c158388x7.A0Z;
        if (num13 != null) {
            kjq.A0c("text_size", num13.intValue());
        }
        Integer num14 = c158388x7.A0a;
        if (num14 != null) {
            kjq.A0c("type", num14.intValue());
        }
        C150648fC.A12(kjq, c158388x7.A07);
        kjq.A0H();
    }

    public static void A01(KJP kjp, AbstractCollection abstractCollection) {
        C158388x7 parseFromJson = parseFromJson(kjp);
        if (parseFromJson != null) {
            abstractCollection.add(parseFromJson);
        }
    }
}
