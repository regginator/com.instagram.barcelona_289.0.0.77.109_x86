package p000X;

import android.animation.ValueAnimator;
import com.instagram.barcelona.R;
/* renamed from: X.AmS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19775AmS implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C19947AsZ A01;
    public final /* synthetic */ C18766AOz A02;
    public final /* synthetic */ InterfaceC13700Yl A03;

    public C19775AmS(C19947AsZ c19947AsZ, C18766AOz c18766AOz, InterfaceC13700Yl interfaceC13700Yl, int i) {
        this.A01 = c19947AsZ;
        this.A00 = i;
        this.A02 = c18766AOz;
        this.A03 = interfaceC13700Yl;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        C0OR.A0B(valueAnimator, 0);
        this.A02.A00(C91574uX.A0k(this.A03, C0h9.A02(C150628fA.A00(valueAnimator), C37743Jkp.A02(this.A01, R.color.fds_transparent), this.A00)));
    }
}
