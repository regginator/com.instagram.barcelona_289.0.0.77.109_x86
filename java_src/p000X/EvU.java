package p000X;

import android.content.Context;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxIListenerShape281S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinner.GradientSpinner;
import com.instagram.reels.p081ui.views.reelavatar.RecyclerReelAvatarView;
/* renamed from: X.EvU */
/* loaded from: classes6.dex */
public final class EvU extends LsI implements InterfaceC21946Bo5 {
    public int A00;
    public ImageView A01;
    public C31483GJf A02;
    public GD4 A03;
    public C31349GCh A04;
    public boolean A05;
    public final Context A06;
    public final View A07;
    public final ViewStub A08;
    public final FrameLayout A09;
    public final IgImageView A0A;
    public final C25605DaU A0B;
    public final C28641Euq A0C;
    public final Ev1 A0D;
    public final RecyclerReelAvatarView A0E;

    @Override // p000X.InterfaceC21947Bo6
    public final boolean Ctg() {
        return true;
    }

    public final GD4 A00() {
        GD4 gd4 = this.A03;
        if (gd4 == null) {
            GD4 gd42 = new GD4(this.A08.inflate());
            this.A03 = gd42;
            return gd42;
        }
        return gd4;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final RectF ASc() {
        View ASg;
        C31483GJf c31483GJf = this.A02;
        if (c31483GJf != null && c31483GJf.A01()) {
            ASg = A00().A02;
        } else {
            ASg = ASg();
        }
        return C28352Emn.A0A(ASg);
    }

    @Override // p000X.InterfaceC21946Bo5
    public final View ASd() {
        return this.A0D.A00();
    }

    @Override // p000X.InterfaceC21947Bo6
    public final View ASg() {
        return this.A0E.getHolder().A00();
    }

    @Override // p000X.InterfaceC21946Bo5
    public final String B6Z() {
        return this.A0D.A01;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final GradientSpinner B6i() {
        GradientSpinner gradientSpinner = ((GHX) this.A0E.getHolder().A03.getValue()).A0H;
        C0OR.A05(gradientSpinner);
        return gradientSpinner;
    }

    @Override // p000X.InterfaceC21946Bo5
    public final void BNO(float f) {
        float f2 = 1.0f - f;
        this.A0D.A00().setAlpha(f2);
        this.A07.setAlpha(f2);
        this.A0A.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void BPE() {
        View ASg;
        C31483GJf c31483GJf = this.A02;
        if (c31483GJf != null && c31483GJf.A01()) {
            ASg = A00().A02;
        } else {
            ASg = ASg();
        }
        ASg.setVisibility(4);
    }

    @Override // p000X.InterfaceC21946Bo5
    public final void CpQ(C9O0 c9o0) {
        this.A0D.A00 = c9o0;
    }

    @Override // p000X.InterfaceC21947Bo6
    public final void Cu5(InterfaceC19580l7 interfaceC19580l7) {
        View ASg;
        C31483GJf c31483GJf = this.A02;
        if (c31483GJf != null && c31483GJf.A01()) {
            ASg = A00().A02;
        } else {
            ASg = ASg();
        }
        ASg.setVisibility(0);
    }

    public EvU(View view) {
        super(view);
        this.A05 = false;
        this.A06 = view.getContext();
        this.A0E = (RecyclerReelAvatarView) C080502w.A02(view, R.id.avatar_view);
        this.A0D = new Ev1(view);
        this.A0C = new C28641Euq(view);
        this.A0A = C26010wy.A0A(view, R.id.background_content);
        this.A07 = C080502w.A02(view, R.id.background_content_black_gradient);
        FrameLayout frameLayout = (FrameLayout) C080502w.A02(view, R.id.in_feed_item_container);
        this.A09 = frameLayout;
        C25605DaU A0T = C25940wr.A0T(view, R.id.background_media_gating_view_stub);
        this.A0B = A0T;
        A0T.A02 = new IDxIListenerShape281S0100000_5_I2(this, 6);
        this.A08 = C150628fA.A08(view, R.id.livewith_avatar_stub);
        C28352Emn.A19(frameLayout, 293, this);
    }
}
