package p000X;

import android.content.res.Resources;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.emitter.PulseEmitter;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.p091ui.widget.imageview.PulsingMultiImageView;
import com.instagram.profile.avatars.ProfileCoinFlipView;
/* renamed from: X.HBl  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33222HBl implements InterfaceC21947Bo6 {
    public View A00;
    public View A01;
    public IgTextView A02;
    public CircularImageView A03;
    public IgImageView A04;
    public C25605DaU A05;
    public EnumC29762FeG A06;
    public PulseEmitter A07;
    public PulsingMultiImageView A08;
    public final ViewGroup A09;
    public final ViewStub A0A;
    public final ViewStub A0B;
    public final ViewStub A0C;
    public final IgImageView A0D;
    public final C25605DaU A0E;
    public final C25605DaU A0F;
    public final C25605DaU A0G;
    public final C25605DaU A0H;
    public final C25605DaU A0I;
    public final C25605DaU A0J;
    public final C25605DaU A0K;
    public final C25605DaU A0L;
    public final GradientSpinner A0M;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    public static void A00(C33222HBl c33222HBl) {
        PulseEmitter pulseEmitter = c33222HBl.A07;
        if (pulseEmitter != null && c33222HBl.A08 != null) {
            pulseEmitter.A02();
            c33222HBl.A07.setVisibility(8);
            c33222HBl.A08.A0G();
            c33222HBl.A08.setVisibility(8);
        }
    }

    public final View A01() {
        return this.A09;
    }

    public final void A02() {
        this.A0F.A05(8);
        C25605DaU c25605DaU = this.A05;
        if (c25605DaU != null) {
            c25605DaU.A05(8);
        }
        this.A0J.A05(8);
        this.A0G.A05(8);
        this.A0I.A05(8);
        this.A0L.A05(8);
        this.A0K.A05(8);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        PulsingMultiImageView pulsingMultiImageView;
        EnumC29762FeG enumC29762FeG = this.A06;
        enumC29762FeG.getClass();
        if (enumC29762FeG.A02 == AnonymousClass006.A00 && (pulsingMultiImageView = this.A08) != null) {
            return pulsingMultiImageView;
        }
        C25605DaU c25605DaU = this.A0H;
        if (c25605DaU.A06() && c25605DaU.A04().getVisibility() != 8) {
            return c25605DaU.A04();
        }
        return this.A0D;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        return this.A0M;
    }

    public C33222HBl(ViewGroup viewGroup) {
        this.A09 = viewGroup;
        IgImageView A0A = C26010wy.A0A(viewGroup, R.id.row_profile_header_imageview);
        this.A0D = A0A;
        this.A0B = C150628fA.A08(viewGroup, R.id.pulse_emitter_stub);
        this.A0C = C150628fA.A08(viewGroup, R.id.pulsing_image_view_stub);
        GradientSpinner gradientSpinner = (GradientSpinner) C080502w.A02(viewGroup, R.id.reel_ring);
        this.A0M = gradientSpinner;
        this.A0H = C25940wr.A0T(viewGroup, R.id.avatar_on_profile_view_stub);
        this.A0A = C150628fA.A08(viewGroup, R.id.birthday_confetti_animation_stub);
        this.A0F = C25940wr.A0T(viewGroup, R.id.reel_glyph_stub);
        this.A0G = C25940wr.A0T(viewGroup, R.id.live_badge_view_stub);
        this.A0J = C25940wr.A0T(viewGroup, R.id.play_badge_view_stub);
        this.A0I = C25940wr.A0T(viewGroup, R.id.new_badge_view_stub);
        this.A0L = C25940wr.A0T(viewGroup, R.id.profile_pic_creation_nudge_overlay);
        this.A0K = C25940wr.A0T(viewGroup, R.id.profile_pic_creation_nudge_badge);
        this.A0E = C25940wr.A0S(viewGroup, R.id.empty_badge_stub);
        ViewStub A0F = C22189Bs7.A0F(viewGroup, R.id.live_badge_margin_spacer_stub);
        if (A0F != null) {
            this.A05 = new C25605DaU(A0F);
        }
        if (C150618f9.A1Z(C35W.A03)) {
            Resources resources = viewGroup.getResources();
            ViewGroup.LayoutParams layoutParams = gradientSpinner.getLayoutParams();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.album_preview_add_item_circle_size);
            layoutParams.height = dimensionPixelSize;
            layoutParams.width = dimensionPixelSize;
            gradientSpinner.setActiveStrokeWidth(C0hI.A00(viewGroup.getContext(), 2.5f));
            gradientSpinner.requestLayout();
            ViewGroup.LayoutParams layoutParams2 = A0A.getLayoutParams();
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen.profile_header_avatar_size_new);
            layoutParams2.height = dimensionPixelSize2;
            layoutParams2.width = dimensionPixelSize2;
            A0A.requestLayout();
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        return C28352Emn.A0A(ASg());
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        ASg().setVisibility(4);
        ViewStub viewStub = this.A0A;
        if (viewStub != null && this.A03 != null) {
            viewStub.setVisibility(8);
            this.A03.setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        View ASg = ASg();
        IgImageView igImageView = this.A0D;
        if (ASg == igImageView) {
            A00(this);
            igImageView.setVisibility(0);
            EnumC29762FeG enumC29762FeG = this.A06;
            enumC29762FeG.getClass();
            igImageView.setScaleX(enumC29762FeG.A00());
            EnumC29762FeG enumC29762FeG2 = this.A06;
            enumC29762FeG2.getClass();
            igImageView.setScaleY(enumC29762FeG2.A00());
            return;
        }
        C25605DaU c25605DaU = this.A0H;
        if (ASg == c25605DaU.A04()) {
            if (igImageView != null) {
                igImageView.setVisibility(8);
            }
            A00(this);
            EnumC23629Cgt enumC23629Cgt = ((ProfileCoinFlipView) c25605DaU.A04()).A02;
            EnumC23629Cgt enumC23629Cgt2 = EnumC23629Cgt.AVATAR;
            View A04 = c25605DaU.A04();
            EnumC29762FeG enumC29762FeG3 = this.A06;
            enumC29762FeG3.getClass();
            float A00 = enumC29762FeG3.A00();
            if (enumC23629Cgt == enumC23629Cgt2) {
                A00 *= -1.0f;
            }
            A04.setScaleX(A00);
            View A042 = c25605DaU.A04();
            EnumC29762FeG enumC29762FeG4 = this.A06;
            enumC29762FeG4.getClass();
            A042.setScaleY(enumC29762FeG4.A00());
            EnumC29762FeG enumC29762FeG5 = this.A06;
            enumC29762FeG5.getClass();
            ((ProfileCoinFlipView) c25605DaU.A04()).A00 = enumC29762FeG5.A00();
            c25605DaU.A04().setVisibility(0);
            return;
        }
        PulsingMultiImageView pulsingMultiImageView = this.A08;
        C37786JmD.A0D(C25930wq.A1Z(ASg, pulsingMultiImageView));
        pulsingMultiImageView.getClass();
        pulsingMultiImageView.setVisibility(0);
        igImageView.setVisibility(8);
    }
}
