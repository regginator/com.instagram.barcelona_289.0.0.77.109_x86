package p000X;

import android.animation.ValueAnimator;
import android.view.View;
/* renamed from: X.Ce2  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23468Ce2 extends AbstractC25669Dbm {
    public final int A00;
    public final ValueAnimator A01;

    public C23468Ce2(View view) {
        super(view);
        int integer = view.getResources().getInteger(17694721);
        this.A00 = integer;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.A01 = valueAnimator;
        valueAnimator.setDuration(integer);
        C25687DcC c25687DcC = new C25687DcC(this);
        valueAnimator.addUpdateListener(c25687DcC);
        valueAnimator.addListener(c25687DcC);
    }
}
