package com.instagram.p091ui.widget.pageindicator;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.TypedValue;
import p000X.AbstractC28424Eof;
import p000X.C0OR;
/* renamed from: com.instagram.ui.widget.pageindicator.CircleWithProgressPageIndicator */
/* loaded from: classes6.dex */
public final class CircleWithProgressPageIndicator extends CirclePageIndicator {
    public final int A00;
    public final int A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircleWithProgressPageIndicator(Context context) {
        this(context, null);
        C0OR.A0B(context, 1);
    }

    @Override // com.instagram.p091ui.widget.pageindicator.CirclePageIndicator
    public int getViewWidth() {
        int i = ((CirclePageIndicator) this).A07;
        if (i == -1) {
            i = 0;
        }
        int i2 = ((AbstractC28424Eof) this).A05;
        int i3 = CirclePageIndicator.A0D + i;
        return (((((getPaddingLeft() + getPaddingRight()) + ((i2 << 1) * i3)) + ((i2 - 1) * ((AbstractC28424Eof) this).A07)) + this.A01) + this.A00) - (i3 << 1);
    }

    @Override // com.instagram.p091ui.widget.pageindicator.CirclePageIndicator
    public int getTargetScrollPosition() {
        int i;
        int paddingLeft = getPaddingLeft();
        int i2 = ((AbstractC28424Eof) this).A05;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 < i2) {
                int i5 = CirclePageIndicator.A0D;
                int i6 = paddingLeft + i5;
                int i7 = ((CirclePageIndicator) this).A05;
                if (i4 == i7) {
                    int i8 = i6 - i5;
                    int i9 = ((AbstractC28424Eof) this).A07;
                    i = this.A00 + i8 + (i9 << 1);
                    if (i2 > ((AbstractC28424Eof) this).A06) {
                        if (i7 > 1) {
                            i8 -= (i5 << 1) + i9;
                        }
                        if (i7 < i2 - 2) {
                            i += (i5 << 1) + i9;
                        }
                    }
                    i3 = i8;
                } else {
                    paddingLeft = i6 + i5 + ((AbstractC28424Eof) this).A07;
                    i4++;
                }
            } else {
                i = 0;
                break;
            }
        }
        int paddingLeft2 = i3 - getPaddingLeft();
        int width = (i - getWidth()) + getPaddingRight();
        if (width > getScrollX()) {
            return width;
        }
        if (paddingLeft2 >= getScrollX()) {
            return getScrollX();
        }
        return paddingLeft2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CircleWithProgressPageIndicator(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
        Resources resources = getResources();
        this.A00 = (int) TypedValue.applyDimension(1, 16, resources.getDisplayMetrics());
        this.A01 = (int) TypedValue.applyDimension(1, 6, resources.getDisplayMetrics());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CircleWithProgressPageIndicator(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }
}
