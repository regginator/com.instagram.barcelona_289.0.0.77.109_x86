package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.BE1 */
/* loaded from: classes4.dex */
public final class BE1 implements InterfaceC21968BoR {
    public C19382Afv A00;
    public AnimatorSet A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ARY A05;

    public BE1(ARY ary) {
        C0OR.A0B(ary, 1);
        this.A05 = ary;
        this.A04 = ary.A04;
        this.A02 = ary.A01;
        this.A03 = ary.A02;
    }

    @Override // p000X.InterfaceC21968BoR
    public final void AIT(Integer num) {
        C0OR.A0B(num, 0);
        AZB.A01(this, num);
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cs5() {
        View view;
        int i;
        this.A03.setAlpha(1.0f);
        this.A02.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C19382Afv c19382Afv = this.A00;
        if (c19382Afv != null && c19382Afv.A0K != null) {
            view = this.A04;
            i = 8;
        } else {
            view = this.A04;
            i = 0;
        }
        view.setVisibility(i);
        view.setAlpha(1.0f);
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC21968BoR
    public final AnimatorSet AQn() {
        return this.A01;
    }

    @Override // p000X.InterfaceC21968BoR
    public final C19382Afv B6c() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cf6() {
        View view;
        int i;
        this.A02.setAlpha(1.0f);
        this.A03.setAlpha(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        C19382Afv c19382Afv = this.A00;
        if (c19382Afv != null && c19382Afv.A0K != null) {
            view = this.A04;
            i = 8;
        } else {
            view = this.A04;
            i = 0;
        }
        view.setVisibility(i);
        view.setAlpha(1.0f);
        view.setTranslationY(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
    }

    @Override // p000X.InterfaceC21968BoR
    public final void CiI() {
        AnimatorSet animatorSet = new AnimatorSet();
        this.A01 = animatorSet;
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.setStartDelay(2000L);
        C150648fC.A0c(ofFloat, this, 12);
        animatorSet.play(ofFloat);
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cu8() {
        if (this.A05.A00) {
            AnimatorSet AQn = AQn();
            if (AQn != null) {
                AQn.cancel();
            }
            Cs5();
            C19382Afv B6c = B6c();
            if (B6c != null) {
                B6c.A0T = true;
            }
        }
    }

    @Override // p000X.InterfaceC21968BoR
    public final void start() {
        if (this.A05.A00) {
            AnimatorSet AQn = AQn();
            if (AQn == null) {
                CiI();
                AQn = AQn();
            } else {
                AQn.cancel();
            }
            Cf6();
            if (AQn != null) {
                AQn.start();
            }
        }
    }

    @Override // p000X.InterfaceC21968BoR
    public final void CpO(C19382Afv c19382Afv) {
        this.A00 = c19382Afv;
    }
}
