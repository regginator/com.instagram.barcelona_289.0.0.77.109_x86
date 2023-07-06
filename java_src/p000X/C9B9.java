package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.Spannable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RadioGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.graphql.calls.GQLCallInputCInputShape1S0000000;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.facebook.redex.IDxCListenerShape3S0410000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgRadioButton;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.direct.intf.DirectReplyModalPrivateReplyInfo;
import com.instagram.feed.media.ClickToMessagingAdsInfo;
import com.instagram.feed.media.IcebreakerMessage;
import com.instagram.feed.media.OnFeedMessages;
import com.instagram.feed.media.PrivacyDisclosureInfo;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.pendingmedia.model.recipients.PendingRecipient;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.Collections;
import java.util.List;
/* renamed from: X.9B9  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9B9 extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC39695Kof {
    public static final String __redex_internal_original_name = "ClickToMessagingOnFeedBottomSheetFragment";
    public int A00;
    public ImageUrl A01;
    public C37281JaS A02;
    public ClickToMessagingAdsInfo A03;
    public OnFeedMessages A04;
    public ACS A05;
    public C19538AiV A06;
    public AIR A07;
    public CharSequence A08;
    public String A09;
    public String A0A;
    public String A0B;
    public EnumC171469jt A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public final InterfaceC12130Pj A0G = C3XT.A00(this);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005f, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, p000X.C25920wp.A0V(r31.A0G), 36324376668348883L) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01bc, code lost:
        if (r8 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C9B9 c9b9, String str) {
        C37281JaS c37281JaS;
        boolean z;
        boolean equals;
        InterfaceC21705Bk7 h1a;
        String str2 = c9b9.A0D;
        if (str2 != null) {
            if (c9b9.A0C == EnumC171469jt.PAGE_MOBILE_STORY) {
                AIR air = c9b9.A07;
                if (air != null) {
                    air.A02.A02(air.A00, air.A01, new C19513Ai6(str), null, false);
                }
            } else {
                CharSequence charSequence = c9b9.A08;
                if (charSequence != null && charSequence.length() != 0) {
                    z = false;
                }
                z = true;
                final UserSession A0Y = C25920wp.A0Y(c9b9.A0G);
                String moduleName = c9b9.getModuleName();
                String str3 = c9b9.A0A;
                String str4 = c9b9.A0E;
                String str5 = c9b9.A0F;
                String str6 = c9b9.A09;
                C0OR.A0B(A0Y, 1);
                Bundle A07 = C25930wq.A07();
                A07.putString("DirectReplyModalFragment.content_id", str3);
                A07.putString("DirectReplyModalFragment.source_module_name", moduleName);
                A07.putString("DirectReplyModalFragment.reel_id", str4);
                A07.putString("DirectReplyModalFragment.reel_item_id", str5);
                A07.putBoolean("ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment", z);
                A07.putString("ClickToMessagingOnFeedBottomSheetFragment.ad_id", str6);
                A07.putString("DirectReplyModalFragment.send_attribution_postfix", "_ctd");
                final C23200rk c23200rk = new C23200rk(A07.getString("DirectReplyModalFragment.source_module_name", ""));
                String string = A07.getString("DirectReplyModalFragment.user_id_to_send_message_to");
                String string2 = A07.getString("DirectReplyModalFragment.send_attribution_postfix");
                char c = 1;
                boolean z2 = A07.getBoolean("ClickToMessagingOnFeedBottomSheetFragment.should_send_attachment", true);
                String string3 = A07.getString("ClickToMessagingOnFeedBottomSheetFragment.ad_id");
                switch (str2.hashCode()) {
                    case -2016043051:
                        equals = str2.equals("reel_profile_cta");
                        c = 0;
                        break;
                    case -1769856800:
                        equals = str2.equals("sharesheet");
                        break;
                    case -1611967061:
                        equals = str2.equals("story_slider_answer_list");
                        c = 2;
                        break;
                    case -1594935902:
                        equals = str2.equals("reel_dashboard_viewer");
                        c = 3;
                        break;
                    case -1585172748:
                        equals = str2.equals("clips_cta");
                        c = 4;
                        break;
                    case -1572212206:
                        equals = str2.equals("reel_dashboard_reactor");
                        c = 5;
                        break;
                    case -1538544051:
                        equals = str2.equals("feed_contextual_profile_cta");
                        c = 6;
                        break;
                    case -1177171041:
                        equals = str2.equals("story_quiz_answer_list");
                        c = 7;
                        break;
                    case -1036567346:
                        equals = str2.equals("activity_feed");
                        c = '\b';
                        break;
                    case -745312661:
                        equals = str2.equals("reel_cta");
                        c = '\t';
                        break;
                    case -371454415:
                        equals = str2.equals("comment_detail");
                        c = '\n';
                        break;
                    case -191571497:
                        equals = str2.equals("feed_ufi");
                        c = 11;
                        break;
                    case -155335178:
                        equals = str2.equals(C34900Hva.A00(465));
                        c = '\f';
                        break;
                    case 178011770:
                        equals = str2.equals("profile_cta");
                        c = '\r';
                        break;
                    case 236585518:
                        equals = str2.equals("reel_mentions_sheet");
                        c = 14;
                        break;
                    case 542936960:
                        equals = str2.equals("follow_button");
                        c = 15;
                        break;
                    case 660585421:
                        equals = str2.equals("story_question_response_list");
                        c = 16;
                        break;
                    case 884871936:
                        equals = str2.equals("message_merchant");
                        c = 17;
                        break;
                    case 1103084904:
                        equals = str2.equals("like_cta");
                        c = 18;
                        break;
                    case 1126372533:
                        equals = str2.equals("stories_viewers");
                        c = 19;
                        break;
                    case 1386868267:
                        equals = str2.equals("row_cta");
                        c = 20;
                        break;
                    case 1469076478:
                        equals = str2.equals("single_media_cta");
                        c = 21;
                        break;
                    case 1501975872:
                        equals = str2.equals("lead_ads_message_reply");
                        c = 22;
                        break;
                    case 1526289629:
                        equals = str2.equals("story_poll_vote_list");
                        c = 23;
                        break;
                    case 2103859248:
                        equals = str2.equals("comment_cta");
                        c = 24;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                switch (c) {
                    case 0:
                    case '\t':
                        h1a = new H1A(c23200rk, A0Y, str2, C25940wr.A0f(A07, "DirectReplyModalFragment.reel_id"), C25940wr.A0f(A07, "DirectReplyModalFragment.reel_item_id"), string, string2, string3, z2);
                        break;
                    case 1:
                    case 4:
                    case 6:
                    case '\n':
                    case 11:
                    case '\r':
                    case 18:
                    case 20:
                    case 21:
                    case 22:
                    case 24:
                        h1a = new H19(c23200rk, A0Y, Boolean.valueOf(z2), str2, C25940wr.A0f(A07, "DirectReplyModalFragment.content_id"), string, string2, string3);
                        break;
                    case 2:
                    case 3:
                    case 5:
                    case 7:
                    case 16:
                    case 19:
                    case 23:
                        String A0f = C25940wr.A0f(A07, "DirectReplyModalFragment.viewer_user_id");
                        String A0f2 = C25940wr.A0f(A07, "DirectReplyModalFragment.reel_id");
                        String A0f3 = C25940wr.A0f(A07, "DirectReplyModalFragment.reel_item_id");
                        A07.getBoolean("DirectReplyModalFragment.is_archive_reel");
                        boolean z3 = A07.getBoolean("DirectReplyModalFragment.has_story_like", false);
                        String string4 = A07.getString("DirectReplyModalFragment.subtitle_string");
                        A07.getString("DirectReplyModalFragment.response_string");
                        String string5 = A07.getString("DirectReplyModalFragment.poll_vote");
                        A07.getString("DirectReplyModalFragment.quiz_vote");
                        A07.getString("DirectReplyModalFragment.slider_vote");
                        h1a = new H1B(c23200rk, A0Y, str2, A0f, A0f2, A0f3, string4, A07.getString("DirectReplyModalFragment.interactive_sticker_type"), string5, A07.getString("DirectReplyModalFragment.interactive_sticker_id"), A07.getString("DirectReplyModalFragment.question_response_type"), A07.getString("DirectReplyModalFragment.avatar_reaction_url"), A07.getString("DirectReplyModalFragment.emoji_reaction_unicode"), z3);
                        break;
                    case '\b':
                        h1a = new H17(c23200rk, A0Y, str2, C25940wr.A0f(A07, "DirectReplyModalFragment.message_recipient_user_id"));
                        break;
                    case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                        h1a = new H18(c23200rk, (DirectReplyModalPrivateReplyInfo) C25990ww.A08(A07, "DirectReplyModalFragment.private_reply_info"), A0Y, str2);
                        break;
                    case 14:
                        String A0f4 = C25940wr.A0f(A07, "DirectReplyModalFragment.message_recipient_user_id");
                        A07.getString("DirectReplyModalFragment.custom_module_name").getClass();
                        h1a = new C20463B4h(c23200rk, A0Y, A07.getString("DirectReplyModalFragment.reel_id"), A0f4, A07.getString("DirectReplyModalFragment.content_id"));
                        break;
                    case 15:
                        h1a = new H16(c23200rk, A0Y, str2, C25940wr.A0f(A07, "DirectReplyModalFragment.message_recipient_user_id"));
                        break;
                    case LangUtils.HASH_SEED /* 17 */:
                        final Product product = (Product) C25990ww.A08(A07, "DirectReplyModalFragment.product");
                        A07.getString("DirectReplyModalFragment.submodule_name").getClass();
                        h1a = new InterfaceC21705Bk7(c23200rk, product, A0Y) { // from class: X.4Bn
                            public final InterfaceC19580l7 A00;
                            public final Product A01;
                            public final UserSession A02;
                            public final User A03;

                            @Override // p000X.InterfaceC21705Bk7
                            public final void Che(InterfaceC34825HuM interfaceC34825HuM, C32929Gyp c32929Gyp, DirectShareTarget directShareTarget, String str7, boolean z4) {
                                String A01;
                                if (str7 != null && (A01 = C87064mI.A01(str7)) != null && A01.length() != 0) {
                                    this.A00.getModuleName();
                                    throw C25970wu.A0c("enqueueProductMessageToMerchant");
                                }
                            }

                            {
                                String str7;
                                C25920wp.A1S(A0Y, product);
                                this.A02 = A0Y;
                                this.A00 = c23200rk;
                                this.A01 = product;
                                Merchant merchant = product.A00.A0C;
                                if (merchant != null) {
                                    str7 = merchant.A06;
                                } else {
                                    str7 = null;
                                }
                                User user = new User(str7, merchant.A08);
                                user.A1z(product.A00.A0C.A02);
                                this.A03 = user;
                            }

                            @Override // p000X.InterfaceC21705Bk7
                            public final User BKQ() {
                                return this.A03;
                            }
                        };
                        break;
                    default:
                        throw C25950ws.A0k(C073900b.A0L("Unknown entry point type ", str2));
                }
                C32929Gyp A00 = C67853Sx.A00(A0Y);
                C0OR.A06(A00);
                List A0l = C25930wq.A0l(new PendingRecipient(h1a.BKQ()));
                InterfaceC34825HuM A0A = A00.A0A(A0l);
                DirectShareTarget directShareTarget = new DirectShareTarget(C24445CuX.A00(A0A.BGf(), A0l), A0A.BGl(), A0l, true);
                if (C70763jC.A0E(C0TD.A05, A0Y, 36323101062995603L)) {
                    A0Y.A01(C2XC.class, C82514dU.A00);
                    C0OR.A0B(h1a.BKQ().getId(), 0);
                    A0A.BGf();
                    A0A.BGm();
                }
                h1a.Che(A0A, A00, directShareTarget, str, false);
                User BKQ = h1a.BKQ();
                C7nP A01 = C7nP.A01();
                C116756lI c116756lI = new C116756lI();
                c116756lI.A0B = C25940wr.A0d(context.getResources(), BKQ.BKR(), 2131826001);
                c116756lI.A02 = BKQ.B4d();
                c116756lI.A09 = str;
                c116756lI.A05 = new C20573B9e(directShareTarget, A0Y, moduleName);
                A01.A08(new C116766lJ(c116756lI));
            }
        }
        if (3 == C19412AgP.A00(c9b9.A04) && (c37281JaS = c9b9.A02) != null) {
            C0hI.A0I(c37281JaS.A00);
        }
        C25940wr.A0y(c9b9.getActivity(), AbstractC31842GbY.A00);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -2;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 0.95f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 0.95f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC39695Kof
    public final boolean CK9(String str, boolean z) {
        C19538AiV c19538AiV;
        C0OR.A0B(str, 0);
        ClickToMessagingAdsInfo clickToMessagingAdsInfo = this.A03;
        if (clickToMessagingAdsInfo != null && (c19538AiV = this.A06) != null) {
            String str2 = this.A09;
            if (str2 == null) {
                str2 = "-1";
            }
            c19538AiV.A03(str2, C176989sx.A00(clickToMessagingAdsInfo), C19412AgP.A01(clickToMessagingAdsInfo.A00));
        }
        A00(requireContext(), this, str);
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r6v11, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r6v14, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r7v10, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r7v12, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r7v9, types: [android.view.View, android.widget.RadioGroup, android.view.ViewGroup] */
    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        OnFeedMessages onFeedMessages;
        String str;
        String str2;
        CharSequence text;
        List emptyList;
        int i;
        List list;
        List unmodifiableList;
        ?? r7;
        ACS acs;
        ACS acs2;
        Spannable A00;
        Spannable A002;
        User A2c;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        ClickToMessagingAdsInfo clickToMessagingAdsInfo = this.A03;
        if (clickToMessagingAdsInfo != null) {
            onFeedMessages = clickToMessagingAdsInfo.A00;
        } else {
            onFeedMessages = null;
        }
        this.A04 = onFeedMessages;
        C19538AiV c19538AiV = this.A06;
        if (onFeedMessages != null && clickToMessagingAdsInfo != null && c19538AiV != null) {
            C0hI.A0I(view);
            String str3 = this.A09;
            if (str3 == null) {
                str3 = "-1";
            }
            long A003 = C176989sx.A00(clickToMessagingAdsInfo);
            String A01 = C19412AgP.A01(onFeedMessages);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19538AiV.A01, "on_feed_messages_render"), 2458);
            if (C25920wp.A1V(A0I)) {
                C19538AiV.A00(A0I, c19538AiV, C25920wp.A0e(str3), A003);
                A0I.A0T("message_destination", A01);
                A0I.BbJ();
            }
            ACS acs3 = this.A05;
            if (acs3 != null) {
                C150678fF.A0y(view, this, acs3.A00);
            }
            AIR air = this.A07;
            if (air != null) {
                InterfaceC22138BrI.A01(air.A03);
            }
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            if (A0Y != null && 3 == C19412AgP.A00(this.A04)) {
                B7P A05 = C19618Ajo.A01(A0Y).A05(this.A0A);
                ClickToMessagingAdsInfo clickToMessagingAdsInfo2 = this.A03;
                C19538AiV c19538AiV2 = this.A06;
                if (A05 != null && clickToMessagingAdsInfo2 != null && c19538AiV2 != null && (A2c = A05.A2c(A0Y)) != null && A2c.getId() != null) {
                    String str4 = this.A09;
                    if (str4 == null) {
                        str4 = "-1";
                    }
                    A0Y.getUserId();
                    long A004 = C176989sx.A00(clickToMessagingAdsInfo2);
                    String A0i = C25940wr.A0i(C10740Ik.A00());
                    USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(c19538AiV2.A01, "ctd_automated_responses_gql_mutation_sent"), 498);
                    if (C25920wp.A1V(A0I2)) {
                        C19538AiV.A00(A0I2, c19538AiV2, C25920wp.A0e(str4), A004);
                        A0I2.BbJ();
                    }
                    GQLCallInputCInputShape1S0000000 gQLCallInputCInputShape1S0000000 = new GQLCallInputCInputShape1S0000000();
                    gQLCallInputCInputShape1S0000000.A0J(str4, "ad_id");
                    gQLCallInputCInputShape1S0000000.A0J(A0i, C25910wo.A00(64));
                    gQLCallInputCInputShape1S0000000.A0J(c19538AiV2.A02, C3SF.A00(9, 10, StringTreeSet.MAX_SYMBOL_COUNT));
                    C7aP A0S = C25950ws.A0S();
                    A0S.A03(gQLCallInputCInputShape1S0000000, "input");
                    C37786JmD.A0C(true);
                    C74293zm.A00(A0Y).AMC(new C130707aQ(A0S, C16R.class, "CTDAutomatedResponsesStateV2Mutation"), new C20001AtY(c19538AiV2, str4, A004));
                }
            }
            TextView textView = (TextView) C25920wp.A0J(view, R.id.on_feed_header_title_view);
            TextView textView2 = (TextView) C25920wp.A0J(view, R.id.on_feed_header_subtitle_view);
            OnFeedMessages onFeedMessages2 = this.A04;
            if (onFeedMessages2 != null) {
                str = onFeedMessages2.A03;
            } else {
                str = null;
            }
            textView.setText(C25920wp.A0q(this, this.A0B, 2131831994));
            C150618f9.A0o(textView, 69, this);
            if (str != null) {
                textView2.setVisibility(0);
                textView2.setText(str);
                C150618f9.A0o(textView2, 68, this);
            }
            View A0I3 = C25920wp.A0I(view, R.id.welcome_message_container);
            TextView textView3 = (TextView) C25920wp.A0J(view, R.id.on_feed_welcome_message_text_view);
            IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.on_feed_profile_image_view);
            ClickToMessagingAdsInfo clickToMessagingAdsInfo3 = this.A03;
            ImageUrl imageUrl = this.A01;
            OnFeedMessages onFeedMessages3 = this.A04;
            ACS acs4 = this.A05;
            String str5 = this.A0B;
            if (clickToMessagingAdsInfo3 != null && imageUrl != null && onFeedMessages3 != null && acs4 != null && str5 != null && (A002 = C19679Ako.A00(onFeedMessages3, str5)) != null) {
                this.A08 = A002;
                textView3.setText(A002);
                C150618f9.A0o(textView3, 71, this);
                igImageView.setUrl(imageUrl, this);
                C150618f9.A0o(igImageView, 70, this);
                String str6 = this.A09;
                if (str6 == null) {
                    str6 = "-1";
                }
                acs4.A00.A03(textView3, C150688fG.A0J(new C20435B3f(acs4.A01), C31818GaL.A00(clickToMessagingAdsInfo3, str6, String.valueOf(textView3.getId()))));
                A0I3.setVisibility(0);
            }
            OnFeedMessages onFeedMessages4 = this.A04;
            String str7 = this.A0B;
            if (onFeedMessages4 != null) {
                List list2 = onFeedMessages4.A04;
                if (list2 == null) {
                    unmodifiableList = Collections.emptyList();
                } else {
                    unmodifiableList = Collections.unmodifiableList(list2);
                }
                C0OR.A06(unmodifiableList);
                if (!C0hB.A00(unmodifiableList)) {
                    if (str7 == null || (A00 = C19679Ako.A00(onFeedMessages4, str7)) == null || A00.length() == 0) {
                        C25920wp.A0J(view, R.id.icebreaker_admin_text_view).setVisibility(0);
                    }
                    if (3 == C19412AgP.A00(onFeedMessages4)) {
                        r7 = (ViewGroup) C25920wp.A0J(view, R.id.icebreaker_with_cta);
                        int size = unmodifiableList.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            String str8 = ((IcebreakerMessage) unmodifiableList.get(i2)).A01;
                            if (str8 == null) {
                                str8 = "null";
                            }
                            C0OR.A0B(str8, 0);
                            String A0V = C073900b.A0V("\"", str8, "\"");
                            View inflate = C25930wq.A0C(r7).inflate(R.layout.on_feed_icebreaker_row_cta_view, r7, false);
                            C0OR.A0C(inflate, C25910wo.A00(1));
                            TextView textView4 = (TextView) C25920wp.A0J(inflate, R.id.icebreaker_text);
                            textView4.setText(A0V);
                            long j = i2;
                            textView4.setOnClickListener(new View$OnClickListenerC19814ApZ(this, str8, j));
                            C080502w.A02(inflate, R.id.icebreaker_cta).setOnClickListener(new IDxCListenerShape11S1200000_3_I2(Long.valueOf(j), this, str8, 0));
                            inflate.setId(i2);
                            r7.addView(inflate);
                            ClickToMessagingAdsInfo clickToMessagingAdsInfo4 = this.A03;
                            if (clickToMessagingAdsInfo4 != null && (acs2 = this.A05) != null) {
                                String str9 = this.A09;
                                if (str9 == null) {
                                    str9 = "-1";
                                }
                                acs2.A00.A03(inflate, C150688fG.A0J(new C20434B3e(acs2.A01), C31818GaL.A00(clickToMessagingAdsInfo4, str9, String.valueOf(i2))));
                            }
                        }
                    } else {
                        r7 = (RadioGroup) C25920wp.A0J(view, R.id.on_feed_icebreakers_radio_group);
                        int size2 = unmodifiableList.size();
                        for (int i3 = 0; i3 < size2; i3++) {
                            String str10 = ((IcebreakerMessage) unmodifiableList.get(i3)).A01;
                            if (str10 == null) {
                                str10 = "null";
                            }
                            C0OR.A0B(str10, 0);
                            String A0V2 = C073900b.A0V("\"", str10, "\"");
                            boolean z = false;
                            View inflate2 = C25930wq.A0C(r7).inflate(R.layout.on_feed_icebreaker_radio_button_row, r7, false);
                            C0OR.A0C(inflate2, AnonymousClass000.A00(349));
                            IgRadioButton igRadioButton = (IgRadioButton) inflate2;
                            igRadioButton.setText(A0V2);
                            igRadioButton.setId(i3);
                            if (i3 == this.A00) {
                                z = true;
                            }
                            igRadioButton.setChecked(z);
                            r7.addView(igRadioButton);
                            ClickToMessagingAdsInfo clickToMessagingAdsInfo5 = this.A03;
                            if (clickToMessagingAdsInfo5 != null && (acs = this.A05) != null) {
                                String str11 = this.A09;
                                if (str11 == null) {
                                    str11 = "-1";
                                }
                                acs.A00.A03(igRadioButton, C150688fG.A0J(new C20434B3e(acs.A01), C31818GaL.A00(clickToMessagingAdsInfo5, str11, String.valueOf(i3))));
                            }
                        }
                        String A0p = C25920wp.A0p(this, 2131831993);
                        boolean z2 = false;
                        View inflate3 = C25930wq.A0C(r7).inflate(R.layout.on_feed_icebreaker_radio_button_row, r7, false);
                        C0OR.A0C(inflate3, AnonymousClass000.A00(349));
                        IgRadioButton igRadioButton2 = (IgRadioButton) inflate3;
                        igRadioButton2.setText(A0p);
                        igRadioButton2.setId(Integer.MAX_VALUE);
                        if (Integer.MAX_VALUE == this.A00) {
                            z2 = true;
                        }
                        igRadioButton2.setChecked(z2);
                        r7.addView(igRadioButton2);
                        r7.setOnCheckedChangeListener(new C19871Ar9(this, unmodifiableList));
                    }
                    r7.setVisibility(0);
                }
            }
            if (3 != C19412AgP.A00(this.A04)) {
                C25920wp.A0J(view, R.id.on_feed_bottom_divider).setVisibility(0);
                IgdsButton igdsButton = (IgdsButton) C25920wp.A0J(view, R.id.on_feed_cta_button);
                OnFeedMessages onFeedMessages5 = this.A04;
                if (onFeedMessages5 != null && (list = onFeedMessages5.A04) != null) {
                    emptyList = Collections.unmodifiableList(list);
                } else {
                    emptyList = Collections.emptyList();
                }
                C0OR.A06(emptyList);
                boolean A005 = C0hB.A00(emptyList);
                igdsButton.setVisibility(0);
                ClickToMessagingAdsInfo clickToMessagingAdsInfo6 = this.A03;
                C19538AiV c19538AiV3 = this.A06;
                OnFeedMessages onFeedMessages6 = this.A04;
                if (onFeedMessages6 != null) {
                    Context A052 = C25930wq.A05(view);
                    int A006 = C19412AgP.A00(onFeedMessages6);
                    if (A006 == 1) {
                        i = 2131831989;
                        if (A005) {
                            i = 2131831990;
                        }
                    } else if (A006 == 2) {
                        i = 2131831991;
                        if (A005) {
                            i = 2131831992;
                        }
                    } else {
                        throw C25950ws.A0k(C073900b.A0J("Invalid destination type: ", A006));
                    }
                    String string = A052.getString(i);
                    C0OR.A09(string);
                    igdsButton.setText(string);
                }
                igdsButton.setOnClickListener(new IDxCListenerShape3S0410000_3_I2(1, clickToMessagingAdsInfo6, onFeedMessages6, c19538AiV3, this, A005));
            }
            TextView textView5 = (TextView) C25920wp.A0J(view, R.id.on_feed_privacy_text_view);
            ClickToMessagingAdsInfo clickToMessagingAdsInfo7 = this.A03;
            if (clickToMessagingAdsInfo7 != null) {
                PrivacyDisclosureInfo privacyDisclosureInfo = clickToMessagingAdsInfo7.A01;
                String str12 = null;
                if (privacyDisclosureInfo != null) {
                    str2 = privacyDisclosureInfo.A00;
                } else {
                    str2 = null;
                }
                CharSequence charSequence = this.A08;
                AbstractC18180if A0V3 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V3, 1);
                boolean z3 = false;
                if (charSequence == null || charSequence.length() == 0) {
                    z3 = C150638fB.A1Y(C0TD.A05, A0V3, 36323186962407126L, false);
                }
                AbstractC18180if A0V4 = C25920wp.A0V(interfaceC12130Pj);
                C0OR.A0B(A0V4, 1);
                boolean z4 = false;
                if (charSequence != null && charSequence.length() != 0) {
                    z4 = C150638fB.A1Y(C0TD.A05, A0V4, 36323186962538200L, false);
                }
                if (3 == C19412AgP.A00(this.A04) && str2 != null && str2.length() != 0 && (z3 || z4)) {
                    PrivacyDisclosureInfo privacyDisclosureInfo2 = clickToMessagingAdsInfo7.A01;
                    if (privacyDisclosureInfo2 != null) {
                        str12 = privacyDisclosureInfo2.A00;
                    }
                } else {
                    if (1 == C19412AgP.A00(this.A04)) {
                        str12 = C25920wp.A0q(this, this.A0B, 2131831995);
                    }
                    text = textView5.getText();
                    if (text != null && text.length() != 0) {
                        textView5.setVisibility(0);
                    }
                }
                textView5.setText(str12);
                text = textView5.getText();
                if (text != null) {
                    textView5.setVisibility(0);
                }
            }
            if (3 == C19412AgP.A00(this.A04)) {
                C25920wp.A0J(view, R.id.on_feed_composer_row).setVisibility(0);
                View A0J = C25920wp.A0J(view, R.id.row_thread_composer_controls_container);
                C26000wx.A0t(A0J.getContext(), A0J, R.drawable.direct_reply_composer_background);
                ((TextView) C25920wp.A0J(view, R.id.row_thread_composer_edittext)).setHint(2131831993);
                C25970wu.A1N(this, (IgImageView) C25920wp.A0J(view, R.id.composer_profile_picture), C14270aP.A01.A01(C25920wp.A0Y(interfaceC12130Pj)));
                C37281JaS c37281JaS = this.A02;
                if (c37281JaS != null) {
                    c37281JaS.A01(view);
                }
            }
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        if (3 == C19412AgP.A00(this.A04)) {
            return "direct_reply_to_author";
        }
        return "click_to_messaging_on_feed_bottom_sheet";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0G);
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
        C19538AiV c19538AiV;
        ClickToMessagingAdsInfo clickToMessagingAdsInfo = this.A03;
        if (clickToMessagingAdsInfo != null && (c19538AiV = this.A06) != null) {
            String str = this.A09;
            if (str == null) {
                str = "-1";
            }
            long A00 = C176989sx.A00(clickToMessagingAdsInfo);
            USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19538AiV.A01, "on_feed_messages_dismiss"), 2457);
            if (C25920wp.A1V(A0I)) {
                C19538AiV.A00(A0I, c19538AiV, C25920wp.A0e(str), A00);
                A0I.BbJ();
            }
        }
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-768118580);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A03 = (ClickToMessagingAdsInfo) bundle2.getParcelable("click_to_messaging_ads_info");
            this.A0B = bundle2.getString("page_handle");
            this.A01 = (ImageUrl) bundle2.getParcelable("page_profile_pic_url");
            this.A09 = bundle2.getString("ad_id");
            this.A0A = C150688fG.A0T(bundle2);
            this.A0E = bundle2.getString("reel_id");
            this.A0F = bundle2.getString("reel_item_id");
            this.A0D = bundle2.getString("direct_entry_point");
            EnumC171469jt enumC171469jt = (EnumC171469jt) bundle2.getSerializable("on_feed_messaging_surface");
            this.A0C = enumC171469jt;
            if (enumC171469jt != null) {
                this.A06 = new C19538AiV(enumC171469jt, this, C25920wp.A0Y(this.A0G));
            }
            C19538AiV c19538AiV = this.A06;
            if (c19538AiV != null) {
                this.A05 = new ACS(c19538AiV);
            }
            this.A02 = new C37281JaS(requireContext(), this);
            bundle2.getInt("carousel_index");
        }
        C21950pH.A09(692131683, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1350952583);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.on_feed_container_view, viewGroup, false);
        C21950pH.A09(709607731, A02);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        C37281JaS c37281JaS;
        int A02 = C21950pH.A02(-1685920131);
        super.onPause();
        if (3 == C19412AgP.A00(this.A04) && (c37281JaS = this.A02) != null) {
            C0hI.A0I(c37281JaS.A00);
        }
        AIR air = this.A07;
        if (air != null) {
            C150628fA.A1Y(air.A03);
        }
        C21950pH.A09(-346158735, A02);
    }
}
