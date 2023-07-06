package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.LH8 */
/* loaded from: classes8.dex */
public final class LH8 extends AbstractC40119KzL {
    public static final AbstractC40986LgF A05 = new C40194L2w();
    public float A00;
    public AbstractC41055Lhn A01;
    public boolean A02;
    public final C40192L2u A03;
    public final C41449Lrn A04;

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.A01.A01.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.A03.A01();
        this.A00 = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean z = this.A02;
        C40192L2u c40192L2u = this.A03;
        if (z) {
            c40192L2u.A01();
            this.A00 = i / 10000.0f;
            invalidateSelf();
            return true;
        }
        c40192L2u.A03 = this.A00 * 10000.0f;
        c40192L2u.A07 = true;
        c40192L2u.A09(i);
        return true;
    }

    public LH8(Context context, AbstractC41055Lhn abstractC41055Lhn, C37015JNy c37015JNy) {
        super(context, c37015JNy);
        this.A02 = false;
        this.A01 = abstractC41055Lhn;
        abstractC41055Lhn.A00 = this;
        C41449Lrn c41449Lrn = new C41449Lrn();
        this.A04 = c41449Lrn;
        c41449Lrn.A02(1.0f);
        c41449Lrn.A03(50.0f);
        C40192L2u c40192L2u = new C40192L2u(A05, this);
        this.A03 = c40192L2u;
        c40192L2u.A01 = c41449Lrn;
        if (super.A01 != 1.0f) {
            super.A01 = 1.0f;
            invalidateSelf();
        }
    }

    @Override // p000X.AbstractC40119KzL
    public final boolean A01(boolean z, boolean z2, boolean z3) {
        boolean A01 = super.A01(z, z2, z3);
        float f = Settings.Global.getFloat(this.A07.getContentResolver(), "animator_duration_scale", 1.0f);
        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            this.A02 = true;
            return A01;
        }
        this.A02 = false;
        this.A04.A03(50.0f / f);
        return A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        float f;
        Rect A0K = C91534uT.A0K();
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(A0K)) {
            canvas.save();
            AbstractC41055Lhn abstractC41055Lhn = this.A01;
            C37015JNy c37015JNy = this.A09;
            if (c37015JNy.A01 == 0 && c37015JNy.A00 == 0) {
                f = 1.0f;
            } else {
                f = super.A01;
            }
            abstractC41055Lhn.A01(canvas, f);
            Paint paint = this.A08;
            abstractC41055Lhn.A02(canvas, paint);
            abstractC41055Lhn.A03(canvas, paint, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, this.A00, C37434Jdq.A01(c37015JNy.A08[0], super.A02));
            canvas.restore();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return -1;
    }
}
