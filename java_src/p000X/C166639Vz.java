package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.p091ui.widget.roundedcornerlayout.RoundedCornerFrameLayout;
import com.instagram.p091ui.widget.segmentedprogressbar.SegmentedProgressBar;
import com.instagram.reels.p081ui.badge.ReelBrandingBadgeView;
import com.instagram.reels.p081ui.views.ReelAvatarWithBadgeView;
import com.instagram.reels.viewer.common.ReelViewGroup;
import com.instagram.service.session.UserSession;
import java.util.Collections;
/* renamed from: X.9Vz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166639Vz extends AbstractC153898lj implements InterfaceC21746Bko, InterfaceC21750Bks, InterfaceC21594BiG, InterfaceC21569Bhr, InterfaceC21572Bhu, InterfaceC21581Bi3 {
    public View A00;
    public View A01;
    public ImageView A02;
    public C153678lN A03;
    public B7B A04;
    public C19741Alp A05;
    public EnumC171199gQ A06;
    public InterfaceC21745Bkn A07;
    public C19382Afv A08;
    public ReelBrandingBadgeView A09;
    public C19174AcN A0A;
    public InterfaceC22139BrJ A0B;
    public boolean A0C;
    public boolean A0D;
    public final int A0E;
    public final Rect A0F;
    public final View A0G;
    public final View A0H;
    public final View A0I;
    public final View A0J;
    public final View A0K;
    public final View A0L;
    public final View A0M;
    public final View A0N;
    public final ViewStub A0O;
    public final ViewStub A0P;
    public final ViewStub A0Q;
    public final ViewStub A0R;
    public final ViewStub A0S;
    public final TextView A0T;
    public final TextView A0U;
    public final TextView A0V;
    public final TextView A0W;
    public final TextView A0X;
    public final IgSimpleImageView A0Y;
    public final AI1 A0Z;
    public final IgImageView A0a;
    public final RoundedCornerImageView A0b;
    public final C25605DaU A0c;
    public final C25605DaU A0d;
    public final C25605DaU A0e;
    public final C25605DaU A0f;
    public final C25605DaU A0g;
    public final C25605DaU A0h;
    public final C25605DaU A0i;
    public final C25605DaU A0j;
    public final C25605DaU A0k;
    public final C25605DaU A0l;
    public final C25605DaU A0m;
    public final C18703AMg A0n;
    public final IgProgressImageView A0o;
    public final View$OnTouchListenerC25806Dfk A0p;
    public final A8Q A0q;
    public final C18463ACz A0r;
    public final ALB A0s;
    public final AG5 A0t;
    public final AG6 A0u;
    public final AD8 A0v;
    public final View$OnClickListenerC19829AqE A0w;
    public final View$OnClickListenerC19829AqE A0x;
    public final View$OnClickListenerC19829AqE A0y;
    public final C18346A8m A0z;
    public final C18346A8m A10;
    public final C18346A8m A11;
    public final C27079E8v A12;
    public final C22973CMq A13;
    public final AIU A14;
    public final AIV A15;
    public final C19236AdO A16;
    public final C118216nr A17;
    public final C19597AjT A18;
    public final C119436q2 A19;
    public final ReelAvatarWithBadgeView A1A;
    public final C18357A8x A1B;
    public final ADF A1C;
    public final AGE A1D;
    public final AGG A1E;
    public final AGI A1F;
    public final AGJ A1G;
    public final AGK A1H;
    public final ADG A1I;
    public final BE4 A1J;
    public final AR4 A1K;
    public final C18593AIa A1L;
    public final C18693ALw A1M;
    public final ANh A1N;
    public final ReelViewGroup A1O;
    public final C18695ALy A1P;
    public final C18604AIl A1Q;
    public final UserSession A1R;
    public final MediaFrameLayout A1S;
    public final RoundedCornerFrameLayout A1T;
    public final SegmentedProgressBar A1U;
    public final Runnable A1V;

    @Override // p000X.InterfaceC21581Bi3
    public final void CEx(C19382Afv c19382Afv, int i) {
        if (i != 1) {
            if (i == 2) {
                B7B b7b = this.A04;
                if (b7b == null) {
                    C19741Alp c19741Alp = this.A05;
                    if (c19741Alp != null) {
                        b7b = c19741Alp.A0E(this.A1R);
                        C150698fH.A1X("ReelItem was null, so used current item from viewModel ", C178689vh.A00(b7b.A0T), "STORIES_ORGANIC_ITEM_VIEWABILITY_CHANGED");
                    } else {
                        C18350ix.A03("STORIES_ORGANIC_ITEM_VIEWABILITY_CHANGED", "Both ReelItem and reelViewModel are null");
                        return;
                    }
                }
                InterfaceC22139BrJ interfaceC22139BrJ = this.A0B;
                interfaceC22139BrJ.getClass();
                C19741Alp c19741Alp2 = this.A05;
                c19741Alp2.getClass();
                interfaceC22139BrJ.CVB(b7b, c19741Alp2, c19382Afv.A0g);
                return;
            }
            return;
        }
        this.A1U.setProgress(c19382Afv.A07);
    }

    public final void A0M() {
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = this.A1A;
        reelAvatarWithBadgeView.A02.A09();
        C25605DaU c25605DaU = reelAvatarWithBadgeView.A03;
        if (c25605DaU.A06()) {
            ((IgImageView) c25605DaU.A04()).A09();
        }
        this.A0W.setText("");
        this.A0V.setText("");
        this.A0X.setText("");
        this.A04 = null;
        this.A08 = null;
        this.A05 = null;
        this.A07 = null;
        this.A0o.A04();
        this.A0a.A09();
        this.A1U.setProgress(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        BE4 be4 = this.A1J;
        be4.A1G.setText("");
        TextView textView = be4.A1E;
        textView.setText("");
        textView.setCompoundDrawablesRelative(null, null, null, null);
        be4.A1N.A05(8);
        be4.A10.setVisibility(8);
        be4.A1M.A05(8);
        be4.A1J.A05(8);
        be4.A1Q.A05(8);
        C19174AcN c19174AcN = this.A0A;
        if (c19174AcN != null) {
            c19174AcN.A00.A01(new AOD(Collections.emptyList()));
        }
    }

    @Override // p000X.InterfaceC21594BiG
    public final InterfaceC21968BoR AUw() {
        return this.A1J.AUw();
    }

    @Override // p000X.InterfaceC21750Bks
    public final View B6g() {
        C27079E8v c27079E8v = this.A12;
        if (!c27079E8v.A09.A06()) {
            return null;
        }
        View view = c27079E8v.A00;
        if (view == null) {
            C0OR.A0E("stickerContainerView");
            throw null;
        }
        return view;
    }

    @Override // p000X.InterfaceC21750Bks
    public final View B6h() {
        return this.A13.A05;
    }

    @Override // p000X.InterfaceC21746Bko
    public final void C5v(boolean z) {
        B7P b7p;
        AS6 as6 = this.A1J.A1U;
        B7B b7b = this.A04;
        C19741Alp c19741Alp = this.A05;
        UserSession userSession = this.A1R;
        as6.A01(b7b, c19741Alp, userSession, z);
        B7B b7b2 = this.A04;
        if (b7b2 != null && (b7p = b7b2.A0M) != null && b7p.A0f.A5b != null && C127397Bf.A02(userSession)) {
            this.A0t.A01.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC21746Bko
    public final void C5w() {
        B7P b7p;
        this.A1J.A1U.A00();
        B7B b7b = this.A04;
        if (b7b != null && (b7p = b7b.A0M) != null && b7p.A0f.A5b != null && C127397Bf.A02(this.A1R)) {
            this.A0t.A01.setVisibility(0);
        }
    }

    @Override // p000X.InterfaceC21572Bhu
    public final void CF0() {
        BE4 be4 = this.A1J;
        C19382Afv c19382Afv = be4.A0e;
        c19382Afv.getClass();
        c19382Afv.A0T = false;
        InterfaceC21968BoR AUw = be4.AUw();
        if (AUw != null) {
            AZB.A00(AUw);
        }
        be4.A1T.A00();
    }

    @Override // p000X.InterfaceC21569Bhr
    public final void CjR(float f) {
        this.A0M.setAlpha(f);
        this.A1U.setAlpha(f);
        this.A0H.setAlpha(f);
        BE4 be4 = this.A1J;
        be4.A00 = f;
        be4.A00();
        C153678lN c153678lN = this.A03;
        if (c153678lN != null) {
            c153678lN.A08.setAlpha(f);
            View view = c153678lN.A00;
            if (view != null) {
                view.setAlpha(f);
            }
        }
        ADG adg = this.A1I;
        if (adg.A00.BVJ()) {
            C150628fA.A07(adg.A01).setAlpha(f);
        }
    }

    public C166639Vz(View view, UserSession userSession) {
        super(view);
        this.A0D = false;
        this.A0C = false;
        this.A1R = userSession;
        this.A0K = view;
        this.A0n = new C18703AMg(C150628fA.A08(view, R.id.media_cover_view_stub));
        this.A1K = new AR4(C150628fA.A08(view, R.id.media_url_share_interstitial_view_stub));
        C25605DaU A0S = C25940wr.A0S(view, R.id.reel_viewer_loading_spinner_stub);
        this.A0i = A0S;
        C150638fB.A1R(A0S, this, 14);
        C25605DaU A0S2 = C25940wr.A0S(view, R.id.reel_viewer_fast_forward_stub);
        this.A0g = A0S2;
        C150638fB.A1R(A0S2, this, 15);
        this.A1I = new ADG(C150628fA.A08(view, R.id.reel_viewer_fast_forward_button_stub));
        View A02 = C080502w.A02(view, R.id.video_loading_spinner);
        this.A0N = A02;
        Context context = view.getContext();
        C91544uU.A12(context, A02, 2131834423);
        this.A0I = C080502w.A02(view, R.id.header_menu_button);
        this.A1U = (SegmentedProgressBar) C150628fA.A08(view, R.id.story_item_top_progress_bar_stub).inflate();
        View A022 = C080502w.A02(view, R.id.back_shadow_affordance);
        this.A0G = A022;
        A022.setBackgroundResource(C17580hh.A02(context) ? R.drawable.reel_viewer_shadow_right : R.drawable.reel_viewer_shadow_left);
        this.A1J = new BE4(C150628fA.A08(view, R.id.reel_item_like_animation_stub), (LinearLayout) C080502w.A02(view, R.id.reel_item_toolbar_container), userSession, (LikeActionView) C080502w.A02(view, R.id.like_heart));
        this.A1T = (RoundedCornerFrameLayout) C080502w.A02(view, R.id.reel_viewer_media_layout);
        ReelViewGroup reelViewGroup = (ReelViewGroup) C080502w.A02(view, R.id.reel_view_group);
        this.A1O = reelViewGroup;
        this.A0l = C25940wr.A0S(view, R.id.reel_viewer_texture_viewstub);
        this.A0j = C25940wr.A0S(view, R.id.video_container_viewstub);
        this.A0e = C25940wr.A0S(view, R.id.recipient_view_mode_picker_stub);
        this.A0f = C25940wr.A0S(view, R.id.floating_send_stub);
        this.A0h = C25940wr.A0S(view, R.id.reel_item_color_picker_tools);
        this.A0M = C080502w.A02(view, R.id.reel_viewer_top_shadow);
        this.A0H = C080502w.A02(view, R.id.reel_viewer_header);
        this.A0J = C080502w.A02(view, R.id.profile_picture_container);
        ReelAvatarWithBadgeView reelAvatarWithBadgeView = (ReelAvatarWithBadgeView) C080502w.A02(view, R.id.reel_viewer_profile_picture);
        this.A1A = reelAvatarWithBadgeView;
        ImageView.ScaleType scaleType = ImageView.ScaleType.CENTER_CROP;
        reelAvatarWithBadgeView.setScaleType(scaleType);
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C080502w.A02(view, R.id.reel_viewer_effect_icon);
        this.A0b = roundedCornerImageView;
        roundedCornerImageView.setScaleType(scaleType);
        this.A0L = C080502w.A02(view, R.id.reel_viewer_text_container);
        this.A0W = C25920wp.A0K(view, R.id.reel_viewer_title);
        this.A0V = C25920wp.A0K(view, R.id.reel_viewer_timestamp);
        this.A0c = C25940wr.A0S(view, R.id.row_feed_follow_button_stub);
        this.A0T = C25920wp.A0K(view, R.id.button_divider);
        this.A0X = C25920wp.A0K(view, R.id.reel_viewer_view_shop_button);
        this.A0k = C25940wr.A0S(view, R.id.reel_viewer_tall_android_top_bar_stub);
        this.A1N = new ANh(view);
        this.A0U = C25920wp.A0K(view, R.id.empty_reel_error_message);
        this.A1S = (MediaFrameLayout) C080502w.A02(view, R.id.reel_viewer_media_container);
        IgProgressImageView igProgressImageView = (IgProgressImageView) C080502w.A02(view, R.id.reel_viewer_image_view);
        this.A0o = igProgressImageView;
        igProgressImageView.getIgImageView().setScaleType(scaleType);
        igProgressImageView.setPlaceHolderColor(context.getColor(R.color.countdown_sticker_title_text_color));
        igProgressImageView.setProgressBarDrawable(context.getDrawable(R.drawable.video_determinate_progress));
        igProgressImageView.setIndeterminateProgressBarDrawable(context.getDrawable(R.drawable.video_indeterminate_progress));
        IgImageView A0A = C26010wy.A0A(view, R.id.reel_viewer_image_view_transition);
        this.A0a = A0A;
        A0A.setVisibility(8);
        A0A.setScaleType(scaleType);
        this.A0m = C25940wr.A0S(view, R.id.reel_viewer_zero_rating_data_banner_stub);
        this.A0R = C150628fA.A08(view, R.id.reel_item_confetti_stub);
        this.A0Q = C150628fA.A08(view, R.id.close_friends_badge_stub);
        this.A0d = C25940wr.A0S(view, R.id.private_story_badge_stub);
        this.A0S = C150628fA.A08(view, R.id.fan_club_badge_stub);
        this.A0P = C150628fA.A08(view, R.id.branding_badge_stub);
        this.A0u = new AG6(C25940wr.A0S(view, R.id.reel_countdown_sticker_stub));
        this.A1D = new AGE(C25940wr.A0S(view, R.id.reel_fundraiser_sticker_stub));
        this.A1H = new AGK(C25940wr.A0S(view, R.id.reel_smb_support_sticker_stub));
        this.A13 = new C22973CMq(C150628fA.A08(view, R.id.reel_poll_stub));
        this.A12 = new C27079E8v(C25940wr.A0S(view, R.id.reel_poll_v2_stub));
        this.A0q = new A8Q((FrameLayout) C080502w.A02(view, R.id.reel_bloks_container));
        this.A1G = new AGJ(C25940wr.A0S(view, R.id.reel_question_sticker_stub));
        this.A18 = new C19597AjT(context, new C26638DvX(C150628fA.A08(view, R.id.reel_prompt_sticker_stub)));
        this.A0s = new ALB(C25940wr.A0S(view, R.id.reel_chat_sticker_stub));
        this.A1M = new C18693ALw(context, C25940wr.A0S(view, R.id.reel_reaction_sticker_stub));
        this.A19 = new C119436q2(C25940wr.A0S(view, R.id.reel_quiz_sticker_stub));
        this.A0p = new View$OnTouchListenerC25806Dfk(view);
        this.A1F = new AGI(C150628fA.A08(view, R.id.reel_music_sticker_stub));
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C080502w.A02(view, R.id.reel_retry_icon);
        this.A0Y = igSimpleImageView;
        C91544uU.A12(context, igSimpleImageView, 2131834413);
        this.A1B = new C18357A8x(C25940wr.A0S(view, R.id.reel_upcoming_event_sticker_stub));
        this.A16 = new C19236AdO(C150628fA.A08(view, R.id.reel_product_sticker_stub), reelViewGroup, userSession);
        this.A14 = new AIU(C150628fA.A08(view, R.id.reel_multi_product_sticker_stub), reelViewGroup);
        this.A15 = new AIV(C150628fA.A08(view, R.id.reel_product_collection_sticker_stub), reelViewGroup);
        this.A17 = new C118216nr(C150628fA.A08(view, R.id.reel_storefront_sticker_stub), reelViewGroup);
        this.A11 = new C18346A8m(C150628fA.A08(view, R.id.reel_item_suggested_highlight_footer));
        this.A0y = new View$OnClickListenerC19829AqE(C150628fA.A08(view, R.id.reel_viewer_suggested_highlight_end_card_stub));
        this.A10 = new C18346A8m(C150628fA.A08(view, R.id.reel_item_end_of_year_footer));
        this.A0x = new View$OnClickListenerC19829AqE(C150628fA.A08(view, R.id.reel_viewer_end_of_year_end_card_stub));
        this.A0z = new C18346A8m(C150628fA.A08(view, R.id.reel_item_birthday_highlight_footer));
        this.A0w = new View$OnClickListenerC19829AqE(C150628fA.A08(view, R.id.reel_viewer_birthday_highlight_end_card_stub));
        this.A1L = new C18593AIa(C150628fA.A08(view, R.id.reel_viewer_rollcall_view_stub));
        this.A1C = new ADF(C150628fA.A08(view, R.id.reel_viewer_blurred_overlay_view_stub));
        this.A0t = new AG5(context, C150628fA.A08(view, R.id.reel_comment_container), userSession);
        this.A0r = new C18463ACz(C150628fA.A08(view, R.id.reel_caption_container));
        this.A1P = new C18695ALy(C150628fA.A08(view, R.id.reel_viewer_superlative_intro_view_stub));
        this.A1Q = new C18604AIl(C150628fA.A08(view, R.id.reel_viewer_superlative_lots_of_heart_view_stub));
        this.A0v = new AD8(C25940wr.A0T(view, R.id.reel_group_mention_sticker_stub));
        this.A0F = C91534uT.A0K();
        this.A1V = new BP7(this, C150678fF.A04(context));
        this.A0Z = new AI1(C150628fA.A08(view, R.id.media_subtitle_view_stub));
        this.A1E = new AGG(C150628fA.A08(view, R.id.reel_identifier_overlay_stub));
        this.A0E = (int) context.getResources().getDimension(R.dimen.abc_select_dialog_padding_start_material);
        this.A0O = C150628fA.A08(view, R.id.reel_viewer_aat_summary_stub);
    }
}
