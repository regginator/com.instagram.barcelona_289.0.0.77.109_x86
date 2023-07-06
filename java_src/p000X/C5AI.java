package p000X;

import android.animation.ValueAnimator;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.5AI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5AI extends AbstractC118616oW {
    public ValueAnimator A00;
    public Runnable A01;
    public boolean A02;
    public final C5A7 A03;
    public final boolean A04;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            C5AI c5ai = (C5AI) obj;
            if (this.A04 == c5ai.A04) {
                return this.A03.equals(c5ai.A03);
            }
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A03, Boolean.valueOf(this.A04));
    }

    public C5AI(C5A7 c5a7, boolean z) {
        this.A03 = c5a7;
        c5a7.A02 = this;
        this.A02 = C25940wr.A1V((c5a7.A01 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 1 : (c5a7.A01 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER ? 0 : -1)));
        this.A04 = z;
        if (z) {
            c5a7.A01 = 1.0f;
        }
    }

    @Override // p000X.AbstractC118616oW
    public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
        int i2;
        int A03 = C21950pH.A03(-1094387272);
        if (this.A04) {
            i2 = 659638708;
        } else {
            if (i == 0) {
                RunnableC142017yX runnableC142017yX = new RunnableC142017yX(recyclerView, this);
                this.A01 = runnableC142017yX;
                recyclerView.postDelayed(runnableC142017yX, 1500L);
            } else {
                recyclerView.removeCallbacks(this.A01);
                if (!this.A02) {
                    ValueAnimator valueAnimator = this.A00;
                    if (valueAnimator != null && valueAnimator.isRunning()) {
                        this.A00.cancel();
                    }
                    float[] A1Y = C91574uX.A1Y();
                    C5A7 c5a7 = this.A03;
                    A1Y[0] = c5a7.A01;
                    A1Y[1] = 1.0f;
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
                    ofFloat.addUpdateListener(new C7HF(recyclerView, c5a7));
                    ofFloat.setDuration(200L);
                    ofFloat.start();
                    this.A02 = true;
                }
            }
            i2 = -1000132449;
        }
        C21950pH.A0A(i2, A03);
    }
}
