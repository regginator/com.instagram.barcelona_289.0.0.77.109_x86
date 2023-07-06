package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewStub;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape714S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.model.shopping.Product;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
/* renamed from: X.Dxv  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26768Dxv implements InterfaceC28174Ejm {
    public int A01;
    public int A02;
    public int A03;
    public View A05;
    public CN6 A06;
    public ReboundViewPager A07;
    public C22286Bv7 A08;
    public InterfaceC28007Eh5 A09;
    public boolean A0A;
    public final Context A0B;
    public final ViewStub A0C;
    public final ViewStub A0D;
    public final TouchInterceptorFrameLayout A0E;
    public final TargetViewSizeProvider A0F;
    public final CND A0G;
    public final ShutterButton A0H;
    public final View A0I;
    public final UserSession A0L;
    public final InterfaceC28049Ehl A0J = new CBr(this);
    public final InterfaceC28006Eh4 A0K = new C26756Dxi(this);
    public float A00 = 1.0f;
    public int A04 = -1;

    public C26768Dxv(View view, TargetViewSizeProvider targetViewSizeProvider, UserSession userSession) {
        this.A0I = view;
        this.A0L = userSession;
        this.A0F = targetViewSizeProvider;
        this.A0D = (ViewStub) C25920wp.A0I(view, R.id.dial_ar_effect_picker_container_stub);
        this.A0E = (TouchInterceptorFrameLayout) C25920wp.A0I(view, R.id.dial_picker_shutter_button_container);
        this.A0G = new CND(view, userSession, false, true);
        this.A0C = (ViewStub) C25920wp.A0I(view, R.id.dial_ar_effect_picker_background_stub);
        this.A0H = (ShutterButton) C25920wp.A0I(view, R.id.camera_shutter_button);
        Context context = view.getContext();
        this.A0B = context;
        Resources resources = context.getResources();
        this.A03 = resources.getDimensionPixelSize(R.dimen.dynamic_ads_picker_padding_top);
        this.A02 = resources.getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size);
        this.A01 = resources.getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CXx() {
        this.A0A = true;
        A00();
        this.A0H.setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        onResume();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChD(int i, String str, boolean z) {
        A00();
        ReboundViewPager reboundViewPager = this.A07;
        if (reboundViewPager != null) {
            reboundViewPager.A0I(i);
        }
        C22286Bv7 c22286Bv7 = this.A08;
        if (c22286Bv7 != null) {
            c22286Bv7.A05(str, i, false, false, false);
        }
        this.A04 = -1;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CkI(String str) {
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cov(Product product) {
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Coy(boolean z) {
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DAH() {
    }

    private final void A00() {
        if (this.A07 == null) {
            Context context = this.A0B;
            Resources resources = context.getResources();
            int A00 = C24116CpD.A00(context);
            float width = this.A0F.getWidth();
            int i = this.A02;
            this.A06 = DMT.A00(resources, width, A00, i, this.A03);
            if (this.A07 == null) {
                View inflate = this.A0D.inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager");
                ReboundViewPager reboundViewPager = (ReboundViewPager) inflate;
                this.A07 = reboundViewPager;
                this.A0G.A01 = reboundViewPager;
            }
            if (this.A05 == null) {
                this.A05 = this.A0C.inflate();
            }
            C0hI.A0O(this.A07, i);
            View view = this.A05;
            if (view != null) {
                C0hI.A0O(view, this.A01);
            }
            C150678fF.A0x(this.A07);
            ReboundViewPager reboundViewPager2 = this.A07;
            if (reboundViewPager2 != null) {
                reboundViewPager2.A0A = A00;
                reboundViewPager2.setExtraBufferSize(4);
            }
            ReboundViewPager reboundViewPager3 = this.A07;
            if (reboundViewPager3 != null) {
                reboundViewPager3.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            }
            ReboundViewPager reboundViewPager4 = this.A07;
            if (reboundViewPager4 != null) {
                reboundViewPager4.setScrollMode(EnumC23643Ch8.WHEEL_OF_FORTUNE);
            }
            ReboundViewPager reboundViewPager5 = this.A07;
            if (reboundViewPager5 != null) {
                reboundViewPager5.A0I = this.A06;
            }
            this.A0G.A00("ar_commerce_primary_dial");
            IDxDelegateShape714S0100000_4_I2 iDxDelegateShape714S0100000_4_I2 = new IDxDelegateShape714S0100000_4_I2(this, 0);
            ShutterButton shutterButton = this.A0H;
            ReboundViewPager reboundViewPager6 = this.A07;
            if (reboundViewPager6 != null) {
                D9E d9e = new D9E(context, shutterButton, reboundViewPager6, iDxDelegateShape714S0100000_4_I2);
                this.A0E.A00(d9e.A02, d9e.A01);
                A01();
                return;
            }
            throw C25920wp.A0c();
        }
    }

    private final void A01() {
        C22286Bv7 c22286Bv7 = this.A08;
        if (c22286Bv7 != null) {
            CN6 cn6 = this.A06;
            c22286Bv7.A02 = cn6;
            if (cn6 != null) {
                cn6.A01 = c22286Bv7.A04;
            }
            c22286Bv7.A03 = this.A0K;
            int i = c22286Bv7.A00;
            if (!c22286Bv7.A07(i)) {
                i = 0;
            }
            ReboundViewPager reboundViewPager = this.A07;
            if (reboundViewPager != null) {
                reboundViewPager.A0I(i);
            }
            ReboundViewPager reboundViewPager2 = this.A07;
            if (reboundViewPager2 != null) {
                reboundViewPager2.A0L(new C26623DvF(c22286Bv7), i);
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean ABu() {
        ReboundViewPager reboundViewPager;
        if (!this.A0A || (reboundViewPager = this.A07) == null || reboundViewPager.A0M != EnumC23644Ch9.IDLE) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void AE0(C22286Bv7 c22286Bv7, InterfaceC28007Eh5 interfaceC28007Eh5) {
        this.A09 = interfaceC28007Eh5;
        CND cnd = this.A0G;
        cnd.A03 = interfaceC28007Eh5;
        if (this.A08 != c22286Bv7) {
            this.A08 = c22286Bv7;
            cnd.A02 = c22286Bv7;
            if (C25930wq.A1Y(this.A07)) {
                A01();
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int Aiy() {
        ReboundViewPager reboundViewPager = this.A07;
        if (reboundViewPager != null) {
            return reboundViewPager.A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int ArV() {
        ReboundViewPager reboundViewPager = this.A07;
        if (reboundViewPager != null) {
            return reboundViewPager.A08;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean BXL() {
        return C25930wq.A1Y(this.A07);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CKw() {
        ReboundViewPager reboundViewPager = this.A07;
        if (reboundViewPager != null) {
            reboundViewPager.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cgm(int i, boolean z) {
        C22286Bv7 c22286Bv7;
        if (C25930wq.A1Y(this.A07) && (c22286Bv7 = this.A08) != null) {
            if (c22286Bv7.A07(i)) {
                ReboundViewPager reboundViewPager = this.A07;
                if (z) {
                    if (reboundViewPager != null) {
                        reboundViewPager.A0J(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        return;
                    }
                    return;
                } else if (reboundViewPager == null) {
                    return;
                } else {
                    reboundViewPager.A0I(i);
                    return;
                }
            }
            C18350ix.A03("ArCommercePrimaryDialViewController", "Invalid Scroll position passed");
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChA(String str) {
        C22286Bv7 c22286Bv7 = this.A08;
        if (c22286Bv7 != null) {
            ChD(c22286Bv7.A01(str), null, false);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cm4(boolean z) {
        this.A0G.A06 = z;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DA6(float f) {
        float f2;
        this.A00 = f;
        if (!C25930wq.A1Y(this.A07)) {
            C18350ix.A03("ArCommercePrimaryDialViewController", "updatePickerAlpha() was called but picker was not initialized");
            return;
        }
        ReboundViewPager reboundViewPager = this.A07;
        if (reboundViewPager != null) {
            reboundViewPager.setAlpha(f);
        }
        ReboundViewPager reboundViewPager2 = this.A07;
        if (reboundViewPager2 != null) {
            reboundViewPager2.setVisibility(Bs9.A03((this.A00 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (this.A00 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
        }
        ShutterButton shutterButton = this.A0H;
        C22286Bv7 c22286Bv7 = this.A08;
        if (c22286Bv7 != null && c22286Bv7.getCount() != 0) {
            f2 = 1 - this.A00;
        } else {
            f2 = 1.0f;
        }
        shutterButton.setInnerCircleAlpha(f2);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onPause() {
        EnumC23644Ch9 enumC23644Ch9;
        ReboundViewPager reboundViewPager;
        if (this.A0A) {
            if (C25930wq.A1Y(this.A07) && (reboundViewPager = this.A07) != null) {
                reboundViewPager.A0N(this.A0G);
            }
            if (C25930wq.A1Y(this.A07)) {
                ReboundViewPager reboundViewPager2 = this.A07;
                if (reboundViewPager2 != null) {
                    enumC23644Ch9 = reboundViewPager2.A0M;
                } else {
                    enumC23644Ch9 = null;
                }
                if (enumC23644Ch9 != EnumC23644Ch9.IDLE) {
                    if (reboundViewPager2 != null) {
                        int A02 = C8Q0.A02(reboundViewPager2.A00);
                        C22286Bv7 c22286Bv7 = this.A08;
                        if (c22286Bv7 != null) {
                            int count = c22286Bv7.getCount() - 1;
                            if (count > A02) {
                                count = A02;
                            }
                            A02 = count;
                        }
                        int i = 0;
                        if (0 < A02) {
                            i = A02;
                        }
                        this.A04 = i;
                        ReboundViewPager reboundViewPager3 = this.A07;
                        if (reboundViewPager3 != null) {
                            reboundViewPager3.A0I(i);
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
            C29287FPq c29287FPq = this.A0G.A04;
            if (c29287FPq != null) {
                c29287FPq.onPause();
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onResume() {
        C22286Bv7 c22286Bv7;
        int i;
        ReboundViewPager reboundViewPager;
        if (this.A0A) {
            if (C25930wq.A1Y(this.A07) && (reboundViewPager = this.A07) != null) {
                reboundViewPager.A0M(this.A0G);
            }
            if (C25930wq.A1Y(this.A07) && (c22286Bv7 = this.A08) != null && (i = this.A04) >= 0) {
                C22286Bv7.A00(c22286Bv7, i);
                this.A04 = -1;
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int B1q() {
        return this.A02;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final InterfaceC28049Ehl B8Q() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final View BLW() {
        return this.A07;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CXw() {
        onPause();
        this.A0A = false;
        this.A0H.setInnerCircleAlpha(1.0f);
    }
}
