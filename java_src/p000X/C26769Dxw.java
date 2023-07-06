package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.facebook.cameracore.mediapipeline.arengineservices.interfaces.EffectAttribution;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDelegateShape714S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.camera.effect.p043mq.IgCameraEffectsController;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
import com.instagram.common.p046ui.widget.touchinterceptorlayout.TouchInterceptorFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.TargetViewSizeProvider;
import com.instagram.creation.capture.quickcapture.dial.CameraProductTitleView;
import com.instagram.model.shopping.Product;
import com.instagram.p030ar.features.effectspage.models.EffectsPageModel;
import com.instagram.p091ui.widget.shutterbutton.ShutterButton;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0040000_I2;
/* renamed from: X.Dxw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26769Dxw implements InterfaceC28174Ejm, InterfaceC28009Eh7 {
    public float A00;
    public int A01;
    public int A02;
    public View A03;
    public DKW A04;
    public CN6 A05;
    public ReboundViewPager A06;
    public C25605DaU A07;
    public CameraProductTitleView A08;
    public C22286Bv7 A09;
    public InterfaceC28007Eh5 A0A;
    public Bw2 A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public float A0G;
    public final int A0H;
    public final int A0I;
    public final int A0J;
    public final Activity A0K;
    public final View A0L;
    public final View A0M;
    public final ViewGroup A0N;
    public final ViewStub A0O;
    public final ViewStub A0P;
    public final TouchInterceptorFrameLayout A0Q;
    public final TargetViewSizeProvider A0R;
    public final C24808D1y A0S;
    public final CND A0T;
    public final UserSession A0U;
    public final ShutterButton A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;
    public final AbstractC28455EqB A0Z;
    public final C22485Bz6 A0a;
    public final InterfaceC28006Eh4 A0b;
    public final InterfaceC28008Eh6 A0c;
    public final CBs A0d;
    public final C22467Byn A0e;
    public final C26376DqY A0f;

    @Override // p000X.InterfaceC28174Ejm
    public final void CXx() {
        this.A0D = true;
        A01();
        ShutterButton shutterButton = this.A0V;
        if (shutterButton != null) {
            shutterButton.setInnerCircleAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        }
        onResume();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChD(int i, String str, boolean z) {
        A01();
        ReboundViewPager reboundViewPager = this.A06;
        if (reboundViewPager != null) {
            reboundViewPager.A0I(i);
            C22286Bv7 c22286Bv7 = this.A09;
            if (c22286Bv7 != null) {
                c22286Bv7.A05(str, i, false, false, false);
            }
            this.A01 = -1;
            return;
        }
        throw C25920wp.A0c();
    }

    public static final CameraAREffect A00(C26769Dxw c26769Dxw) {
        C26268Dof A03;
        C22286Bv7 c22286Bv7 = c26769Dxw.A09;
        if (c22286Bv7 == null || (A03 = c22286Bv7.A03(c22286Bv7.A00)) == null) {
            return null;
        }
        return A03.A00();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b6, code lost:
        if (r3 == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ba, code lost:
        if (r9.A0B != null) goto L39;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        Runnable runnableC27218EFm;
        C25605DaU c25605DaU;
        if (this.A06 == null) {
            ViewStub viewStub = this.A0P;
            Context context = viewStub.getContext();
            Resources resources = context.getResources();
            int A00 = C24116CpD.A00(context);
            float width = this.A0R.getWidth();
            int i = this.A0J;
            this.A05 = DMT.A00(resources, width, A00, i, this.A0I);
            if (this.A06 == null) {
                View inflate = viewStub.inflate();
                C0OR.A0C(inflate, "null cannot be cast to non-null type com.instagram.common.ui.widget.reboundviewpager.ReboundViewPager");
                ReboundViewPager reboundViewPager = (ReboundViewPager) inflate;
                this.A06 = reboundViewPager;
                this.A0T.A01 = reboundViewPager;
            }
            boolean z = this.A0X;
            if (!z && this.A03 == null) {
                ViewStub viewStub2 = this.A0O;
                if (viewStub2 != null) {
                    this.A03 = viewStub2.inflate();
                } else {
                    throw C25920wp.A0c();
                }
            }
            C0hI.A0O(this.A06, i);
            View view = this.A03;
            if (view != null) {
                C0hI.A0O(view, this.A0H);
            }
            ReboundViewPager reboundViewPager2 = this.A06;
            if (reboundViewPager2 != null) {
                reboundViewPager2.setVisibility(0);
                reboundViewPager2.A0A = A00;
                reboundViewPager2.setExtraBufferSize(4);
                reboundViewPager2.setPageSpacing(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                A05();
                reboundViewPager2.A0I = this.A05;
                reboundViewPager2.A0J = new C26626DvJ(this);
            }
            View view2 = this.A0L;
            this.A07 = C150618f9.A0B(view2.findViewById(R.id.format_picker_background_stub));
            boolean z2 = this.A0Y;
            if (z2) {
                ViewStub A0F = C22189Bs7.A0F(view2, R.id.diar_ar_camera_product_title_stub);
                if (A0F != null) {
                    View inflate2 = A0F.inflate();
                    C0OR.A0C(inflate2, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.dial.CameraProductTitleView");
                    CameraProductTitleView cameraProductTitleView = (CameraProductTitleView) inflate2;
                    this.A08 = cameraProductTitleView;
                    if (cameraProductTitleView != null) {
                        cameraProductTitleView.A01 = this.A0W;
                        C22185Bs3.A0w(cameraProductTitleView, 184, this);
                    }
                    runnableC27218EFm = new RunnableC27219EFn(this);
                }
                C25605DaU c25605DaU2 = this.A07;
                C0OR.A0C(c25605DaU2, "null cannot be cast to non-null type com.instagram.common.ui.widget.viewstubholder.ViewStubHolder<*>");
                if (c25605DaU2.A01 != null && (c25605DaU = this.A07) != null) {
                    c25605DaU.A05(0);
                }
                this.A0T.A00("camera_dial");
                ReboundViewPager reboundViewPager3 = this.A06;
                if (reboundViewPager3 != null) {
                    D9E d9e = new D9E(context, this.A0V, reboundViewPager3, new IDxDelegateShape714S0100000_4_I2(this, 1));
                    this.A0Q.A00(d9e.A02, d9e.A01);
                    A02();
                    return;
                }
                return;
            } else if (!z) {
                A04(this);
                Bw2 bw2 = this.A0B;
                if (bw2 != null) {
                    C22185Bs3.A0w(bw2, 183, this);
                    runnableC27218EFm = new RunnableC27218EFm(this);
                } else {
                    throw C25920wp.A0c();
                }
            }
            C0hI.A0g(view2, runnableC27218EFm);
        }
    }

    private final void A02() {
        C22286Bv7 c22286Bv7 = this.A09;
        if (c22286Bv7 != null) {
            CN6 cn6 = this.A05;
            c22286Bv7.A02 = cn6;
            if (cn6 != null) {
                cn6.A01 = c22286Bv7.A04;
            }
            c22286Bv7.A03 = this.A0b;
            Integer valueOf = Integer.valueOf(c22286Bv7.A00);
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                c22286Bv7.A07(intValue);
                ReboundViewPager reboundViewPager = this.A06;
                if (reboundViewPager != null) {
                    reboundViewPager.A0I(intValue);
                    ReboundViewPager reboundViewPager2 = this.A06;
                    if (reboundViewPager2 != null) {
                        reboundViewPager2.A0L(new C26623DvF(this.A09), intValue);
                        return;
                    }
                    return;
                }
                throw C25920wp.A0c();
            }
        }
    }

    public static final void A03(C26769Dxw c26769Dxw) {
        final Context context;
        View A04;
        View A042;
        View A043;
        CameraProductTitleView cameraProductTitleView;
        float f;
        View view;
        if (!C25930wq.A1Y(c26769Dxw.A06)) {
            C18350ix.A03("PreCaptureDialViewController", "updatePickerAlpha() was called but picker was not initialized");
            return;
        }
        float min = Math.min(c26769Dxw.A0G, c26769Dxw.A00);
        ReboundViewPager reboundViewPager = c26769Dxw.A06;
        if (reboundViewPager != null) {
            reboundViewPager.setAlpha(min);
            ReboundViewPager reboundViewPager2 = c26769Dxw.A06;
            int i = 0;
            if (reboundViewPager2 != null) {
                reboundViewPager2.setVisibility(Bs9.A03((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            }
            C25629Dau c25629Dau = c26769Dxw.A0a.A03;
            if (c25629Dau.A00 == C9LZ.A00 && (view = c26769Dxw.A0M) != null) {
                view.setAlpha(min);
                view.setVisibility(Bs9.A03((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
            }
            ShutterButton shutterButton = c26769Dxw.A0V;
            if (shutterButton != null) {
                C22286Bv7 c22286Bv7 = c26769Dxw.A09;
                if (c22286Bv7 != null && c22286Bv7.getCount() != 0) {
                    f = 1 - min;
                } else {
                    f = 1.0f;
                }
                shutterButton.setInnerCircleAlpha(f);
            }
            if (c26769Dxw.A0Y && (cameraProductTitleView = c26769Dxw.A08) != null) {
                cameraProductTitleView.setVisibility(Bs8.A02((min > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (min == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1))));
                CameraProductTitleView cameraProductTitleView2 = c26769Dxw.A08;
                if (cameraProductTitleView2 != null) {
                    cameraProductTitleView2.setAlpha(min);
                }
            } else {
                Bw2 bw2 = c26769Dxw.A0B;
                if (bw2 != null && c25629Dau.A00 != C9LY.A00) {
                    if (!c26769Dxw.A0D) {
                        min = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                    }
                    bw2.setGroupAlpha(min);
                }
            }
            C25605DaU c25605DaU = c26769Dxw.A07;
            if (c25605DaU != null) {
                if (!C25930wq.A1Y(c25605DaU.A00)) {
                    return;
                }
                if (c26769Dxw.A0G == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    i = 8;
                }
                c25605DaU.A05(i);
                C25605DaU c25605DaU2 = c26769Dxw.A07;
                Drawable drawable = null;
                if (c25605DaU2 != null && (A043 = c25605DaU2.A04()) != null) {
                    A043.setAlpha(c26769Dxw.A0G);
                }
                C25605DaU c25605DaU3 = c26769Dxw.A07;
                if (c25605DaU3 != null && (A042 = c25605DaU3.A04()) != null) {
                    context = A042.getContext();
                } else {
                    context = null;
                }
                C25605DaU c25605DaU4 = c26769Dxw.A07;
                if (c25605DaU4 == null || (A04 = c25605DaU4.A04()) == null) {
                    return;
                }
                if (context != null) {
                    final int A05 = C0hI.A05(context);
                    drawable = new Drawable(context, A05) { // from class: X.4vw
                        public final int A00;
                        public final int A01;
                        public final Paint A02;

                        {
                            this.A01 = A05;
                            int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
                            this.A00 = dimensionPixelSize;
                            Paint A0D = C91514uR.A0D(1);
                            this.A02 = A0D;
                            C91524uS.A15(A0D);
                            A0D.setDither(true);
                            A0D.setShader(new LinearGradient((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, dimensionPixelSize, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, new int[]{context.getColor(R.color.black_40_transparent), 0}, (float[]) null, Shader.TileMode.CLAMP));
                            setBounds(0, 0, A05, dimensionPixelSize);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void draw(Canvas canvas) {
                            C0OR.A0B(canvas, 0);
                            canvas.drawRect(getBounds(), this.A02);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getOpacity() {
                            return -3;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setAlpha(int i2) {
                            this.A02.setAlpha(i2);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final void setColorFilter(ColorFilter colorFilter) {
                            this.A02.setColorFilter(colorFilter);
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getIntrinsicHeight() {
                            return this.A00;
                        }

                        @Override // android.graphics.drawable.Drawable
                        public final int getIntrinsicWidth() {
                            return this.A01;
                        }
                    };
                }
                A04.setBackground(drawable);
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public static final void A04(C26769Dxw c26769Dxw) {
        if (c26769Dxw.A0B == null) {
            c26769Dxw.A0B = new Bw2(C25930wq.A05(c26769Dxw.A0L), c26769Dxw, c26769Dxw.A0R.BUe());
            FrameLayout.LayoutParams A0G = C22189Bs7.A0G();
            ViewGroup viewGroup = c26769Dxw.A0N;
            if (viewGroup != null) {
                viewGroup.addView(c26769Dxw.A0B, A0G);
                return;
            }
            throw C25920wp.A0c();
        }
    }

    public final void A05() {
        ReboundViewPager reboundViewPager;
        EnumC23643Ch8 enumC23643Ch8;
        C22286Bv7 c22286Bv7 = this.A09;
        if (c22286Bv7 != null && this.A06 != null) {
            if (c22286Bv7.getCount() > 1 && this.A0F) {
                DRC A01 = DRC.A02.A01(this.A0U);
                if (A01 != null) {
                    A01.A00.getValue();
                }
                reboundViewPager = this.A06;
                if (reboundViewPager != null) {
                    enumC23643Ch8 = EnumC23643Ch8.WHEEL_OF_FORTUNE;
                } else {
                    return;
                }
            } else {
                reboundViewPager = this.A06;
                if (reboundViewPager == null) {
                    return;
                }
                enumC23643Ch8 = EnumC23643Ch8.DISABLED;
            }
            reboundViewPager.setScrollMode(enumC23643Ch8);
        }
    }

    public final void A06(boolean z) {
        Bw2 bw2;
        Bw2 bw22;
        Bw2 bw23 = this.A0B;
        if (bw23 == null) {
            this.A0E = z;
            return;
        }
        boolean z2 = true;
        if (z) {
            bw23.A05();
            Bw2 bw24 = this.A0B;
            if (bw24 != null) {
                bw24.setHorizontalMargin(0);
            }
            CameraAREffect A00 = A00(this);
            Bw2 bw25 = this.A0B;
            if (bw25 != null) {
                bw25.setBookmarkIconExpanded((A00 == null || !C25980wv.A1Q(A00.A01)) ? false : false);
            }
            if (A00 != null || (bw22 = this.A0B) == null) {
                return;
            }
            bw22.A06();
            return;
        }
        bw23.A06.setTextSize(12.0f);
        bw23.A05.setTextSize(12.0f);
        bw23.setBackground(bw23.A04);
        bw23.A01 = false;
        Bw2.A00(bw23);
        Bw2 bw26 = this.A0B;
        if (bw26 != null) {
            bw26.setHorizontalMargin(this.A02);
        }
        CameraAREffect A002 = A00(this);
        Bw2 bw27 = this.A0B;
        if (bw27 != null) {
            bw27.setBookmarkIcon((A002 == null || !C25980wv.A1Q(A002.A01)) ? false : false);
        }
        if (A002 != null || (bw2 = this.A0B) == null) {
            return;
        }
        bw2.setCurrentTitle(C8Z.A07);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean ABu() {
        EnumC23644Ch9 enumC23644Ch9;
        if (!this.A0D) {
            return false;
        }
        ReboundViewPager reboundViewPager = this.A06;
        if (reboundViewPager != null) {
            enumC23644Ch9 = reboundViewPager.A0M;
        } else {
            enumC23644Ch9 = null;
        }
        if (enumC23644Ch9 != EnumC23644Ch9.IDLE) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void AE0(C22286Bv7 c22286Bv7, InterfaceC28007Eh5 interfaceC28007Eh5) {
        this.A0A = interfaceC28007Eh5;
        CND cnd = this.A0T;
        cnd.A03 = interfaceC28007Eh5;
        if (!C0OR.A0I(this.A09, c22286Bv7)) {
            this.A09 = c22286Bv7;
            cnd.A02 = c22286Bv7;
            A05();
            if (C25930wq.A1Y(this.A06)) {
                A02();
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int Aiy() {
        ReboundViewPager reboundViewPager = this.A06;
        if (reboundViewPager != null) {
            return reboundViewPager.A07;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int ArV() {
        ReboundViewPager reboundViewPager = this.A06;
        if (reboundViewPager != null) {
            return reboundViewPager.A08;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC28174Ejm
    public final boolean BXL() {
        return C25930wq.A1Y(this.A06);
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void Bqo() {
        this.A0c.Bvv();
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void Bvy() {
        CameraAREffect A00 = A00(this);
        if (A00 != null && A00.A0C()) {
            String A0l = C25920wp.A0l();
            C25660DbY c25660DbY = ((C26766Dxt) this.A0c).A01;
            UserSession userSession = c25660DbY.A1z;
            C18867ATd A0N = C25990ww.A0N();
            String str = A00.A0A;
            str.getClass();
            String str2 = A00.A0B;
            str2.getClass();
            ImageUrl imageUrl = A00.A06;
            String str3 = A00.A0I;
            String str4 = A00.A0K;
            String str5 = A00.A0Q;
            boolean A1Q = C25980wv.A1Q(A00.A01);
            IgCameraEffectsController igCameraEffectsController = c25660DbY.A0h.A0A;
            MCv mCv = igCameraEffectsController.A07;
            EffectAttribution effectAttribution = null;
            if (mCv == null) {
                C18660jb.A00(igCameraEffectsController.A0N, "IgCameraEffectsController", "MQRenderer is null");
            } else if (mCv.A0D() != null) {
                effectAttribution = igCameraEffectsController.A07.A0D().mAttribution;
            }
            EffectsPageModel effectsPageModel = new EffectsPageModel(effectAttribution, imageUrl, null, null, null, null, str, str2, str3, null, str4, str5, "", null, false, false, A1Q, true, true, true);
            EnumC171519jy enumC171519jy = EnumC171519jy.EFFECT_FOOTER;
            Bundle A002 = A0N.A00(enumC171519jy, null, effectsPageModel, null, null, A0l, null, null, null, null, false);
            Activity activity = c25660DbY.A0Y;
            String moduleName = c25660DbY.A15.getModuleName();
            C174099oC.A00(activity, A002, DMZ.A00(C25629Dau.A00(c25660DbY.A0n)), enumC171519jy, c25660DbY.A06, EnumC23827CkO.PRE_CAPTURE, userSession, AnonymousClass006.A01, moduleName);
        }
    }

    @Override // p000X.InterfaceC28009Eh7
    public final void CIO() {
        CameraAREffect A00;
        if (this.A0B != null && (A00 = A00(this)) != null) {
            boolean A1Q = C25980wv.A1Q(A00.A01);
            InterfaceC28008Eh6 interfaceC28008Eh6 = this.A0c;
            if (A1Q) {
                interfaceC28008Eh6.Bw7(A00);
            } else {
                interfaceC28008Eh6.Bw4(A00);
            }
            Bw2 bw2 = this.A0B;
            if (bw2 != null) {
                if (bw2.A01) {
                    bw2.setBookmarkIconExpanded(!A1Q);
                } else {
                    bw2.setBookmarkIcon(!A1Q);
                }
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CKw() {
        ReboundViewPager reboundViewPager = this.A06;
        if (reboundViewPager != null) {
            reboundViewPager.requestDisallowInterceptTouchEvent(true);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cgm(int i, boolean z) {
        C22286Bv7 c22286Bv7;
        if (C25930wq.A1Y(this.A06) && (c22286Bv7 = this.A09) != null) {
            if (c22286Bv7.A07(i)) {
                ReboundViewPager reboundViewPager = this.A06;
                if (z) {
                    if (reboundViewPager != null) {
                        reboundViewPager.A0J(i, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                } else if (reboundViewPager != null) {
                    reboundViewPager.A0I(i);
                    return;
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            }
            C18350ix.A03("PreCaptureDialViewController", "Invalid Scroll position passed");
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void ChA(String str) {
        C22286Bv7 c22286Bv7 = this.A09;
        if (c22286Bv7 != null) {
            ChD(c22286Bv7.A01(str), null, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001b, code lost:
        if (r0.Ctj(r4) != true) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002a, code lost:
        if (p000X.C25980wv.A1Q(r2.A01) != true) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
        if (r2.A0b == false) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0080, code lost:
        if (((p000X.C26766Dxt) r11.A0c).A00.A2V != false) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0061 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:52:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC28174Ejm
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void CkI(String str) {
        C26268Dof c26268Dof;
        boolean z;
        CameraAREffect cameraAREffect;
        boolean z2;
        boolean z3;
        Bw2 bw2;
        boolean z4;
        if (this.A0B != null) {
            C22286Bv7 c22286Bv7 = this.A09;
            String str2 = null;
            if (c22286Bv7 != null) {
                c26268Dof = c22286Bv7.A03(c22286Bv7.A00);
            } else {
                c26268Dof = null;
            }
            if (c26268Dof != null && (r0 = this.A0A) != null) {
                z = true;
            }
            z = false;
            if (c26268Dof == null) {
                cameraAREffect = null;
                if (cameraAREffect != null) {
                    z2 = true;
                }
                z2 = false;
                if (c26268Dof != null && c26268Dof.A00() != null && cameraAREffect != null) {
                    z3 = true;
                }
                z3 = false;
                if (cameraAREffect == null) {
                    Bw2 bw22 = this.A0B;
                    if (bw22 != null) {
                        bw22.setCurrentTitle(C8Z.A07);
                    }
                    bw2 = this.A0B;
                    if (bw2 != null) {
                        boolean z5 = bw2.A01;
                        if (z5 && (str == null || str.length() == 0)) {
                            bw2.A06();
                            return;
                        }
                        if (cameraAREffect != null) {
                            z4 = true;
                        }
                        z4 = false;
                        bw2.setCurrentTitle(new C8Z(str, str2, z, z2, z5, z4, z3));
                        return;
                    }
                    return;
                }
                if (!this.A0D) {
                    return;
                }
                bw2 = this.A0B;
                if (bw2 != null) {
                }
            }
            cameraAREffect = c26268Dof.A00();
            str2 = c26268Dof.A01(this.A0L.getContext(), this.A0U);
            if (cameraAREffect != null) {
            }
            z2 = false;
            if (c26268Dof != null) {
                z3 = true;
            }
            z3 = false;
            if (cameraAREffect == null) {
            }
            if (!this.A0D) {
            }
            bw2 = this.A0B;
            if (bw2 != null) {
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cm4(boolean z) {
        this.A0T.A06 = z;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Cov(Product product) {
        CameraProductTitleView cameraProductTitleView = this.A08;
        if (cameraProductTitleView != null) {
            cameraProductTitleView.setProduct(product);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void Coy(boolean z) {
        CameraProductTitleView cameraProductTitleView = this.A08;
        if (cameraProductTitleView != null) {
            cameraProductTitleView.setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DA6(float f) {
        this.A0G = f;
        A03(this);
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onPause() {
        if (this.A0D) {
            if (C25930wq.A1Y(this.A06)) {
                ReboundViewPager reboundViewPager = this.A06;
                if (reboundViewPager != null) {
                    reboundViewPager.A0N(this.A0T);
                } else {
                    throw C25920wp.A0c();
                }
            }
            if (C25930wq.A1Y(this.A06)) {
                ReboundViewPager reboundViewPager2 = this.A06;
                if (reboundViewPager2 != null) {
                    if (reboundViewPager2.A0M != EnumC23644Ch9.IDLE) {
                        int rint = (int) Math.rint(reboundViewPager2.A00);
                        C22286Bv7 c22286Bv7 = this.A09;
                        if (c22286Bv7 != null) {
                            rint = Math.min(c22286Bv7.getCount() - 1, rint);
                        }
                        int max = Math.max(0, rint);
                        this.A01 = max;
                        ReboundViewPager reboundViewPager3 = this.A06;
                        if (reboundViewPager3 != null) {
                            reboundViewPager3.A0I(max);
                        }
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            C29287FPq c29287FPq = this.A0T.A04;
            if (c29287FPq != null) {
                c29287FPq.onPause();
            }
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void onResume() {
        int i;
        C22286Bv7 c22286Bv7;
        ReboundViewPager reboundViewPager;
        if (this.A0D) {
            if (C25930wq.A1Y(this.A06) && (reboundViewPager = this.A06) != null) {
                reboundViewPager.A0M(this.A0T);
            }
            if (C25930wq.A1Y(this.A06) && (i = this.A01) >= 0 && (c22286Bv7 = this.A09) != null) {
                C22286Bv7.A00(c22286Bv7, i);
                this.A01 = -1;
            }
        }
    }

    public C26769Dxw(View view, AbstractC28455EqB abstractC28455EqB, C22485Bz6 c22485Bz6, TargetViewSizeProvider targetViewSizeProvider, C24808D1y c24808D1y, InterfaceC28008Eh6 interfaceC28008Eh6, C22467Byn c22467Byn, C26376DqY c26376DqY, UserSession userSession, boolean z, boolean z2, boolean z3) {
        boolean A1T = C25980wv.A1T(view);
        this.A0U = userSession;
        this.A0L = view;
        this.A0a = c22485Bz6;
        this.A0f = c26376DqY;
        this.A0c = interfaceC28008Eh6;
        this.A0R = targetViewSizeProvider;
        this.A0Y = z;
        this.A0X = z2;
        this.A0W = z3;
        this.A0e = c22467Byn;
        this.A0Z = abstractC28455EqB;
        this.A0S = c24808D1y;
        this.A0Q = (TouchInterceptorFrameLayout) C25920wp.A0J(view, R.id.dial_picker_shutter_button_container);
        this.A0d = new CBs(this);
        this.A0b = new C26757Dxj(this);
        this.A0F = A1T;
        this.A0G = 1.0f;
        this.A00 = 1.0f;
        this.A01 = -1;
        this.A0K = abstractC28455EqB.requireActivity();
        Context context = view.getContext();
        this.A0P = (ViewStub) C25920wp.A0J(view, R.id.dial_ar_effect_picker_container_stub);
        this.A0O = C22189Bs7.A0F(view, R.id.dial_ar_effect_picker_background_stub);
        this.A0V = (ShutterButton) view.findViewById(R.id.camera_shutter_button);
        this.A0M = view.findViewById(R.id.camera_shutter_button_container);
        this.A0N = C25970wu.A0K(view, R.id.effect_footer_container);
        Resources resources = context.getResources();
        this.A0I = resources.getDimensionPixelSize(R.dimen.cover_photo_picker_filmstrip_frame_width);
        this.A0J = resources.getDimensionPixelSize(R.dimen.comment_slide_thread_header_image_size);
        this.A0H = resources.getDimensionPixelSize(R.dimen.avatar_sticker_grid_height_offset);
        CND cnd = new CND(view, userSession, false, A1T);
        this.A0T = cnd;
        cnd.A00 = new C24980D8q(userSession);
        if (c22467Byn != null) {
            if (C70763jC.A0E(C0TD.A05, userSession, 36324355193840072L)) {
                C22185Bs3.A15(abstractC28455EqB, C25970wu.A0N(c22467Byn.A0V), this, 141);
            }
            C22185Bs3.A15(abstractC28455EqB, DVs.A00(DLV.A01(C31795GZo.A02(new KtSLambdaShape1S0040000_I2(A1T ? 1 : 0, null), c22467Byn.A0W, c22467Byn.A0U, c22467Byn.A0V, c22467Byn.A0T))), this, 142);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final int B1q() {
        return this.A0J;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final InterfaceC28049Ehl B8Q() {
        return this.A0d;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final View BLW() {
        return this.A06;
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void CXw() {
        onPause();
        this.A0D = false;
        ShutterButton shutterButton = this.A0V;
        if (shutterButton != null && this.A0f.A06()) {
            shutterButton.setInnerCircleAlpha(1.0f);
        }
        DA6(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        if (this.A0Y) {
            C91554uV.A1I(this.A08);
        } else {
            CkI(null);
        }
    }

    @Override // p000X.InterfaceC28174Ejm
    public final void DAH() {
        A05();
    }
}
