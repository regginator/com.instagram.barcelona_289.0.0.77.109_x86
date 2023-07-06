package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.rebound.IDxSListenerShape85S0100000_4_I2;
import com.facebook.redex.IDxDelegateShape714S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape52S0100000_I2_32;
/* renamed from: X.Dxu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26767Dxu implements InterfaceC28174Ejm {
    public C22286Bv7 A00;
    public InterfaceC28007Eh5 A01;
    public Integer A02;
    public boolean A03;
    public boolean A04;
    public final View A05;
    public final TargetViewSizeProvider A06;
    public final InterfaceC28008Eh6 A07;
    public final D2Z A08;
    public final UserSession A09;
    public final InterfaceC12130Pj A0A;
    public final InterfaceC12130Pj A0B;
    public final InterfaceC12130Pj A0C;
    public final InterfaceC12130Pj A0D;
    public final InterfaceC12130Pj A0E;
    public final InterfaceC12130Pj A0F;
    public final InterfaceC12130Pj A0G;
    public final InterfaceC12130Pj A0H;
    public final InterfaceC12130Pj A0I;
    public final InterfaceC12130Pj A0J;
    public final InterfaceC28049Ehl A0K;

    public C26767Dxu(View view, TargetViewSizeProvider targetViewSizeProvider, InterfaceC28008Eh6 interfaceC28008Eh6, D2Z d2z, UserSession userSession) {
        C0OR.A0B(view, 1);
        C0OR.A0B(targetViewSizeProvider, 3);
        C0OR.A0B(interfaceC28008Eh6, 5);
        this.A05 = view;
        this.A09 = userSession;
        this.A06 = targetViewSizeProvider;
        this.A08 = d2z;
        this.A07 = interfaceC28008Eh6;
        this.A0K = new IDxSListenerShape85S0100000_4_I2(this, 13);
        Integer num = AnonymousClass006.A0C;
        this.A0B = C0PZ.A01(num, new KtLambdaShape52S0100000_I2_32(this, 48));
        this.A0F = C22187Bs5.A0q(num, this, 2);
        this.A0E = C22187Bs5.A0q(num, this, 1);
        this.A0A = C0PZ.A01(num, new KtLambdaShape52S0100000_I2_32(this, 47));
        this.A0G = C22187Bs5.A0q(num, this, 3);
        this.A0I = C22187Bs5.A0q(num, this, 5);
        this.A0H = C22187Bs5.A0q(num, this, 4);
        this.A0C = C0PZ.A01(num, new KtLambdaShape52S0100000_I2_32(this, 49));
        this.A0D = C22187Bs5.A0q(num, this, 0);
        this.A0J = C22187Bs5.A0q(num, this, 6);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CKw() {
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CXw() {
        this.A04 = false;
        onPause();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CXx() {
        this.A04 = true;
        C150618f9.A02(this.A0E).setVisibility(0);
        onResume();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChD(int i, String str, boolean z) {
        C22187Bs5.A0S(this.A0G).A0I(i);
        C22286Bv7 c22286Bv7 = this.A00;
        if (c22286Bv7 != null) {
            c22286Bv7.A05(str, i, false, false, false);
        }
        this.A02 = null;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CkI(String str) {
        C26268Dof c26268Dof;
        CameraAREffect cameraAREffect;
        boolean z;
        boolean z2;
        if (str != null && !C8QA.A0d(str)) {
            C22286Bv7 c22286Bv7 = this.A00;
            if (c22286Bv7 != null) {
                c26268Dof = c22286Bv7.A03(c22286Bv7.A00);
            } else {
                c26268Dof = null;
            }
            String str2 = null;
            if (c26268Dof != null) {
                cameraAREffect = c26268Dof.A00();
            } else {
                cameraAREffect = null;
            }
            C150628fA.A07(this.A0H).setContentDescription(str);
            Bw2 A0a = C22189Bs7.A0a(this.A0D);
            if (c26268Dof != null) {
                str2 = c26268Dof.A01(C150628fA.A07(this.A0G).getContext(), this.A09);
            }
            if (cameraAREffect != null) {
                z = C25980wv.A1Q(cameraAREffect.A01);
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            A0a.setCurrentTitle(new C8Z(str, str2, false, z, false, z2, z2));
            return;
        }
        C91544uU.A12(C150628fA.A07(this.A0G).getContext(), C150628fA.A07(this.A0H), 2131831750);
        Bw2 A0a2 = C22189Bs7.A0a(this.A0D);
        IgTextView igTextView = A0a2.A05;
        igTextView.setTextSize(14.0f);
        if (A0a2.A0A) {
            A0a2.setBackground(null);
        }
        A0a2.A04();
        C25950ws.A15(A0a2.getContext(), igTextView, 2131831750);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DAH() {
    }

    public final void A00() {
        C26268Dof c26268Dof;
        EnumC23791CjZ enumC23791CjZ;
        C22286Bv7 c22286Bv7 = this.A00;
        if (c22286Bv7 != null) {
            c26268Dof = c22286Bv7.A03(c22286Bv7.A00);
        } else {
            c26268Dof = null;
        }
        String str = null;
        if (c26268Dof != null) {
            enumC23791CjZ = C22188Bs6.A0S(c26268Dof);
        } else {
            enumC23791CjZ = null;
        }
        if (enumC23791CjZ == EnumC23791CjZ.A0L) {
            C22189Bs7.A0a(this.A0D).A04();
            return;
        }
        if (c26268Dof != null) {
            str = c26268Dof.A0E;
        }
        CkI(str);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean ABu() {
        if (this.A04) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            if (C150628fA.A07(interfaceC12130Pj).isEnabled() && C22187Bs5.A0S(interfaceC12130Pj).A0M == EnumC23644Ch9.IDLE) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void AE0(C22286Bv7 c22286Bv7, InterfaceC28007Eh5 interfaceC28007Eh5) {
        if (!this.A03) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.gravity = 17;
            ((ViewGroup) this.A0C.getValue()).addView(C150628fA.A07(this.A0D), layoutParams);
        }
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        ((CND) interfaceC12130Pj.getValue()).A03 = interfaceC28007Eh5;
        ((CND) interfaceC12130Pj.getValue()).A02 = c22286Bv7;
        this.A00 = c22286Bv7;
        this.A01 = interfaceC28007Eh5;
        this.A03 = true;
        InterfaceC12130Pj interfaceC12130Pj2 = this.A0G;
        Context context = C150628fA.A07(interfaceC12130Pj2).getContext();
        Resources resources = context.getResources();
        int A00 = C24116CpD.A00(context);
        int width = this.A06.getWidth();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width);
        View A07 = C150628fA.A07(this.A0I);
        InterfaceC12130Pj interfaceC12130Pj3 = this.A0J;
        C0hI.A0O(A07, C25920wp.A04(interfaceC12130Pj3.getValue()) - dimensionPixelSize);
        C0hI.A0O(C150628fA.A07(interfaceC12130Pj2), C25920wp.A04(interfaceC12130Pj3.getValue()));
        CN6 A002 = DMT.A00(resources, width, A00, C25920wp.A04(interfaceC12130Pj3.getValue()), dimensionPixelSize);
        C22187Bs5.A0S(interfaceC12130Pj2).A0A = A00;
        C22187Bs5.A0S(interfaceC12130Pj2).setExtraBufferSize(4);
        C22187Bs5.A0S(interfaceC12130Pj2).setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C22187Bs5.A0S(interfaceC12130Pj2).setScrollMode(C24674CyY.A00);
        C22187Bs5.A0S(interfaceC12130Pj2).A0I = A002;
        InterfaceC12130Pj interfaceC12130Pj4 = this.A0H;
        ((ShutterButton) interfaceC12130Pj4.getValue()).setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        ((CND) interfaceC12130Pj.getValue()).A01 = C22187Bs5.A0S(interfaceC12130Pj2);
        ((CND) interfaceC12130Pj.getValue()).A00("camera_dial_postcap");
        c22286Bv7.A02 = A002;
        A002.A01 = c22286Bv7.A04;
        c22286Bv7.A03 = new C26758Dxk(this);
        int i = c22286Bv7.A00;
        if (!c22286Bv7.A07(i)) {
            i = 0;
        }
        C22187Bs5.A0S(interfaceC12130Pj2).A0I(i);
        C22187Bs5.A0S(interfaceC12130Pj2).A0L(new C26623DvF(c22286Bv7), i);
        D9E d9e = new D9E(context, C150628fA.A07(interfaceC12130Pj4), C150628fA.A07(interfaceC12130Pj2), new IDxDelegateShape714S0100000_4_I2(this, 2));
        ((TouchInterceptorFrameLayout) this.A0A.getValue()).A00(d9e.A02, d9e.A01);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int Aiy() {
        return C22187Bs5.A0S(this.A0G).A07;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int ArV() {
        return C22187Bs5.A0S(this.A0G).A08;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int B1q() {
        return C25920wp.A04(this.A0J.getValue());
    }

    @Override // p000X.InterfaceC28174Ejm
    public final View BLW() {
        return C150618f9.A02(this.A0E);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cgm(int i, boolean z) {
        C22286Bv7 c22286Bv7 = this.A00;
        if (this.A03 && c22286Bv7 != null) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            if (C150628fA.A07(interfaceC12130Pj).isEnabled()) {
                if (c22286Bv7.A07(i)) {
                    ReboundViewPager A0S = C22187Bs5.A0S(interfaceC12130Pj);
                    if (z) {
                        A0S.A0J(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        return;
                    } else {
                        A0S.A0I(i);
                        return;
                    }
                }
                C18350ix.A03("PostCaptureDialViewController", C073900b.A0J("Invalid Scroll position passed: ", i));
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChA(String str) {
        Integer valueOf;
        C22286Bv7 c22286Bv7 = this.A00;
        if (c22286Bv7 != null && (valueOf = Integer.valueOf(c22286Bv7.A01(str))) != null) {
            ChD(valueOf.intValue(), null, false);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cm4(boolean z) {
        ((CND) this.A0B.getValue()).A06 = z;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cov(Product product) {
        throw C91544uU.A0v("Post capture dial does not support products");
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Coy(boolean z) {
        throw C91544uU.A0v("Post capture dial does not support products");
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DA6(float f) {
        C150618f9.A02(this.A0E).setAlpha(f);
        C22189Bs7.A0a(this.A0D).setGroupAlpha(f);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onPause() {
        Integer valueOf;
        if (this.A04) {
            InterfaceC12130Pj interfaceC12130Pj = this.A0G;
            ReboundViewPager A0S = C22187Bs5.A0S(interfaceC12130Pj);
            InterfaceC12130Pj interfaceC12130Pj2 = this.A0B;
            A0S.A0N((C20414B2d) interfaceC12130Pj2.getValue());
            if (this.A03 && C22187Bs5.A0S(interfaceC12130Pj).A0M != EnumC23644Ch9.IDLE) {
                C22286Bv7 c22286Bv7 = this.A00;
                if (c22286Bv7 == null) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(Math.max(0, Math.min(C8Q0.A02(C22187Bs5.A0S(interfaceC12130Pj).A00), c22286Bv7.getCount() - 1)));
                }
                this.A02 = valueOf;
                if (valueOf != null) {
                    C22187Bs5.A0S(interfaceC12130Pj).A0I(valueOf.intValue());
                }
            }
            C29287FPq c29287FPq = ((CND) interfaceC12130Pj2.getValue()).A04;
            if (c29287FPq != null) {
                c29287FPq.onPause();
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onResume() {
        Integer num;
        int intValue;
        if (this.A04) {
            ReboundViewPager A0S = C22187Bs5.A0S(this.A0G);
            InterfaceC12130Pj interfaceC12130Pj = this.A0B;
            A0S.A0M((C20414B2d) interfaceC12130Pj.getValue());
            if (this.A03 && (num = this.A02) != null && (intValue = num.intValue()) >= 0) {
                C22286Bv7 c22286Bv7 = this.A00;
                if (c22286Bv7 != null) {
                    C22286Bv7.A00(c22286Bv7, intValue);
                }
                this.A02 = null;
            }
            interfaceC12130Pj.getValue();
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final InterfaceC28049Ehl B8Q() {
        return this.A0K;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean BXL() {
        return this.A03;
    }
}
