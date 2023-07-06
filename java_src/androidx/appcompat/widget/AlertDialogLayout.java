package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35074Hza;
import p000X.C91574uX;
/* loaded from: classes7.dex */
public class AlertDialogLayout extends LinearLayoutCompat {
    public AlertDialogLayout(Context context) {
        super(context, null);
    }

    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int makeMeasureSpec;
        int childCount = getChildCount();
        View view = null;
        View view2 = null;
        View view3 = null;
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (childAt.getVisibility() != 8) {
                int id = childAt.getId();
                if (id == R.id.topPanel) {
                    view = childAt;
                } else if (id == R.id.buttonPanel) {
                    view2 = childAt;
                } else if ((id == R.id.contentPanel || id == R.id.customPanel) && view3 == null) {
                    view3 = childAt;
                } else {
                    super.onMeasure(i, i2);
                    return;
                }
            }
        }
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i);
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (view != null) {
            view.measure(i, 0);
            paddingTop += view.getMeasuredHeight();
            i3 = C34904Hve.A06(view, 0);
        } else {
            i3 = 0;
        }
        if (view2 != null) {
            view2.measure(i, 0);
            i4 = A00(view2);
            i5 = view2.getMeasuredHeight() - i4;
            paddingTop += i4;
            i3 = C34904Hve.A06(view2, i3);
        } else {
            i4 = 0;
            i5 = 0;
        }
        if (view3 != null) {
            if (mode == 0) {
                makeMeasureSpec = 0;
            } else {
                makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(C34903Hvd.A08(size, paddingTop, 0), mode);
            }
            view3.measure(i, makeMeasureSpec);
            i6 = view3.getMeasuredHeight();
            paddingTop += i6;
            i3 = C34904Hve.A06(view3, i3);
        } else {
            i6 = 0;
        }
        int i8 = size - paddingTop;
        if (view2 != null) {
            int i9 = paddingTop - i4;
            int min = Math.min(i8, i5);
            if (min > 0) {
                i8 -= min;
                i4 += min;
            }
            C91574uX.A1G(view2, i4, 1073741824, i);
            paddingTop = i9 + view2.getMeasuredHeight();
            i3 = C34904Hve.A06(view2, i3);
        }
        if (view3 != null && i8 > 0) {
            C91574uX.A1G(view3, i6 + i8, mode, i);
            paddingTop = (paddingTop - i6) + view3.getMeasuredHeight();
            i3 = C34904Hve.A06(view3, i3);
        }
        int i10 = 0;
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt2 = getChildAt(i11);
            if (childAt2.getVisibility() != 8) {
                i10 = Math.max(i10, childAt2.getMeasuredWidth());
            }
        }
        setMeasuredDimension(View.resolveSizeAndState(i10 + getPaddingLeft() + getPaddingRight(), i, i3), View.resolveSizeAndState(paddingTop, i2, 0));
        if (mode2 != 1073741824) {
            int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt3 = getChildAt(i12);
                if (childAt3.getVisibility() != 8) {
                    C35074Hza c35074Hza = (C35074Hza) childAt3.getLayoutParams();
                    if (c35074Hza.width == -1) {
                        int i13 = c35074Hza.height;
                        c35074Hza.height = childAt3.getMeasuredHeight();
                        measureChildWithMargins(childAt3, makeMeasureSpec2, 0, i2, 0);
                        c35074Hza.height = i13;
                    }
                }
            }
        }
    }

    public static int A00(View view) {
        int minimumHeight = view.getMinimumHeight();
        if (minimumHeight <= 0) {
            minimumHeight = 0;
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (viewGroup.getChildCount() == 1) {
                    return A00(viewGroup.getChildAt(0));
                }
            }
        }
        return minimumHeight;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0072  */
    @Override // androidx.appcompat.widget.LinearLayoutCompat, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingTop;
        int intrinsicHeight;
        int i5;
        int i6;
        int paddingLeft = getPaddingLeft();
        int i7 = i3 - i;
        int paddingRight = i7 - getPaddingRight();
        int paddingRight2 = (i7 - paddingLeft) - getPaddingRight();
        int measuredHeight = getMeasuredHeight();
        int childCount = getChildCount();
        int i8 = this.A05;
        int i9 = i8 & 112;
        int i10 = i8 & 8388615;
        if (i9 != 16) {
            if (i9 != 80) {
                paddingTop = getPaddingTop();
            } else {
                paddingTop = ((getPaddingTop() + i4) - i2) - measuredHeight;
            }
        } else {
            paddingTop = getPaddingTop() + (((i4 - i2) - measuredHeight) >> 1);
        }
        Drawable drawable = this.A08;
        if (drawable == null) {
            intrinsicHeight = 0;
        } else {
            intrinsicHeight = drawable.getIntrinsicHeight();
        }
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt != null && childAt.getVisibility() != 8) {
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight2 = childAt.getMeasuredHeight();
                C35074Hza c35074Hza = (C35074Hza) childAt.getLayoutParams();
                int i12 = c35074Hza.gravity;
                if (i12 < 0) {
                    i12 = i10;
                }
                int absoluteGravity = Gravity.getAbsoluteGravity(i12, getLayoutDirection()) & 7;
                if (absoluteGravity != 1) {
                    if (absoluteGravity != 5) {
                        i6 = c35074Hza.leftMargin + paddingLeft;
                        if (A07(i11)) {
                            paddingTop += intrinsicHeight;
                        }
                        int i13 = paddingTop + c35074Hza.topMargin;
                        C34905Hvf.A0h(childAt, measuredWidth, i6, measuredHeight2, i13);
                        paddingTop = i13 + measuredHeight2 + c35074Hza.bottomMargin;
                    } else {
                        i5 = paddingRight - measuredWidth;
                    }
                } else {
                    i5 = ((paddingRight2 - measuredWidth) >> 1) + paddingLeft + c35074Hza.leftMargin;
                }
                i6 = i5 - c35074Hza.rightMargin;
                if (A07(i11)) {
                }
                int i132 = paddingTop + c35074Hza.topMargin;
                C34905Hvf.A0h(childAt, measuredWidth, i6, measuredHeight2, i132);
                paddingTop = i132 + measuredHeight2 + c35074Hza.bottomMargin;
            }
        }
    }

    public AlertDialogLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }
}
