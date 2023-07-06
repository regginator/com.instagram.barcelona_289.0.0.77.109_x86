package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import p000X.C080502w;
import p000X.C91554uV;
import p000X.J4a;
/* loaded from: classes3.dex */
public class ButtonBarLayout extends LinearLayout {
    public boolean A00;
    public int A01;
    public boolean A02;

    public ButtonBarLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A01 = -1;
        int[] iArr = J4a.A0A;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr);
        C080502w.A09(context, obtainStyledAttributes, attributeSet, this, iArr, 0, 0);
        this.A02 = obtainStyledAttributes.getBoolean(0, true);
        obtainStyledAttributes.recycle();
        if (getOrientation() == 1) {
            setStacked(this.A02);
        }
    }

    private void setStacked(boolean z) {
        if (this.A00 != z) {
            if (!z || this.A02) {
                this.A00 = z;
                setOrientation(z ? 1 : 0);
                int i = 80;
                if (z) {
                    i = 8388613;
                }
                setGravity(i);
                View findViewById = findViewById(R.id.spacer);
                if (findViewById != null) {
                    int i2 = 4;
                    if (z) {
                        i2 = 8;
                    }
                    findViewById.setVisibility(i2);
                }
                for (int childCount = getChildCount() - 2; childCount >= 0; childCount--) {
                    bringChildToFront(getChildAt(childCount));
                }
            }
        }
    }

    public void setAllowStacking(boolean z) {
        if (this.A02 != z) {
            this.A02 = z;
            if (!z && this.A00) {
                setStacked(false);
            }
            requestLayout();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00bb, code lost:
        if (r2 != false) goto L21;
     */
    @Override // android.widget.LinearLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int size = View.MeasureSpec.getSize(i);
        int i4 = 0;
        if (this.A02) {
            if (size > this.A01 && this.A00) {
                setStacked(false);
            }
            this.A01 = size;
        }
        if (!this.A00 && View.MeasureSpec.getMode(i) == 1073741824) {
            i3 = View.MeasureSpec.makeMeasureSpec(size, Process.WAIT_RESULT_TIMEOUT);
            z = true;
        } else {
            i3 = i;
            z = false;
        }
        super.onMeasure(i3, i2);
        if (this.A02 && !this.A00 && (getMeasuredWidthAndState() & (-16777216)) == 16777216) {
            setStacked(true);
        }
        super.onMeasure(i, i2);
        int i5 = 0;
        int childCount = getChildCount();
        while (true) {
            if (i5 >= childCount) {
                break;
            } else if (getChildAt(i5).getVisibility() == 0) {
                if (i5 >= 0) {
                    View childAt = getChildAt(i5);
                    LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) childAt.getLayoutParams();
                    i4 = getPaddingTop() + childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
                    if (this.A00) {
                        int i6 = i5 + 1;
                        int childCount2 = getChildCount();
                        while (true) {
                            if (i6 >= childCount2) {
                                break;
                            } else if (getChildAt(i6).getVisibility() == 0) {
                                if (i6 >= 0) {
                                    i4 += getChildAt(i6).getPaddingTop() + ((int) (C91554uV.A00(getResources()) * 16.0f));
                                }
                            } else {
                                i6++;
                            }
                        }
                    } else {
                        i4 += getPaddingBottom();
                    }
                }
            } else {
                i5++;
            }
        }
        if (getMinimumHeight() != i4) {
            setMinimumHeight(i4);
            if (i2 == 0) {
                super.onMeasure(i, i2);
            }
        }
    }
}
