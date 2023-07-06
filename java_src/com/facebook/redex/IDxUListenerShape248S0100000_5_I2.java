package com.facebook.redex;

import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.p091ui.widget.pageindicator.CirclePageIndicator;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.react.modules.product.IgReactMediaPickerNativeModule;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C28353Emo;
import p000X.C28354Emp;
import p000X.C28560EsJ;
import p000X.C31463GIk;
import p000X.C31980Gf3;
import p000X.C33092H5d;
import p000X.C33300HEp;
import p000X.C33310HEz;
import p000X.C33323HFm;
import p000X.C50E;
import p000X.C91534uT;
import p000X.F3p;
import p000X.FGf;
import p000X.FPX;
import p000X.FPY;
import p000X.FPZ;
import p000X.FYY;
import p000X.G9E;
import p000X.G9F;
import p000X.GS1;
import p000X.HK8;
import p000X.HOC;
import p000X.HUF;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC146868Sj;
/* loaded from: classes6.dex */
public class IDxUListenerShape248S0100000_5_I2 implements ValueAnimator.AnimatorUpdateListener {
    public Object A00;
    public final int A01;

    public IDxUListenerShape248S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        InterfaceC12130Pj interfaceC12130Pj;
        InterfaceC146868Sj interfaceC146868Sj;
        Object animatedValue;
        String str;
        switch (this.A01) {
            case 0:
                ((F3p) this.A00).A03.getWindow().setStatusBarColor(C25920wp.A04(valueAnimator.getAnimatedValue()));
                return;
            case 1:
                C0OR.A0B(valueAnimator, 0);
                float A00 = C150628fA.A00(valueAnimator);
                C28560EsJ c28560EsJ = (C28560EsJ) this.A00;
                int i = c28560EsJ.A05;
                float f = ((-i) * A00) / 2;
                View A07 = C150628fA.A07(c28560EsJ.A09);
                float f2 = ((-c28560EsJ.A04) * A00) + f;
                A07.setTranslationY(f2);
                InterfaceC12130Pj interfaceC12130Pj2 = c28560EsJ.A0A;
                C150628fA.A07(interfaceC12130Pj2).setTranslationY(f2);
                C150628fA.A07(c28560EsJ.A0D).setTranslationY(f);
                C150628fA.A07(interfaceC12130Pj2).setAlpha(A00);
                if (c28560EsJ.A0E) {
                    interfaceC12130Pj = c28560EsJ.A0B;
                } else {
                    interfaceC12130Pj = c28560EsJ.A0C;
                }
                ViewGroup.LayoutParams layoutParams = C150628fA.A07(interfaceC12130Pj).getLayoutParams();
                layoutParams.height = (int) ((A00 * i) + c28560EsJ.A03);
                C150628fA.A07(c28560EsJ.A0C).setLayoutParams(layoutParams);
                return;
            case 2:
                C0OR.A0B(valueAnimator, 0);
                C150628fA.A07(((C28560EsJ) this.A00).A0B).setAlpha(C150628fA.A00(valueAnimator));
                return;
            case 3:
                ((View) this.A00).invalidate();
                return;
            case 4:
                ((Drawable) this.A00).invalidateSelf();
                return;
            case 5:
                ((View) this.A00).setAlpha(valueAnimator.getAnimatedFraction() + BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                return;
            case 6:
                ((FGf) this.A00).A01.setTranslationY(C25920wp.A04(valueAnimator.getAnimatedValue()));
                return;
            case 7:
                ((C33092H5d) C28354Emp.A0c(this, valueAnimator)).A00 = C150628fA.A00(valueAnimator);
                return;
            case 8:
                C0OR.A0B(valueAnimator, 0);
                C0OR.A0C(valueAnimator.getAnimatedValue(), C22184Bs2.A00(60));
                return;
            case 9:
                interfaceC146868Sj = ((FPZ) C28354Emp.A0c(this, valueAnimator)).A04;
                animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, C22184Bs2.A00(60));
                ((C50E) interfaceC146868Sj).A00(C25970wu.A00(animatedValue));
                return;
            case 10:
                interfaceC146868Sj = ((FPY) C28354Emp.A0c(this, valueAnimator)).A03;
                animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, C22184Bs2.A00(60));
                ((C50E) interfaceC146868Sj).A00(C25970wu.A00(animatedValue));
                return;
            case 11:
                interfaceC146868Sj = ((FPX) C28354Emp.A0c(this, valueAnimator)).A04;
                animatedValue = valueAnimator.getAnimatedValue();
                C0OR.A0C(animatedValue, C22184Bs2.A00(60));
                ((C50E) interfaceC146868Sj).A00(C25970wu.A00(animatedValue));
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                interfaceC146868Sj = ((G9E) this.A00).A04;
                animatedValue = valueAnimator.getAnimatedValue();
                ((C50E) interfaceC146868Sj).A00(C25970wu.A00(animatedValue));
                return;
            case 13:
                ((G9F) C28354Emp.A0c(this, valueAnimator)).A00 = C150628fA.A00(valueAnimator);
                return;
            case 14:
                C33310HEz c33310HEz = (C33310HEz) C28354Emp.A0c(this, valueAnimator);
                c33310HEz.A0I.A05(new C33323HFm((int) (c33310HEz.A00 * valueAnimator.getAnimatedFraction())));
                return;
            case 15:
                C31463GIk c31463GIk = ((C33300HEp) C28354Emp.A0c(this, valueAnimator)).A03;
                if (c31463GIk != null) {
                    c31463GIk.A01(C150628fA.A00(valueAnimator));
                    return;
                }
                str = "answerButtonDragListener";
                C0OR.A0E(str);
                throw null;
            case 16:
                C28354Emp.A0c(this, valueAnimator);
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(valueAnimator, 0);
                ((C31980Gf3) this.A00).A08.A06(C150628fA.A00(valueAnimator), false);
                return;
            case 18:
                Drawable drawable = ((HK8) C28354Emp.A0c(this, valueAnimator)).A01;
                if (drawable == null) {
                    str = "mediaDrawable";
                    C0OR.A0E(str);
                    throw null;
                }
                drawable.setAlpha(C25920wp.A04(C91534uT.A0k(valueAnimator)));
                return;
            case 19:
                ((CirclePageIndicator) C28354Emp.A0c(this, valueAnimator)).setBackgroundScale(C150628fA.A00(valueAnimator));
                return;
            case 20:
            case 21:
            default:
                HOC hoc = (HOC) C28354Emp.A0c(this, valueAnimator);
                int A04 = C25920wp.A04(C91534uT.A0k(valueAnimator));
                RecyclerView recyclerView = hoc.A06;
                ViewGroup.LayoutParams layoutParams2 = recyclerView.getLayoutParams();
                C0OR.A0C(layoutParams2, C22184Bs2.A00(24));
                layoutParams2.height = A04;
                recyclerView.setLayoutParams(layoutParams2);
                if (hoc instanceof FYY) {
                    FYY fyy = (FYY) hoc;
                    fyy.A06.post(new HUF(fyy));
                    return;
                }
                return;
            case 22:
                GS1 gs1 = (GS1) C28354Emp.A0c(this, valueAnimator);
                View view = gs1.A02;
                LinearLayout.LayoutParams A0E = C28353Emo.A0E(view);
                A0E.weight = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                Object animatedValue2 = valueAnimator.getAnimatedValue(IgReactMediaPickerNativeModule.WIDTH);
                String A002 = C22184Bs2.A00(4);
                C0OR.A0C(animatedValue2, A002);
                A0E.width = C25920wp.A04(animatedValue2);
                boolean z = gs1.A04;
                Object animatedValue3 = valueAnimator.getAnimatedValue("margin");
                C0OR.A0C(animatedValue3, A002);
                int A042 = C25920wp.A04(animatedValue3);
                if (z) {
                    A0E.leftMargin = A042;
                } else {
                    A0E.rightMargin = A042;
                }
                view.setLayoutParams(A0E);
                return;
        }
    }
}
