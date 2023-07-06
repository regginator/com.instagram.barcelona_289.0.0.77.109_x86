package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.Gravity;
/* renamed from: X.BsV  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC22194BsV extends Drawable {
    public final Drawable A00;

    public final void A00(int i) {
        if (this instanceof CPD) {
            C91524uS.A18(mutate(), i);
            invalidateSelf();
        } else if (this instanceof CPC) {
            C91524uS.A18(mutate(), i);
            invalidateSelf();
        } else {
            CPE cpe = (CPE) this;
            cpe.A01 = i;
            cpe.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.draw(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            Rect bounds = drawable.getBounds();
            Gravity.apply(17, bounds.width(), bounds.height(), rect, bounds);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
    }

    public AbstractC22194BsV(Drawable drawable) {
        this.A00 = drawable;
    }
}
