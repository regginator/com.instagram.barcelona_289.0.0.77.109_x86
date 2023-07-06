package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape714S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import kotlin.jvm.internal.KtLambdaShape102S0100000_I2_82;
/* renamed from: X.E9H */
/* loaded from: classes5.dex */
public final class E9H implements InterfaceC34356HmD {
    public boolean A00;
    public boolean A01;
    public CN6 A02;
    public final View A03;
    public final InterfaceC28180Ejs A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08;
    public final InterfaceC12130Pj A09;
    public final Resources A0A;
    public final CND A0B;
    public final C26759Dxl A0C;

    public E9H(View view, CND cnd, InterfaceC28180Ejs interfaceC28180Ejs, C26759Dxl c26759Dxl) {
        C0OR.A0B(interfaceC28180Ejs, 4);
        this.A03 = view;
        this.A0B = cnd;
        this.A0C = c26759Dxl;
        this.A04 = interfaceC28180Ejs;
        this.A0A = C91534uT.A0I(view);
        this.A07 = C70473iS.A07(new KtLambdaShape102S0100000_I2_82(this, 28));
        this.A09 = C70473iS.A07(new KtLambdaShape102S0100000_I2_82(this, 30));
        this.A06 = C70473iS.A07(new KtLambdaShape102S0100000_I2_82(this, 27));
        this.A05 = C70473iS.A07(new KtLambdaShape102S0100000_I2_82(this, 26));
        this.A08 = C70473iS.A07(new KtLambdaShape102S0100000_I2_82(this, 29));
    }

    public final void A00() {
        Context A05 = C25930wq.A05(this.A03);
        int A00 = C24116CpD.A00(A05);
        int A08 = C0hI.A08(A05);
        Resources resources = this.A0A;
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size);
        this.A02 = DMT.A00(resources, A08, A00, dimensionPixelSize, resources.getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width));
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        C0hI.A0O(C150628fA.A07(interfaceC12130Pj), dimensionPixelSize);
        C150628fA.A07(interfaceC12130Pj).setVisibility(0);
        C22187Bs5.A0S(interfaceC12130Pj).A0A = A00;
        C22187Bs5.A0S(interfaceC12130Pj).setExtraBufferSize(4);
        C22187Bs5.A0S(interfaceC12130Pj).setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ReboundViewPager A0S = C22187Bs5.A0S(interfaceC12130Pj);
        CN6 cn6 = this.A02;
        if (cn6 == null) {
            C0OR.A0E("itemPositioner");
            throw null;
        }
        A0S.A0I = cn6;
        this.A0B.A00("RTC_DIAL");
        C0OR.A06(A05);
        D9E d9e = new D9E(A05, C150628fA.A07(this.A09), C150628fA.A07(interfaceC12130Pj), new IDxDelegateShape714S0100000_4_I2(this, 3));
        ((TouchInterceptorFrameLayout) this.A06.getValue()).A00(d9e.A02, d9e.A01);
        InterfaceC12130Pj interfaceC12130Pj2 = this.A08;
        C150628fA.A07(interfaceC12130Pj2).setVisibility(0);
        C22185Bs3.A0x(C150628fA.A07(interfaceC12130Pj2), 51, this);
        this.A00 = true;
    }

    public final void A01(C22286Bv7 c22286Bv7) {
        CN6 cn6 = this.A02;
        if (cn6 == null) {
            C0OR.A0E("itemPositioner");
            throw null;
        }
        c22286Bv7.A02 = cn6;
        cn6.A01 = c22286Bv7.A04;
        c22286Bv7.A03 = this.A0C;
        int i = c22286Bv7.A00;
        if (!c22286Bv7.A07(i)) {
            i = 0;
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        C22187Bs5.A0S(interfaceC12130Pj).A0I(i);
        C22187Bs5.A0S(interfaceC12130Pj).A0L(new C26623DvF(c22286Bv7), i);
    }

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        CAQ caq = (CAQ) interfaceC27630Ear;
        C0OR.A0B(caq, 0);
        this.A04.Cl1(caq.A03);
        C150628fA.A07(this.A05).setVisibility(C25930wq.A00(caq.A06 ? 1 : 0));
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        C22187Bs5.A0S(interfaceC12130Pj).setScrollMode(caq.A02);
        this.A01 = caq.A04;
        float f = caq.A00;
        if (!this.A00) {
            C18350ix.A03("RtcCameraTogetherArEffectsViewHolder", "updatePickerAlpha() was called but picker was not initialized");
            return;
        }
        C150628fA.A07(interfaceC12130Pj).setAlpha(f);
        C150628fA.A07(interfaceC12130Pj).setVisibility(Bs9.A03((f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        InterfaceC12130Pj interfaceC12130Pj2 = this.A09;
        if (interfaceC12130Pj2.getValue() == null) {
            return;
        }
        ((ShutterButton) interfaceC12130Pj2.getValue()).setInnerCircleAlpha(caq.A01);
    }
}
