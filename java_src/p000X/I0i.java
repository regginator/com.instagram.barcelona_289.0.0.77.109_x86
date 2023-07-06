package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import androidx.appcompat.widget.LinearLayoutCompat;
/* renamed from: X.I0i */
/* loaded from: classes7.dex */
public class I0i extends LinearLayoutCompat {
    public boolean A00;
    public int A01;
    public Drawable A02;
    public boolean A03;
    public final Rect A04;
    public final Rect A05;

    public I0i(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A05 = C91534uT.A0K();
        this.A04 = C91534uT.A0K();
        this.A01 = 119;
        this.A03 = true;
        this.A00 = false;
        TypedArray A00 = C37701JjP.A00(context, attributeSet, C36577J4d.A0F, new int[0], i, 0);
        this.A01 = A00.getInt(1, 119);
        Drawable drawable = A00.getDrawable(0);
        if (drawable != null) {
            setForeground(drawable);
        }
        this.A03 = A00.getBoolean(2, true);
        A00.recycle();
    }

    @Override // android.view.View
    public Drawable getForeground() {
        return this.A02;
    }

    @Override // android.view.View
    public int getForegroundGravity() {
        return this.A01;
    }

    @Override // android.view.View
    public void setForeground(Drawable drawable) {
        Drawable drawable2 = this.A02;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
                unscheduleDrawable(this.A02);
            }
            this.A02 = drawable;
            if (drawable != null) {
                setWillNotDraw(false);
                drawable.setCallback(this);
                if (drawable.isStateful()) {
                    drawable.setState(getDrawableState());
                }
                if (this.A01 == 119) {
                    drawable.getPadding(C91534uT.A0K());
                }
            } else {
                setWillNotDraw(true);
            }
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setForegroundGravity(int i) {
        if (this.A01 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.A01 = i;
            if (i == 119 && this.A02 != null) {
                this.A02.getPadding(C91534uT.A0K());
            }
            requestLayout();
        }
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(-781201612);
        super.draw(canvas);
        Drawable drawable = this.A02;
        if (drawable != null) {
            if (this.A00) {
                this.A00 = false;
                Rect rect = this.A05;
                Rect rect2 = this.A04;
                int right = getRight() - getLeft();
                int bottom = getBottom() - getTop();
                if (this.A03) {
                    rect.set(0, 0, right, bottom);
                } else {
                    rect.set(getPaddingLeft(), getPaddingTop(), right - getPaddingRight(), bottom - getPaddingBottom());
                }
                Gravity.apply(this.A01, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), rect, rect2);
                drawable.setBounds(rect2);
            }
            drawable.draw(canvas);
        }
        C21950pH.A0A(-610563378, A03);
    }

    @Override // android.view.View
    public final void drawableHotspotChanged(float f, float f2) {
        super.drawableHotspotChanged(f, f2);
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.setHotspot(f, f2);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A02;
        if (drawable != null && drawable.isStateful()) {
            this.A02.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A02;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        this.A00 = z | this.A00;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(103646230);
        super.onSizeChanged(i, i2, i3, i4);
        this.A00 = true;
        C21950pH.A0D(-1005867068, A06);
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A02) {
            return false;
        }
        return true;
    }
}
