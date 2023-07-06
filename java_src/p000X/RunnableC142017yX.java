package p000X;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.7yX  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC142017yX implements Runnable {
    public final /* synthetic */ RecyclerView A00;
    public final /* synthetic */ C5AI A01;

    public RunnableC142017yX(RecyclerView recyclerView, C5AI c5ai) {
        this.A01 = c5ai;
        this.A00 = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C5AI c5ai = this.A01;
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 1.0f;
        A1Y[1] = 0.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        c5ai.A00 = ofFloat;
        ofFloat.addUpdateListener(new C7HF(this.A00, c5ai.A03));
        c5ai.A00.setDuration(200L);
        c5ai.A00.start();
        c5ai.A02 = false;
    }
}
