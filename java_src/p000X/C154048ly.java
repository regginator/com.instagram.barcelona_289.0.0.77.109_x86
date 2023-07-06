package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.RectF;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.colorfilter.ColorFilterAlphaImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButtonBase;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape74S0100000_I2_54;
/* renamed from: X.8ly  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C154048ly extends LsI implements InterfaceC21947Bo6, InterfaceC21456Bg1 {
    public Context A00;
    public View A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public TextView A05;
    public ColorFilterAlphaImageView A06;
    public C19250Adc A07;
    public C158718xf A08;
    public C18702AMf A09;
    public InterfaceC22123Br2 A0A;
    public C20562B8r A0B;
    public C19174AcN A0C;
    public UserSession A0D;
    public FollowButtonBase A0E;
    public String A0F;
    public IgdsButton A0G;
    public final int A0H;
    public final View A0I;
    public final ViewGroup A0J;
    public final ViewGroup A0K;
    public final TextView A0L;
    public final TextView A0M;
    public final TextView A0N;
    public final CircularImageView A0O;
    public final C25605DaU A0P;
    public final C25605DaU A0Q;
    public final C25605DaU A0R;
    public final C25605DaU A0S;
    public final C25605DaU A0T;
    public final C25605DaU A0U;
    public final C25605DaU A0V;
    public final C25605DaU A0W;
    public final C25605DaU A0X;
    public final C25605DaU A0Y;
    public final C25605DaU A0Z;
    public final C25605DaU A0a;
    public final C25605DaU A0b;
    public final C25605DaU A0c;
    public final C25605DaU A0d;
    public final GradientSpinner A0e;
    public final InterfaceC12130Pj A0f;
    public final InterfaceC12130Pj A0g;
    public final InterfaceC12130Pj A0h;
    public final InterfaceC12130Pj A0i;
    public final InterfaceC12130Pj A0j;
    public final InterfaceC12130Pj A0k;
    public final C25605DaU A0l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C154048ly(ViewGroup viewGroup) {
        super(viewGroup);
        C0OR.A0B(viewGroup, 1);
        this.A0J = viewGroup;
        this.A0K = viewGroup;
        this.A0e = (GradientSpinner) C25920wp.A0J(viewGroup, R.id.seen_state);
        this.A0O = (CircularImageView) C25920wp.A0J(viewGroup, R.id.row_feed_photo_profile_imageview);
        this.A0Y = C150618f9.A0B(C080502w.A02(viewGroup, R.id.row_feed_photo_profile_badge_stub));
        this.A0L = (TextView) C25920wp.A0J(viewGroup, R.id.row_feed_photo_profile_name);
        this.A0M = (TextView) C25920wp.A0J(viewGroup, R.id.secondary_label);
        this.A0N = (TextView) C25920wp.A0J(viewGroup, R.id.tertiary_label);
        this.A0c = C150618f9.A0B(C080502w.A02(viewGroup, R.id.row_right_aligned_shop_entrypoint_stub));
        this.A0a = C150618f9.A0B(C080502w.A02(viewGroup, R.id.row_right_aligned_follow_button_stub));
        this.A0b = C150618f9.A0B(C080502w.A02(viewGroup, R.id.row_right_aligned_follow_button_base_stub));
        this.A0S = C150618f9.A0B(C080502w.A02(viewGroup, R.id.row_feed_collaborative_profile_facepile_stub));
        this.A0I = C25920wp.A0J(viewGroup, R.id.divider);
        this.A0d = C25940wr.A0S(viewGroup, R.id.row_feed_view_shop_button_stub);
        this.A0U = C25940wr.A0S(viewGroup, R.id.row_feed_favorites_badge_stub);
        this.A0T = C25940wr.A0S(viewGroup, R.id.row_feed_fan_club_badge_stub);
        this.A0Q = C25940wr.A0S(viewGroup, R.id.row_feed_close_friends_badge_stub);
        this.A0H = viewGroup.getResources().getDimensionPixelSize(R.dimen.abc_action_bar_stacked_max_height);
        this.A0l = C25940wr.A0S(viewGroup, R.id.subscribe_button_stub);
        this.A0R = C25940wr.A0S(viewGroup, R.id.feed_more_button_stub);
        this.A0W = C25940wr.A0S(viewGroup, R.id.post_dismiss_button_stub);
        this.A0X = C25940wr.A0S(viewGroup, R.id.post_dismiss_small_button_stub);
        this.A0V = C25940wr.A0S(viewGroup, R.id.live_badge_stub);
        this.A0Z = C25940wr.A0S(viewGroup, R.id.repost_pill_stub);
        this.A0P = C25940wr.A0S(viewGroup, R.id.add_post_button_stub);
        this.A0i = C150658fD.A0m(this, 2);
        this.A0j = C150658fD.A0m(this, 3);
        this.A0g = C150658fD.A0m(this, 0);
        this.A0f = C0PZ.A02(new KtLambdaShape74S0100000_I2_54(this, 49));
        this.A0k = C150658fD.A0m(this, 4);
        this.A0h = C150658fD.A0m(this, 1);
    }

    public final void A03(Context context, KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, C19250Adc c19250Adc, C20562B8r c20562B8r, UserSession userSession) {
        C0OR.A0B(ktCSuperShape1S0200000_I2_1, 2);
        int position = c20562B8r.getPosition();
        boolean A1X = C25970wu.A1X(userSession);
        List list = (List) ktCSuperShape1S0200000_I2_1.A01;
        C31721GVm A00 = C19558Aip.A00(context, new C137547qZ(ktCSuperShape1S0200000_I2_1, c20562B8r, userSession, position), userSession, list, c19250Adc.A08, C19558Aip.A03(userSession, list));
        A00.A0D = A1X;
        A00.A09 = "sans-serif-medium";
        SpannableStringBuilder A002 = A00.A00();
        TextView textView = this.A0L;
        C17600hj.A00(textView, A002);
        C25940wr.A18(textView);
    }

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        C18702AMf c18702AMf = this.A09;
        if (c18702AMf != null && c18702AMf.A06 && i == 37 && c20562B8r.A21) {
            ViewGroup viewGroup = this.A0K;
            C18010iO.A01(viewGroup, 8, 8, 75L);
            ValueAnimator ofInt = ValueAnimator.ofInt(viewGroup.getMeasuredHeight(), 0);
            ofInt.setDuration(150L);
            ofInt.setInterpolator(new LinearInterpolator());
            C150648fC.A0c(ofInt, this, 5);
            ofInt.start();
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    public final IgdsButton A00() {
        IgdsButton igdsButton = this.A0G;
        if (igdsButton == null) {
            igdsButton = (IgdsButton) this.A0l.A04();
            this.A0G = igdsButton;
            if (igdsButton == null) {
                throw C25920wp.A0c();
            }
        }
        return igdsButton;
    }

    public final void A01() {
        C91554uV.A1I(this.A06);
    }

    public final void A02() {
        C150628fA.A07(this.A0i).setVisibility(8);
        C150628fA.A07(this.A0j).setVisibility(8);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C0hI.A0C(this.A0O);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A0O;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A0e;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A0O.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A0O.setVisibility(0);
    }
}
