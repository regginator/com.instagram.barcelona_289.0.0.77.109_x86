package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.user.follow.FollowButton;
/* renamed from: X.HBj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33221HBj implements InterfaceC21947Bo6 {
    public View A00;
    public IgSimpleImageView A01;
    public IgTextView A02;
    public IgTextView A03;
    public IgTextView A04;
    public CircularImageView A05;
    public IgImageView A06;
    public IgdsButton A07;
    public boolean A08;
    public final ViewGroup A09;
    public final ViewGroup A0A;
    public final ViewStub A0B;
    public final ViewStub A0C;
    public final ViewStub A0D;
    public final ViewStub A0E;
    public final ViewStub A0F;
    public final ViewStub A0G;
    public final FrameLayout A0H;
    public final IgTextView A0I;
    public final IgTextView A0J;
    public final IgTextView A0K;
    public final IgTextView A0L;
    public final CircularImageView A0M;
    public final C25605DaU A0N;
    public final C25605DaU A0O;
    public final C25605DaU A0P;
    public final C25605DaU A0Q;
    public final C25605DaU A0R;
    public final GradientSpinner A0S;
    public final FollowButton A0T;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(this.A0M);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A0M;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A0S;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        this.A0M.setVisibility(4);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        this.A0M.setVisibility(0);
    }

    public C33221HBj(Context context, ViewGroup viewGroup, boolean z) {
        boolean A1T = C25980wv.A1T(viewGroup);
        this.A0A = viewGroup;
        this.A09 = (ViewGroup) C25920wp.A0J(viewGroup, R.id.row_search_user_container);
        View A02 = C080502w.A02(viewGroup, R.id.row_search_avatar_with_ring_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        ((ViewStub) A02).inflate();
        this.A0M = (CircularImageView) C25920wp.A0J(viewGroup, R.id.row_search_avatar_in_ring);
        this.A0S = (GradientSpinner) C25920wp.A0J(viewGroup, R.id.reel_seen_state);
        FrameLayout frameLayout = (FrameLayout) C25920wp.A0J(viewGroup, R.id.row_search_avatar_with_ring);
        this.A0H = frameLayout;
        this.A0C = C150628fA.A08(viewGroup, R.id.birthday_confetti_animation_stub);
        this.A08 = z;
        int A07 = C91514uR.A07(context);
        int i = 0;
        if (this.A08) {
            i = A07;
            A07 = 0;
        }
        frameLayout.setPadding(i, 0, A07, 0);
        this.A0T = (FollowButton) C25920wp.A0J(viewGroup, R.id.row_search_user_follow_button);
        this.A0K = (IgTextView) C25920wp.A0J(viewGroup, R.id.row_search_user_fullname);
        this.A0J = (IgTextView) C25920wp.A0J(viewGroup, R.id.row_search_social_context_rtl);
        IgTextView igTextView = (IgTextView) C25920wp.A0J(viewGroup, R.id.row_search_user_username);
        this.A0L = igTextView;
        C150638fB.A15(igTextView, A1T);
        this.A0I = (IgTextView) C25920wp.A0J(viewGroup, R.id.row_search_user_secondary_subtitle);
        this.A0D = (ViewStub) C25920wp.A0J(viewGroup, R.id.dismiss_button_stub);
        this.A0G = (ViewStub) C25920wp.A0J(viewGroup, R.id.remove_user_stub);
        this.A0F = (ViewStub) C25920wp.A0J(viewGroup, R.id.extra_label_stub);
        this.A0E = (ViewStub) C25920wp.A0J(viewGroup, R.id.extra_button_stub);
        this.A0R = C25940wr.A0S(viewGroup, R.id.unavailable_user_overlay_stub);
        C28354Emp.A0z(context, viewGroup, R.attr.backgroundDrawable);
        this.A0B = (ViewStub) C25920wp.A0J(viewGroup, R.id.row_search_internal_badge);
        this.A0N = C25940wr.A0S(viewGroup, R.id.live_badge_stub);
        this.A0O = C150618f9.A0B(C080502w.A02(viewGroup, R.id.pulse_emitter_stub));
        this.A0P = C150618f9.A0B(C080502w.A02(viewGroup, R.id.pulsing_image_view_stub));
        this.A0Q = C25940wr.A0S(viewGroup, R.id.right_arrow_stub);
    }
}
