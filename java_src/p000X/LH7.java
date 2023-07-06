package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxLAdapterShape5S0100000_7_I2;
import java.util.Arrays;
/* renamed from: X.LH7 */
/* loaded from: classes8.dex */
public final class LH7 extends AbstractC40119KzL {
    public AbstractC41055Lhn A00;
    public AbstractC40748Lab A01;

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A00.A01.A04;
    }

    public LH7(Context context, AbstractC41055Lhn abstractC41055Lhn, AbstractC40748Lab abstractC40748Lab, C37015JNy c37015JNy) {
        super(context, c37015JNy);
        this.A00 = abstractC41055Lhn;
        abstractC41055Lhn.A00 = this;
        this.A01 = abstractC40748Lab;
        abstractC40748Lab.A00 = this;
    }

    @Override // p000X.AbstractC40119KzL
    public final boolean A01(boolean z, boolean z2, boolean z3) {
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        boolean A01 = super.A01(z, z2, z3);
        if (!isRunning()) {
            AbstractC40748Lab abstractC40748Lab = this.A01;
            if (abstractC40748Lab instanceof LHB) {
                objectAnimator2 = ((LHB) abstractC40748Lab).A02;
            } else {
                objectAnimator2 = ((LHA) abstractC40748Lab).A02;
            }
            if (objectAnimator2 != null) {
                objectAnimator2.cancel();
            }
        }
        Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (z && z3) {
            AbstractC40748Lab abstractC40748Lab2 = this.A01;
            if (abstractC40748Lab2 instanceof LHB) {
                LHB lhb = (LHB) abstractC40748Lab2;
                if (lhb.A02 == null) {
                    ObjectAnimator ofFloat = ObjectAnimator.ofFloat(lhb, LHB.A08, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    lhb.A02 = ofFloat;
                    ofFloat.setDuration(1800L);
                    lhb.A02.setInterpolator(null);
                    lhb.A02.setRepeatCount(-1);
                    lhb.A02.addListener(new IDxLAdapterShape5S0100000_7_I2(lhb, 8));
                }
                lhb.A01 = 0;
                int A012 = C37434Jdq.A01(lhb.A06.A08[0], ((AbstractC40748Lab) lhb).A00.A02);
                int[] iArr = ((AbstractC40748Lab) lhb).A02;
                iArr[0] = A012;
                iArr[1] = A012;
                objectAnimator = lhb.A02;
            } else {
                LHA lha = (LHA) abstractC40748Lab2;
                if (lha.A02 == null) {
                    ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(lha, LHA.A06, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f);
                    lha.A02 = ofFloat2;
                    ofFloat2.setDuration(333L);
                    lha.A02.setInterpolator(null);
                    lha.A02.setRepeatCount(-1);
                    lha.A02.addListener(new IDxLAdapterShape5S0100000_7_I2(lha, 7));
                }
                lha.A04 = true;
                lha.A01 = 1;
                Arrays.fill(((AbstractC40748Lab) lha).A02, C37434Jdq.A01(lha.A05.A08[0], ((AbstractC40748Lab) lha).A00.A02));
                objectAnimator = lha.A02;
            }
            objectAnimator.start();
        }
        return A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        Rect A0K = C91534uT.A0K();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(A0K)) {
            canvas.save();
            AbstractC41055Lhn abstractC41055Lhn = this.A00;
            C37015JNy c37015JNy = this.A09;
            if (c37015JNy.A01 == 0 && c37015JNy.A00 == 0) {
                f = 1.0f;
            } else {
                f = super.A01;
            }
            abstractC41055Lhn.A01(canvas, f);
            Paint paint = this.A08;
            abstractC41055Lhn.A02(canvas, paint);
            int i = 0;
            while (true) {
                AbstractC40748Lab abstractC40748Lab = this.A01;
                int[] iArr = abstractC40748Lab.A02;
                if (i < iArr.length) {
                    float[] fArr = abstractC40748Lab.A01;
                    int i2 = i << 1;
                    abstractC41055Lhn.A03(canvas, paint, fArr[i2], fArr[i2 + 1], iArr[i]);
                    i++;
                } else {
                    canvas.restore();
                    return;
                }
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }
}
