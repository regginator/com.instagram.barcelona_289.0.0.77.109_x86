package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import com.instagram.barcelona.R;
import p000X.AbstractC40748Lab;
import p000X.C21950pH;
import p000X.C25930wq;
import p000X.C37015JNy;
import p000X.L0v;
import p000X.LH7;
import p000X.LH8;
import p000X.LH9;
import p000X.LHA;
import p000X.LHB;
/* loaded from: classes8.dex */
public final class LinearProgressIndicator extends L0v {
    @Override // p000X.L0v
    public final void A01(int i, boolean z) {
        C37015JNy c37015JNy = this.A03;
        if (c37015JNy != null && c37015JNy.A05 == 0 && isIndeterminate()) {
            return;
        }
        super.A01(i, z);
    }

    public int getIndeterminateAnimationType() {
        return this.A03.A05;
    }

    public int getIndicatorDirection() {
        return this.A03.A06;
    }

    public void setIndeterminateAnimationType(int i) {
        AbstractC40748Lab lhb;
        C37015JNy c37015JNy = this.A03;
        if (c37015JNy.A05 != i) {
            if (A02() && isIndeterminate()) {
                throw C25930wq.A0X("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
            }
            c37015JNy.A05 = i;
            c37015JNy.A00();
            LH7 indeterminateDrawable = getIndeterminateDrawable();
            if (i == 0) {
                lhb = new LHA(c37015JNy);
            } else {
                lhb = new LHB(getContext(), c37015JNy);
            }
            indeterminateDrawable.A01 = lhb;
            lhb.A00 = indeterminateDrawable;
            invalidate();
        }
    }

    public void setIndicatorDirection(int i) {
        C37015JNy c37015JNy = this.A03;
        c37015JNy.A06 = i;
        boolean z = true;
        if (i != 1 && ((getLayoutDirection() != 1 || c37015JNy.A06 != 2) && (getLayoutDirection() != 0 || i != 3))) {
            z = false;
        }
        c37015JNy.A07 = z;
        invalidate();
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.linearProgressIndicatorStyle);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C37015JNy c37015JNy = this.A03;
        boolean z2 = true;
        if (c37015JNy.A06 != 1 && ((getLayoutDirection() != 1 || c37015JNy.A06 != 2) && (getLayoutDirection() != 0 || c37015JNy.A06 != 3))) {
            z2 = false;
        }
        c37015JNy.A07 = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(1747534472);
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        LH7 indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        LH8 progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        C21950pH.A0D(925142165, A06);
    }

    @Override // p000X.L0v
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        this.A03.A00();
    }

    @Override // p000X.L0v
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        this.A03.A00();
        invalidate();
    }

    public LinearProgressIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        AbstractC40748Lab lhb;
        Context context2 = getContext();
        C37015JNy c37015JNy = this.A03;
        LH9 lh9 = new LH9(c37015JNy);
        if (c37015JNy.A05 == 0) {
            lhb = new LHA(c37015JNy);
        } else {
            lhb = new LHB(context2, c37015JNy);
        }
        setIndeterminateDrawable(new LH7(context2, lh9, lhb, c37015JNy));
        setProgressDrawable(new LH8(context2, new LH9(c37015JNy), c37015JNy));
    }

    public LinearProgressIndicator(Context context) {
        this(context, null);
    }
}
