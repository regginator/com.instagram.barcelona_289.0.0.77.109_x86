package p000X;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import com.instagram.barcelona.R;
/* renamed from: X.4w7  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4w7 extends Drawable {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final Paint A06 = C91524uS.A0L();

    public C4w7(Resources.Theme theme, Integer num) {
        int i;
        switch (num.intValue()) {
            case 0:
                i = R.attr.actionBarPressedColor;
                break;
            case 1:
                i = R.attr.clearActionBarForegroundPressedColor;
                break;
            default:
                i = R.attr.highlightActionBarForegroundPressedColor;
                break;
        }
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(i, typedValue, true);
        this.A03 = typedValue.data;
        this.A02 = -1;
        this.A05 = -1;
        this.A04 = -1;
        this.A01 = -1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        int i2;
        int i3;
        if (this.A00) {
            Paint paint = this.A06;
            paint.setColor(this.A03);
            int i4 = this.A02;
            if (i4 != -1 && (i = this.A04) != -1 && (i2 = this.A05) != -1 && (i3 = this.A01) != -1) {
                canvas.drawRect(i4, i2, i, i3, paint);
            } else {
                canvas.drawRect(getBounds(), paint);
            }
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z = this.A00;
        this.A00 = false;
        boolean z2 = false;
        int length = iArr.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            } else if (iArr[i] == 16842919) {
                this.A00 = true;
                z2 = true;
                break;
            } else {
                i++;
            }
        }
        if (z == z2) {
            return false;
        }
        invalidateSelf();
        return true;
    }
}
