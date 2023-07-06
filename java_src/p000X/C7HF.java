package p000X;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.7HF  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7HF implements ValueAnimator.AnimatorUpdateListener {
    public final RecyclerView A00;
    public final C5A7 A01;

    public C7HF(RecyclerView recyclerView, C5A7 c5a7) {
        this.A00 = recyclerView;
        this.A01 = c5a7;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.A01.A01 = C25970wu.A00(valueAnimator.getAnimatedValue());
        this.A00.invalidate();
    }
}
