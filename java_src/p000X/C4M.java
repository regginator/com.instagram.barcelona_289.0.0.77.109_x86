package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxObserverShape202S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.RoundedCornerImageView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
/* renamed from: X.C4M */
/* loaded from: classes5.dex */
public final class C4M extends LsI {
    public ValueAnimator A00;
    public String A01;
    public C0YM A02;
    public boolean A03;
    public final InterfaceC147218Ts A04;
    public final RoundedCornerImageView A05;
    public final UserSession A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final int A0C;

    public C4M(View view, UserSession userSession, int i) {
        super(view);
        this.A06 = userSession;
        this.A0C = i;
        Integer num = AnonymousClass006.A0C;
        this.A09 = C0PZ.A01(num, Bs9.A15(view, 27));
        this.A0A = C0PZ.A01(num, Bs9.A15(this, 29));
        this.A0B = C0PZ.A01(num, Bs9.A15(this, 30));
        this.A08 = C0PZ.A01(num, Bs9.A12(view, this, 7));
        this.A07 = C0PZ.A01(num, Bs9.A12(view, this, 6));
        this.A04 = new IDxObserverShape202S0100000_4_I2(view, 274);
        this.A03 = true;
        RoundedCornerImageView roundedCornerImageView = (RoundedCornerImageView) C25920wp.A0J(view, R.id.clips_editor_item_add_transition_button);
        this.A05 = roundedCornerImageView;
        boolean A04 = C25674Dbs.A04(userSession);
        Context context = roundedCornerImageView.getContext();
        if (!A04) {
            int A0E = C91544uU.A0E(context);
            C123376wn.A01(roundedCornerImageView, A0E, A0E, 0, 0, 0, 128, 56);
            return;
        }
        roundedCornerImageView.setStrokeColor(C91554uV.A05(context));
        roundedCornerImageView.setStrokeWidth((int) C0hI.A00(context, 4.0f));
        roundedCornerImageView.setRadius(C0hI.A00(context, 6.0f));
    }

    public final void A00() {
        InterfaceC12130Pj interfaceC12130Pj = this.A09;
        if (!C25605DaU.A02(interfaceC12130Pj)) {
            View A0D = C25990ww.A0D(interfaceC12130Pj);
            int i = this.A0C;
            C0hI.A0Y(A0D, i);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0B;
            ((ShutterButton) interfaceC12130Pj2.getValue()).setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            final Context A05 = C25930wq.A05(this.itemView);
            int A00 = C24116CpD.A00(A05);
            float f = A00;
            float f2 = i;
            CN6 cn6 = new CN6(DMT.A01(f, f2 / 2.0f, C0hI.A03(A05, 4), C0hI.A03(A05, 36), C0hI.A03(A05, 48)), f, f2, A05.getResources().getDimensionPixelSize(R.dimen.avatar_likes_container_width), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            InterfaceC12130Pj interfaceC12130Pj3 = this.A07;
            C22286Bv7 c22286Bv7 = (C22286Bv7) interfaceC12130Pj3.getValue();
            List<EnumC23760Cj3> list = C24686Cyk.A00;
            ArrayList A0x = C25920wp.A0x(list);
            for (EnumC23760Cj3 enumC23760Cj3 : list) {
                A0x.add(new C26268Dof(new DSZ(A05.getDrawable(enumC23760Cj3.A00), null, EnumC23791CjZ.A0B, null, null, A05.getString(enumC23760Cj3.A01), enumC23760Cj3.A02)));
            }
            ArrayList A0w = C25950ws.A0w(A0x);
            A0w.add(0, C26268Dof.A0M);
            c22286Bv7.A06(A0w);
            UserSession userSession = this.A06;
            final KtLambdaShape56S0100000_I2_36 A15 = Bs9.A15(this, 28);
            DCH dch = new DCH(A05, new InterfaceC28103Eid(A05, A15) { // from class: X.7pr
                public final Drawable A00;
                public final String A01;
                public final C0ZU A02;

                @Override // p000X.InterfaceC28103Eid
                public final int Afa() {
                    return 0;
                }

                @Override // p000X.InterfaceC28103Eid
                public final boolean Csw() {
                    return false;
                }

                @Override // p000X.InterfaceC28103Eid
                public final boolean Ct7() {
                    return true;
                }

                @Override // p000X.InterfaceC28103Eid
                public final String BAB() {
                    return (String) this.A02.invoke();
                }

                {
                    this.A02 = A15;
                    this.A01 = C25920wp.A0m(A05, 2131823862);
                    Drawable drawable = A05.getDrawable(R.drawable.instagram_circle_x_pano_outline_24);
                    C0OR.A0A(drawable);
                    Drawable A0M = C91564uW.A0M(drawable);
                    this.A00 = A0M;
                    A0M.setTint(-1);
                }

                @Override // p000X.InterfaceC28103Eid
                public final String Afb() {
                    return this.A01;
                }

                @Override // p000X.InterfaceC28103Eid
                public final Drawable Afc() {
                    return this.A00;
                }
            }, userSession, "clip_transition");
            c22286Bv7.A04 = dch;
            CN6 cn62 = c22286Bv7.A02;
            if (cn62 != null) {
                cn62.A01 = dch;
            }
            c22286Bv7.A03 = new C26755Dxh();
            c22286Bv7.A02 = cn6;
            cn6.A01 = dch;
            InterfaceC12130Pj interfaceC12130Pj4 = this.A08;
            CND cnd = (CND) interfaceC12130Pj4.getValue();
            cnd.A02 = (C22286Bv7) interfaceC12130Pj3.getValue();
            InterfaceC12130Pj interfaceC12130Pj5 = this.A0A;
            cnd.A01 = C22187Bs5.A0S(interfaceC12130Pj5);
            cnd.A06 = true;
            ReboundViewPager A0S = C22187Bs5.A0S(interfaceC12130Pj5);
            A0S.A0A = A00;
            A0S.setExtraBufferSize(4);
            A0S.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            A0S.setScrollMode(EnumC23643Ch8.WHEEL_OF_FORTUNE);
            A0S.A0I = cn6;
            A0S.A0M((C20414B2d) interfaceC12130Pj4.getValue());
            A0S.A0L(new C26623DvF((C22286Bv7) interfaceC12130Pj3.getValue()), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            D9E d9e = new D9E(A05, C150628fA.A07(interfaceC12130Pj2), C150628fA.A07(interfaceC12130Pj5), new C26761Dxn());
            ((TouchInterceptorFrameLayout) C25990ww.A0D(interfaceC12130Pj)).A00(d9e.A02, d9e.A01);
        }
    }
}
