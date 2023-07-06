package com.facebook.redex;

import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.creation.capture.quickcapture.cameratoolmenu.CameraToolMenuItem;
import com.instagram.creation.capture.quickcapture.sundial.widget.progressbar.ClipsPostCaptureSeekBar;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Iterator;
import p000X.AbstractC23451Cdj;
import p000X.AbstractC40157L0o;
import p000X.Bc7;
import p000X.C0OR;
import p000X.C154018lv;
import p000X.C17620hl;
import p000X.C18766AOz;
import p000X.C22186Bs4;
import p000X.C22200Bsj;
import p000X.C25427DSk;
import p000X.C25477DUq;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C26905E0t;
import p000X.C7GU;
import p000X.C8Q0;
import p000X.C91524uS;
import p000X.C91554uV;
import p000X.DEZ;
import p000X.DGR;
import p000X.DRE;
import p000X.E67;
import p000X.EnumC23661ChR;
import p000X.L0P;
import p000X.MF2;
/* loaded from: classes5.dex */
public class IDxUListenerShape247S0100000_4_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public final int A01;

    public IDxUListenerShape247S0100000_4_I2(C25477DUq c25477DUq, int i) {
        this.A01 = i;
        this.A00 = c25477DUq;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        float measuredWidth;
        boolean z;
        float f;
        float animatedFraction;
        switch (this.A01) {
            case 0:
                C0OR.A0B(valueAnimator, 0);
                C22200Bsj c22200Bsj = (C22200Bsj) this.A00;
                c22200Bsj.A02 = 255 - ((int) (255 * C25970wu.A00(C91524uS.A0f(valueAnimator))));
                c22200Bsj.invalidateSelf();
                return;
            case 1:
                C0OR.A0B(valueAnimator, 0);
                ((C18766AOz) this.A00).A00(C91524uS.A0f(valueAnimator));
                return;
            case 2:
                C0OR.A0B(valueAnimator, 0);
                float A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                C25427DSk c25427DSk = (C25427DSk) this.A00;
                View view = c25427DSk.A03;
                view.setRotationY(-A00);
                if (A00 <= 95.0f) {
                    float f2 = -C17620hl.A02(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 95.0f, -1.0f, -0.625f);
                    view.setScaleX(f2);
                    view.setScaleY(f2);
                    return;
                }
                view.setVisibility(8);
                C22186Bs4.A0z(view);
                view.setRotationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                View view2 = c25427DSk.A02;
                view2.setVisibility(0);
                float A02 = C17620hl.A02(A00, 95.0f, 180.0f, 0.625f, 1.0f);
                view2.setScaleX(A02);
                view2.setScaleY(A02);
                MF2 mf2 = c25427DSk.A04;
                View view3 = mf2.A0C;
                view3.setScaleX(A02);
                view3.setScaleY(A02);
                DRE.A00(mf2).setVisibility(0);
                return;
            case 3:
                C0OR.A0B(valueAnimator, 0);
                ((DEZ) this.A00).A03.A04().setAlpha(C25970wu.A00(C91524uS.A0f(valueAnimator)));
                return;
            case 4:
                C0OR.A0B(valueAnimator, 0);
                C26905E0t c26905E0t = (C26905E0t) this.A00;
                CameraToolMenuItem cameraToolMenuItem = c26905E0t.A0B;
                if (cameraToolMenuItem.getVisibility() == 0) {
                    Object animatedValue = valueAnimator.getAnimatedValue();
                    C0OR.A0C(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                    cameraToolMenuItem.setLabelDisplayPercentage(C25970wu.A00(animatedValue));
                }
                CameraToolMenuItem cameraToolMenuItem2 = c26905E0t.A09;
                if (cameraToolMenuItem2.getVisibility() == 0) {
                    Object animatedValue2 = valueAnimator.getAnimatedValue();
                    C0OR.A0C(animatedValue2, "null cannot be cast to non-null type kotlin.Float");
                    cameraToolMenuItem2.setLabelDisplayPercentage(C25970wu.A00(animatedValue2));
                }
                CameraToolMenuItem cameraToolMenuItem3 = c26905E0t.A0A;
                if (cameraToolMenuItem3.getVisibility() == 0) {
                    Object animatedValue3 = valueAnimator.getAnimatedValue();
                    C0OR.A0C(animatedValue3, "null cannot be cast to non-null type kotlin.Float");
                    cameraToolMenuItem3.setLabelDisplayPercentage(C25970wu.A00(animatedValue3));
                    return;
                }
                return;
            case 5:
                C0OR.A0B(valueAnimator, 0);
                ClipsPostCaptureSeekBar clipsPostCaptureSeekBar = (ClipsPostCaptureSeekBar) this.A00;
                if (clipsPostCaptureSeekBar.A05 == 1) {
                    animatedFraction = valueAnimator.getAnimatedFraction();
                } else {
                    animatedFraction = 1.0f - valueAnimator.getAnimatedFraction();
                }
                ViewGroup.LayoutParams layoutParams = clipsPostCaptureSeekBar.getLayoutParams();
                if (layoutParams != null) {
                    L0P l0p = (L0P) layoutParams;
                    int i = (int) (clipsPostCaptureSeekBar.A0G * animatedFraction);
                    l0p.topMargin = i;
                    l0p.bottomMargin = i + clipsPostCaptureSeekBar.A01;
                    clipsPostCaptureSeekBar.setLayoutParams(l0p);
                    clipsPostCaptureSeekBar.A02 = (int) C17620hl.A01(animatedFraction, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, clipsPostCaptureSeekBar.A0E, clipsPostCaptureSeekBar.A0F);
                    ClipsPostCaptureSeekBar.A00(clipsPostCaptureSeekBar);
                    clipsPostCaptureSeekBar.A00 = animatedFraction * clipsPostCaptureSeekBar.A02;
                    clipsPostCaptureSeekBar.getLayoutParams().height = clipsPostCaptureSeekBar.A02 << 1;
                    clipsPostCaptureSeekBar.invalidate();
                    clipsPostCaptureSeekBar.requestLayout();
                    return;
                }
                throw C25970wu.A0c("null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams");
            case 6:
                C0OR.A0B(valueAnimator, 0);
                Object animatedValue4 = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue4, "null cannot be cast to non-null type kotlin.Int");
                ((C154018lv) this.A00).A0A.setTranslationY(-C25920wp.A04(animatedValue4));
                return;
            case 7:
                C0OR.A0B(valueAnimator, 0);
                E67 e67 = (E67) this.A00;
                e67.A00 = C25970wu.A00(C91524uS.A0f(valueAnimator));
                E67.A00(e67);
                DGR dgr = e67.A0D;
                if (dgr != null) {
                    C7GU.A05(dgr.A00.requireActivity(), C25940wr.A1X((e67.A00 > 0.7f ? 1 : (e67.A00 == 0.7f ? 0 : -1))));
                    return;
                }
                return;
            case 8:
            case 9:
                C0OR.A0B(valueAnimator, 0);
                ((AbstractC23451Cdj) this.A00).A07.setAlpha(C8Q0.A05(C25970wu.A00(C91524uS.A0f(valueAnimator)), 255));
                return;
            case 10:
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            default:
                Iterator it = ((C25477DUq) this.A00).A07.iterator();
                while (it.hasNext()) {
                    Bc7 bc7 = (Bc7) C91554uV.A0r(it);
                    if (bc7 != null) {
                        ((View) bc7).setAlpha(C25970wu.A00(valueAnimator.getAnimatedValue()));
                    }
                }
                return;
            case 11:
                Iterator it2 = ((C25477DUq) this.A00).A07.iterator();
                while (it2.hasNext()) {
                    Bc7 bc72 = (Bc7) C91554uV.A0r(it2);
                    if (bc72 != null) {
                        float A002 = C25970wu.A00(valueAnimator.getAnimatedValue());
                        SlideInAndOutIconView slideInAndOutIconView = (SlideInAndOutIconView) bc72;
                        EnumC23661ChR enumC23661ChR = slideInAndOutIconView.A05;
                        EnumC23661ChR enumC23661ChR2 = EnumC23661ChR.BOTH;
                        TitleTextView titleTextView = slideInAndOutIconView.A0B;
                        if (enumC23661ChR == enumC23661ChR2) {
                            measuredWidth = (titleTextView.getMeasuredWidth() * (1.0f - A002)) / 2.0f;
                            titleTextView.setAlpha(A002);
                            boolean z2 = slideInAndOutIconView.A07;
                            ImageView imageView = slideInAndOutIconView.A0A;
                            if (z2) {
                                float f3 = -measuredWidth;
                                imageView.setTranslationX(f3);
                                titleTextView.setTranslationX(f3);
                            } else {
                                imageView.setTranslationX(measuredWidth);
                                titleTextView.setTranslationX(measuredWidth);
                            }
                            f = slideInAndOutIconView.A00 - measuredWidth;
                        } else {
                            titleTextView.setScaleX(A002);
                            titleTextView.setScaleY(A002);
                            measuredWidth = titleTextView.getMeasuredWidth() * (1.0f - A002);
                            EnumC23661ChR enumC23661ChR3 = slideInAndOutIconView.A05;
                            if ((enumC23661ChR3 == EnumC23661ChR.START && !slideInAndOutIconView.A07) || (enumC23661ChR3 == EnumC23661ChR.END && slideInAndOutIconView.A07)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            boolean z3 = slideInAndOutIconView.A07;
                            if (z) {
                                if (z3) {
                                    slideInAndOutIconView.A0A.setTranslationX(-measuredWidth);
                                }
                                SlideInAndOutIconView.A00(slideInAndOutIconView, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, slideInAndOutIconView.A00 - measuredWidth, slideInAndOutIconView.A09.height());
                                slideInAndOutIconView.invalidate();
                            } else {
                                if (!z3) {
                                    slideInAndOutIconView.A0A.setTranslationX(measuredWidth);
                                }
                                f = slideInAndOutIconView.A00;
                            }
                        }
                        SlideInAndOutIconView.A00(slideInAndOutIconView, measuredWidth, f, slideInAndOutIconView.A09.height());
                        slideInAndOutIconView.invalidate();
                    }
                }
                return;
            case 13:
                ((AbstractC40157L0o) this.A00).setCurrentPositionWithBounds(C25970wu.A00(valueAnimator.getAnimatedValue()));
                return;
        }
    }

    public IDxUListenerShape247S0100000_4_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }
}
