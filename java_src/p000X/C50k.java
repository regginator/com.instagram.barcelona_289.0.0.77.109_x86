package p000X;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.50k  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C50k extends ViewGroup {
    public int A00;
    public int A01;
    public int A02;
    public boolean A03;

    public abstract void setSingleLine(boolean z);

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
        if (r7 == 1073741824) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00aa, code lost:
        if (r5 == 1073741824) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001d, code lost:
        if (r7 == 1073741824) goto L44;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int size = View.MeasureSpec.getSize(i);
        int mode = View.MeasureSpec.getMode(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (mode != Integer.MIN_VALUE) {
            i3 = Integer.MAX_VALUE;
        }
        i3 = size;
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingRight = i3 - getPaddingRight();
        int i6 = paddingTop;
        int i7 = 0;
        for (int i8 = 0; i8 < getChildCount(); i8++) {
            View childAt = getChildAt(i8);
            if (childAt.getVisibility() != 8) {
                measureChild(childAt, i, i2);
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i4 = marginLayoutParams.leftMargin;
                    i5 = marginLayoutParams.rightMargin;
                } else {
                    i4 = 0;
                    i5 = 0;
                }
                if (paddingLeft + i4 + childAt.getMeasuredWidth() > paddingRight && !this.A03) {
                    paddingLeft = getPaddingLeft();
                    i6 = this.A01 + paddingTop;
                }
                int measuredWidth = paddingLeft + i4 + childAt.getMeasuredWidth();
                paddingTop = childAt.getMeasuredHeight() + i6;
                if (measuredWidth > i7) {
                    i7 = measuredWidth;
                }
                paddingLeft += i4 + i5 + childAt.getMeasuredWidth() + this.A00;
                if (i8 == getChildCount() - 1) {
                    i7 += i5;
                }
            }
        }
        int paddingRight2 = i7 + getPaddingRight();
        int paddingBottom = paddingTop + getPaddingBottom();
        if (mode == Integer.MIN_VALUE) {
            size = Math.min(paddingRight2, size);
        }
        paddingRight2 = size;
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(paddingBottom, size2);
        }
        paddingBottom = size2;
        setMeasuredDimension(paddingRight2, paddingBottom);
    }

    public void setItemSpacing(int i) {
        this.A00 = i;
    }

    public void setLineSpacing(int i) {
        this.A01 = i;
    }

    public C50k(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A03 = false;
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, C36577J4d.A0E, 0, 0);
        this.A01 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.A00 = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
    }

    public int getItemSpacing() {
        return this.A00;
    }

    public int getLineSpacing() {
        return this.A01;
    }

    public int getRowCount() {
        return this.A02;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        if (getChildCount() == 0) {
            this.A02 = 0;
            return;
        }
        this.A02 = 1;
        if (getLayoutDirection() == 1) {
            z2 = true;
            paddingLeft = getPaddingRight();
            paddingRight = getPaddingLeft();
        } else {
            z2 = false;
            paddingLeft = getPaddingLeft();
            paddingRight = getPaddingRight();
        }
        int paddingTop = getPaddingTop();
        int i7 = (i3 - i) - paddingRight;
        int i8 = paddingLeft;
        int i9 = paddingTop;
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            View childAt = getChildAt(i10);
            if (childAt.getVisibility() == 8) {
                childAt.setTag(R.id.row_index_key, C91554uV.A0j());
            } else {
                ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    i6 = marginLayoutParams.getMarginStart();
                    i5 = marginLayoutParams.getMarginEnd();
                } else {
                    i5 = 0;
                    i6 = 0;
                }
                int measuredWidth = i8 + i6 + childAt.getMeasuredWidth();
                if (!this.A03 && measuredWidth > i7) {
                    i9 = this.A01 + paddingTop;
                    this.A02++;
                    i8 = paddingLeft;
                }
                childAt.setTag(R.id.row_index_key, Integer.valueOf(this.A02 - 1));
                int i11 = i8 + i6;
                int measuredWidth2 = childAt.getMeasuredWidth() + i11;
                paddingTop = childAt.getMeasuredHeight() + i9;
                if (z2) {
                    i11 = i7 - measuredWidth2;
                    measuredWidth2 = (i7 - i8) - i6;
                }
                childAt.layout(i11, i9, measuredWidth2, paddingTop);
                i8 += i6 + i5 + childAt.getMeasuredWidth() + this.A00;
            }
        }
    }
}
