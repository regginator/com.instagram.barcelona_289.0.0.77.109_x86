package p000X;

import android.animation.AnimatorSet;
import android.animation.IntEvaluator;
import android.animation.ValueAnimator;
import android.graphics.Color;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.service.session.UserSession;
/* renamed from: X.BE2 */
/* loaded from: classes4.dex */
public final class BE2 implements InterfaceC21968BoR {
    public static final /* synthetic */ C0A0[] A0A = {new C00Z(BE2.class, "fillHighlightEndTextColor", "getFillHighlightEndTextColor()I")};
    public AnimatorSet A00;
    public C92854xr A01;
    public C19382Afv A02;
    public final long A03;
    public final long A04;
    public final int A06;
    public final C25605DaU A08;
    public final String A09;
    public final InterfaceC91464uM A05 = new C4TQ();
    public final IntEvaluator A07 = new IntEvaluator();

    @Override // p000X.InterfaceC21968BoR
    public final void AIT(Integer num) {
        C0OR.A0B(num, 0);
        AZB.A01(this, num);
    }

    public static final int A00(BE2 be2, float f) {
        IntEvaluator intEvaluator = be2.A07;
        Integer evaluate = intEvaluator.evaluate(f, Integer.valueOf(be2.A06), (Integer) 255);
        Integer evaluate2 = intEvaluator.evaluate(f, C25980wv.A0a(), (Integer) 255);
        C0OR.A06(evaluate);
        int intValue = evaluate.intValue();
        C0OR.A06(evaluate2);
        int intValue2 = evaluate2.intValue();
        return Color.argb(intValue, intValue2, intValue2, intValue2);
    }

    @Override // p000X.InterfaceC21968BoR
    public final AnimatorSet AQn() {
        return this.A00;
    }

    @Override // p000X.InterfaceC21968BoR
    public final C19382Afv B6c() {
        return this.A02;
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cf6() {
        C92854xr c92854xr;
        if (C0OR.A0I(this.A09, "highlight") && (c92854xr = this.A01) != null) {
            int A00 = A00(this, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            C92854xr.A00(c92854xr, C0h9.A02(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -1, C25920wp.A04(this.A05.BKd(this, A0A[0]))));
            c92854xr.A00 = A00;
            c92854xr.invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC21968BoR
    public final void CiI() {
        AnimatorSet animatorSet = new AnimatorSet();
        this.A00 = animatorSet;
        if (C0OR.A0I(this.A09, "highlight")) {
            float[] A1Y = C91574uX.A1Y();
            // fill-array-data instruction
            A1Y[0] = 0.0f;
            A1Y[1] = 1.0f;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
            ofFloat.setStartDelay(this.A03);
            ofFloat.setDuration(this.A04);
            C150648fC.A0c(ofFloat, this, 14);
            animatorSet.play(ofFloat);
        }
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cs5() {
        C92854xr c92854xr;
        if (C0OR.A0I(this.A09, "highlight") && (c92854xr = this.A01) != null) {
            int A00 = A00(this, 1.0f);
            C92854xr.A00(c92854xr, C0h9.A02(1.0f, -1, C25920wp.A04(this.A05.BKd(this, A0A[0]))));
            c92854xr.A00 = A00;
            c92854xr.invalidateSelf();
        }
    }

    public BE2(C25605DaU c25605DaU, UserSession userSession) {
        this.A08 = c25605DaU;
        C0TD c0td = C0TD.A05;
        this.A03 = C70763jC.A03(c0td, userSession, 36597974676015895L);
        this.A04 = C70763jC.A03(c0td, userSession, 36597974676081432L);
        this.A09 = C70763jC.A0C(c0td, userSession, 36879449652658363L);
        this.A06 = C8Q0.A00(C8Q4.A00(C70763jC.A00(c0td, userSession, 37160924629827679L), 0.0d, 1.0d) * 255);
    }

    @Override // p000X.InterfaceC21968BoR
    public final void Cu8() {
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

    @Override // p000X.InterfaceC21968BoR
    public final void start() {
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

    @Override // p000X.InterfaceC21968BoR
    public final void CpO(C19382Afv c19382Afv) {
        this.A02 = c19382Afv;
    }
}
