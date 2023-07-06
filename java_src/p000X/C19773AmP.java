package p000X;

import android.animation.ValueAnimator;
import android.view.ViewGroup;
import android.widget.TextView;
/* renamed from: X.AmP  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19773AmP implements ValueAnimator.AnimatorUpdateListener {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C40895LdB A01;
    public final /* synthetic */ C154018lv A02;

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        Integer num;
        C0OR.A0B(valueAnimator, 0);
        float A00 = C150628fA.A00(valueAnimator);
        C40895LdB c40895LdB = this.A01;
        int A002 = C19753Am2.A00(A00, c40895LdB.A09, -1);
        C154018lv c154018lv = this.A02;
        TextView textView = (TextView) C150628fA.A09(c154018lv, A002).getNextView();
        if (textView != null) {
            textView.setTextColor(A002);
        }
        ViewGroup viewGroup = c154018lv.A0A;
        int i = c40895LdB.A01;
        int i2 = this.A00;
        viewGroup.setBackgroundColor(C19753Am2.A00(A00, i, i2));
        c154018lv.A08.setBackgroundColor(C19753Am2.A00(A00, c40895LdB.A04, i2));
        TextView textView2 = c154018lv.A0E;
        if (textView2.getVisibility() == 0) {
            textView2.setTextColor(C19753Am2.A00(A00, c40895LdB.A06, c40895LdB.A05));
        }
        C159458z2 c159458z2 = c154018lv.A03;
        if (c159458z2 != null && (num = c159458z2.A01) != null && num.intValue() == 0) {
            c154018lv.A02.setColorFilter(A002);
        }
    }

    public C19773AmP(C40895LdB c40895LdB, C154018lv c154018lv, int i) {
        this.A01 = c40895LdB;
        this.A02 = c154018lv;
        this.A00 = i;
    }
}
