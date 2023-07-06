package p000X;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HKD */
/* loaded from: classes6.dex */
public final class HKD implements InterfaceC34652HrE {
    public final float A00;
    public final Path A01;
    public final RectF A02;

    @Override // p000X.InterfaceC34652HrE
    public final /* synthetic */ void cleanup() {
    }

    @Override // p000X.InterfaceC34652HrE
    public final void Cmp(Rect rect) {
        RectF rectF = this.A02;
        rectF.set(rect);
        Path path = this.A01;
        if (path != null) {
            path.rewind();
            float f = this.A00;
            path.addRoundRect(rectF, f, f, Path.Direction.CCW);
        }
    }

    public HKD(float f) {
        Path path;
        this.A00 = f;
        if (f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            path = new Path();
        } else {
            path = null;
        }
        this.A01 = path;
        this.A02 = C91524uS.A0N();
    }

    @Override // p000X.InterfaceC34652HrE
    public final void AJJ(Canvas canvas, AbstractC31981Gf4 abstractC31981Gf4, C31894Gci c31894Gci) {
        int A00 = C31894Gci.A00(canvas, c31894Gci);
        Path path = this.A01;
        if (path != null) {
            int save = canvas.save();
            canvas.clipPath(path);
            Drawable drawable = abstractC31981Gf4.A00;
            if (drawable != null) {
                drawable.draw(canvas);
            }
            canvas.restoreToCount(save);
        } else {
            Drawable drawable2 = abstractC31981Gf4.A00;
            if (drawable2 != null) {
                drawable2.draw(canvas);
            }
        }
        canvas.restoreToCount(A00);
    }

    @Override // p000X.InterfaceC34652HrE
    public final void Ckj(boolean z) {
    }
}
