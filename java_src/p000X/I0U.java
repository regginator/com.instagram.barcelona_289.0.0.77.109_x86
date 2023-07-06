package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.fbreact.views.slider.ReactSliderManager;
/* renamed from: X.I0U */
/* loaded from: classes7.dex */
public final class I0U extends C53J {
    public double A00;
    public double A01;
    public double A02;
    public double A03;
    public double A04;

    public I0U(Context context) {
        super(context, null, ReactSliderManager.STYLE);
        this.A01 = 0.0d;
        this.A00 = 0.0d;
        this.A02 = 0.0d;
        this.A03 = 0.0d;
        this.A04 = 0.0d;
        A02();
    }

    private void A00() {
        if (this.A03 == 0.0d) {
            this.A04 = (this.A00 - this.A01) / 128;
        }
        setMax(getTotalSteps());
        double d = this.A02;
        double d2 = this.A01;
        setProgress((int) C34905Hvf.A0B((d - d2) / (this.A00 - d2), getTotalSteps()));
    }

    private double getStepValue() {
        double d = this.A03;
        if (d <= 0.0d) {
            return this.A04;
        }
        return d;
    }

    private int getTotalSteps() {
        return (int) Math.ceil((this.A00 - this.A01) / getStepValue());
    }

    public final void A02() {
        if (Build.VERSION.SDK_INT < 26) {
            super.setStateListAnimator(null);
        }
    }

    public void setMaxValue(double d) {
        this.A00 = d;
        A00();
    }

    public void setMinValue(double d) {
        this.A01 = d;
        A00();
    }

    public void setStep(double d) {
        this.A03 = d;
        A00();
    }

    public void setValue(double d) {
        this.A02 = d;
        double d2 = this.A01;
        setProgress((int) C34905Hvf.A0B((d - d2) / (this.A00 - d2), getTotalSteps()));
    }

    public final double A01(int i) {
        if (i == getMax()) {
            return this.A00;
        }
        return (i * getStepValue()) + this.A01;
    }
}
