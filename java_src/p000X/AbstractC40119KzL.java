package p000X;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.provider.Settings;
import android.util.Property;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
import com.facebook.redex.IDxPropertyShape2S0000000_7_I2;
import java.util.List;
/* renamed from: X.KzL */
/* loaded from: classes8.dex */
public abstract class AbstractC40119KzL extends Drawable implements InterfaceC39968Kup {
    public static final Property A0A = new IDxPropertyShape2S0000000_7_I2(9);
    public float A01;
    public int A02;
    public ValueAnimator A03;
    public ValueAnimator A04;
    public List A05;
    public boolean A06;
    public final Context A07;
    public final C37015JNy A09;
    public final Paint A08 = new Paint();
    public LRu A00 = new LRu();

    public static /* synthetic */ void A00(AbstractC40119KzL abstractC40119KzL) {
        super.setVisible(false, false);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        return A02(z, z2, true);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        A01(true, true, false);
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        A01(false, true, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x0078, code lost:
        if (r7 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x00ac, code lost:
        if (super.setVisible(r7, false) != false) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00b7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A01(boolean z, boolean z2, boolean z3) {
        ValueAnimator valueAnimator;
        boolean z4;
        int i;
        if (this.A04 == null) {
            ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, A0A, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
            this.A04 = ofFloat;
            ofFloat.setDuration(500L);
            this.A04.setInterpolator(JW7.A02);
            ValueAnimator valueAnimator2 = this.A04;
            if (valueAnimator2 != null && valueAnimator2.isRunning()) {
                throw C25950ws.A0k("Cannot set showAnimator while the current showAnimator is running.");
            }
            this.A04 = valueAnimator2;
            valueAnimator2.addListener(new IDxLAdapterShape5S0100000_7_I2(this, 5));
        }
        if (this.A03 == null) {
            ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this, A0A, 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
            this.A03 = ofFloat2;
            ofFloat2.setDuration(500L);
            this.A03.setInterpolator(JW7.A02);
            ValueAnimator valueAnimator3 = this.A03;
            if (valueAnimator3 != null && valueAnimator3.isRunning()) {
                throw C25950ws.A0k("Cannot set hideAnimator while the current hideAnimator is running.");
            }
            this.A03 = valueAnimator3;
            valueAnimator3.addListener(new IDxLAdapterShape5S0100000_7_I2(this, 6));
        }
        if (isVisible()) {
            if (!z) {
                valueAnimator = this.A03;
                boolean isRunning = valueAnimator.isRunning();
                if (z3) {
                    if (isRunning) {
                        valueAnimator.end();
                    } else {
                        ValueAnimator[] valueAnimatorArr = {valueAnimator};
                        boolean z5 = this.A06;
                        this.A06 = true;
                        valueAnimatorArr[0].end();
                        this.A06 = z5;
                    }
                    return super.setVisible(z, false);
                }
                if (!isRunning) {
                    if (z) {
                        z4 = false;
                    }
                    z4 = true;
                    if (!z) {
                        i = this.A09.A00;
                        if (i == 0) {
                            if (!z2 && valueAnimator.isPaused()) {
                                valueAnimator.resume();
                                return z4;
                            }
                            valueAnimator.start();
                            return z4;
                        }
                        ValueAnimator[] valueAnimatorArr2 = {valueAnimator};
                        boolean z6 = this.A06;
                        this.A06 = true;
                        valueAnimatorArr2[0].end();
                        this.A06 = z6;
                        return z4;
                    }
                    i = this.A09.A01;
                    if (i == 0) {
                    }
                }
                return false;
            }
        }
        valueAnimator = this.A04;
        boolean isRunning2 = valueAnimator.isRunning();
        if (z3) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0014, code lost:
        if (r1 <= com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A02(boolean z, boolean z2, boolean z3) {
        boolean z4;
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (z3) {
            z4 = true;
        }
        z4 = false;
        return A01(z, z2, z4);
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        ValueAnimator valueAnimator = this.A04;
        if (valueAnimator == null || !valueAnimator.isRunning()) {
            ValueAnimator valueAnimator2 = this.A03;
            if (valueAnimator2 == null || !valueAnimator2.isRunning()) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A02 = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
        invalidateSelf();
    }

    public AbstractC40119KzL(Context context, C37015JNy c37015JNy) {
        this.A07 = context;
        this.A09 = c37015JNy;
        setAlpha(255);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A02;
    }
}
