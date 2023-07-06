package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.bouncyufibutton.IgBouncyUfiButtonImageView;
import com.instagram.service.session.UserSession;
/* renamed from: X.BE4 */
/* loaded from: classes4.dex */
public final class BE4 implements InterfaceC21594BiG {
    public Drawable A02;
    public View A03;
    public View A04;
    public View A05;
    public View A06;
    public View A07;
    public View A08;
    public View A09;
    public View A0A;
    public View A0B;
    public View A0C;
    public View A0D;
    public View A0E;
    public View A0F;
    public View A0G;
    public View A0H;
    public View A0I;
    public View A0J;
    public View A0K;
    public View A0L;
    public ViewStub A0M;
    public ImageView A0N;
    public TextView A0O;
    public TextView A0P;
    public TextView A0Q;
    public TextView A0R;
    public TextView A0S;
    public TextView A0T;
    public TextView A0U;
    public TextView A0V;
    public TextView A0W;
    public TextView A0X;
    public TextView A0Y;
    public TextView A0Z;
    public IgTextView A0a;
    public B7B A0b;
    public C19741Alp A0c;
    public C19257Adj A0d;
    public C19382Afv A0e;
    public AIY A0f;
    public C18692ALv A0g;
    public InterfaceC21968BoR A0h;
    public final int A0i;
    public final int A0j;
    public final int A0k;
    public final int A0l;
    public final Resources A0m;
    public final Drawable A0n;
    public final View A0o;
    public final View A0p;
    public final View A0q;
    public final View A0r;
    public final View A0s;
    public final View A0t;
    public final View A0u;
    public final View A0v;
    public final ViewGroup A0w;
    public final ViewStub A0x;
    public final ViewStub A0y;
    public final ViewStub A0z;
    public final ViewStub A10;
    public final ViewStub A11;
    public final ViewStub A12;
    public final ViewStub A13;
    public final ViewStub A14;
    public final ViewStub A15;
    public final ViewStub A16;
    public final ViewStub A17;
    public final ViewStub A18;
    public final ViewStub A19;
    public final ViewStub A1A;
    public final LinearLayout A1B;
    public final TextView A1C;
    public final TextView A1D;
    public final TextView A1E;
    public final TextView A1F;
    public final TextView A1G;
    public final C3I4 A1H;
    public final IgSimpleImageView A1I;
    public final C25605DaU A1J;
    public final C25605DaU A1K;
    public final C25605DaU A1L;
    public final C25605DaU A1M;
    public final C25605DaU A1N;
    public final C25605DaU A1O;
    public final C25605DaU A1P;
    public final C25605DaU A1Q;
    public final AD7 A1R;
    public final AGH A1S;
    public final ARY A1T;
    public final AS6 A1U;
    public final UserSession A1V;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A00 = 1.0f;

    public final void A00() {
        LinearLayout linearLayout;
        float min = Math.min(this.A00, 1.0f - this.A01);
        this.A0v.setAlpha(min);
        this.A0s.setAlpha(min);
        AIY aiy = this.A0f;
        if (aiy != null && (linearLayout = aiy.A02) != null) {
            linearLayout.setAlpha(min);
        }
        this.A1T.A04.setAlpha(min);
        TextView textView = this.A1S.A01;
        if (textView != null) {
            textView.setAlpha(min);
        }
        IgImageView igImageView = this.A1R.A00;
        if (igImageView != null) {
            igImageView.setAlpha(min);
        }
        this.A1H.A00().setAlpha(min);
    }

    @Override // p000X.InterfaceC21594BiG
    public final InterfaceC21968BoR AUw() {
        InterfaceC21968BoR interfaceC21968BoR = this.A0h;
        if (interfaceC21968BoR == null) {
            interfaceC21968BoR = new BE1(this.A1T);
            this.A0h = interfaceC21968BoR;
        }
        interfaceC21968BoR.CpO(this.A0e);
        return interfaceC21968BoR;
    }

    public BE4(ViewStub viewStub, LinearLayout linearLayout, UserSession userSession, LikeActionView likeActionView) {
        this.A1V = userSession;
        this.A1B = linearLayout;
        Resources resources = linearLayout.getResources();
        this.A0m = resources;
        Context context = linearLayout.getContext();
        Drawable mutate = C91574uX.A0N(context, R.drawable.viewers_icon).mutate();
        this.A0n = mutate;
        C70383iJ.A03(context, mutate, R.color.design_dark_default_color_on_background);
        this.A0i = resources.getDimensionPixelSize(R.dimen.add_hashtags_notice_padding_horizontal);
        this.A0k = C91554uV.A07(resources);
        this.A0j = C91554uV.A09(resources);
        resources.getDimensionPixelSize(R.dimen.call_end_screen_controls_row_margin);
        this.A0l = C26000wx.A04(resources);
        this.A0v = C080502w.A02(linearLayout, R.id.viewer_reel_item_toolbar_container);
        this.A0u = C080502w.A02(linearLayout, R.id.toolbar_buttons_container);
        this.A0s = C080502w.A02(linearLayout, R.id.self_reel_item_toolbar_container);
        this.A0p = C080502w.A02(linearLayout, R.id.toolbar_menu_button);
        this.A0r = C080502w.A02(linearLayout, R.id.self_toolbar_menu_button);
        this.A1F = C25920wp.A0K(linearLayout, R.id.self_toolbar_menu_button_label);
        this.A1K = C25940wr.A0S(linearLayout, R.id.layout_reel_archive_see_all_button_stub);
        this.A0q = C080502w.A02(linearLayout, R.id.toolbar_reshare_button);
        this.A0t = C080502w.A02(linearLayout, R.id.toolbar_spinner);
        this.A1D = C25920wp.A0K(linearLayout, R.id.viewer_ar_effect_try_it_text);
        this.A1C = C25920wp.A0K(linearLayout, R.id.viewer_ar_effect_see_details_text);
        this.A1I = (IgSimpleImageView) C080502w.A02(linearLayout, R.id.toolbar_save_button);
        this.A12 = C150628fA.A08(linearLayout, R.id.toolbar_link_button_stub);
        this.A16 = C150628fA.A08(linearLayout, R.id.toolbar_share_to_link_button_stub);
        this.A11 = C150628fA.A08(linearLayout, R.id.toolbar_highlights_button_stub);
        this.A1P = C25940wr.A0S(linearLayout, R.id.toolbar_facebook_share_button_stub);
        this.A13 = C150628fA.A08(linearLayout, R.id.toolbar_promote_button_stub);
        this.A1A = C150628fA.A08(linearLayout, R.id.viewers_facepile_button_stub);
        this.A0M = C150628fA.A08(linearLayout, R.id.toolbar_insights_button_stub);
        this.A0z = C150628fA.A08(linearLayout, R.id.toolbar_archive_share_button_stub);
        this.A0y = C150628fA.A08(linearLayout, R.id.toolbar_archive_reshare_button_stub);
        this.A0x = C150628fA.A08(linearLayout, R.id.toolbar_archive_context_button_stub);
        this.A14 = C150628fA.A08(linearLayout, R.id.toolbar_reel_to_clip_button_stub);
        this.A17 = C150628fA.A08(linearLayout, R.id.toolbar_story_to_reel_button_stub);
        this.A1T = new ARY(C080502w.A02(linearLayout, R.id.cta_button_container), userSession);
        TextView A0K = C25920wp.A0K(linearLayout, R.id.toolbar_text);
        this.A1G = A0K;
        C25940wr.A18(A0K);
        this.A0o = C080502w.A02(linearLayout, R.id.message_composer_container);
        this.A1E = C25920wp.A0K(linearLayout, R.id.composer_text);
        this.A10 = C150628fA.A08(linearLayout, R.id.composer_camera_button_stub);
        this.A1O = C25940wr.A0S(linearLayout, R.id.composer_voice_button_stub);
        this.A1M = C25940wr.A0S(linearLayout, R.id.composer_text_active_now_stub);
        this.A1N = C25940wr.A0S(linearLayout, R.id.composer_text_avatar_stub);
        this.A1S = new AGH(C25940wr.A0S(linearLayout, R.id.reel_item_action_button_stub));
        this.A1R = new AD7(C150628fA.A08(linearLayout, R.id.reel_item_group_mention_button_stub));
        this.A1U = new AS6(C150628fA.A08(linearLayout, R.id.reel_swipe_up_instructions_stub));
        ViewStub A08 = C150628fA.A08(linearLayout, R.id.reel_branded_content_violation_banner);
        C0OR.A0B(A08, 0);
        this.A1H = new C3I4(A08);
        this.A0g = new C18692ALv(viewStub, likeActionView, (IgBouncyUfiButtonImageView) C080502w.A02(linearLayout, R.id.toolbar_like_button));
        this.A1J = C25940wr.A0S(linearLayout, R.id.toolbar_add_to_story_button_stub);
        this.A1Q = C25940wr.A0S(linearLayout, R.id.toolbar_self_add_to_story_button_stub);
        this.A0w = C25970wu.A0K(linearLayout, R.id.media_overlay_cta_banner_container);
        this.A15 = C150628fA.A08(linearLayout, R.id.self_toolbar_reshare_button_stub);
        this.A1L = C25940wr.A0S(linearLayout, R.id.toolbar_comment_button);
        this.A19 = C150628fA.A08(linearLayout, R.id.toolbar_superlative_share_button_stub);
        this.A18 = C150628fA.A08(linearLayout, R.id.toolbar_superlative_send_button_stub);
    }
}
