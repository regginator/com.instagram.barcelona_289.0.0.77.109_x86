package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C073900b;
import p000X.C080502w;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C34903Hvd;
import p000X.C34904Hve;
import p000X.C34905Hvf;
import p000X.C35074Hza;
import p000X.C35100I0h;
import p000X.C37385Jce;
import p000X.C91524uS;
import p000X.C91574uX;
import p000X.J4a;
/* loaded from: classes7.dex */
public class LinearLayoutCompat extends ViewGroup {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public Drawable A08;
    public boolean A09;
    public boolean A0A;
    public int[] A0B;
    public int[] A0C;
    public int A0D;
    public int A0E;

    public LinearLayoutCompat(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A09 = true;
        this.A01 = -1;
        this.A02 = 0;
        this.A05 = 8388659;
        int[] iArr = J4a.A0D;
        C37385Jce A00 = C37385Jce.A00(context, attributeSet, iArr, i, 0);
        TypedArray typedArray = A00.A02;
        C080502w.A09(context, typedArray, attributeSet, this, iArr, i, 0);
        int i2 = typedArray.getInt(1, -1);
        if (i2 >= 0) {
            setOrientation(i2);
        }
        int i3 = typedArray.getInt(0, -1);
        if (i3 >= 0) {
            setGravity(i3);
        }
        if (!typedArray.getBoolean(2, true)) {
            this.A09 = false;
        }
        this.A00 = typedArray.getFloat(4, -1.0f);
        this.A01 = typedArray.getInt(3, -1);
        this.A0A = typedArray.getBoolean(7, false);
        setDividerDrawable(A00.A02(5));
        this.A0E = typedArray.getInt(8, 0);
        this.A0D = typedArray.getDimensionPixelSize(6, 0);
        A00.A04();
    }

    public final boolean A07(int i) {
        int i2;
        if (i == 0) {
            i2 = this.A0E & 1;
        } else if (i == getChildCount()) {
            i2 = this.A0E & 4;
        } else if ((this.A0E & 2) != 0) {
            for (int i3 = i - 1; i3 >= 0; i3--) {
                if (getChildAt(i3).getVisibility() == 8) {
                }
            }
            return false;
        } else {
            return false;
        }
        return i2 != 0;
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        if (this instanceof ActionMenuView) {
            return new C35100I0h(((ActionMenuView) this).getContext(), attributeSet);
        }
        return new C35074Hza(getContext(), attributeSet);
    }

    public void setWeightSum(float f) {
        this.A00 = Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final void A05(Canvas canvas, int i) {
        this.A08.setBounds(getPaddingLeft() + this.A0D, i, (getWidth() - getPaddingRight()) - this.A0D, this.A03 + i);
        this.A08.draw(canvas);
    }

    public final void A06(Canvas canvas, int i) {
        this.A08.setBounds(i, getPaddingTop() + this.A0D, this.A04 + i, (getHeight() - getPaddingBottom()) - this.A0D);
        this.A08.draw(canvas);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        if (this instanceof ActionMenuView) {
            C35100I0h c35100I0h = new C35100I0h();
            c35100I0h.gravity = 16;
            return c35100I0h;
        }
        int i = this.A06;
        if (i == 0) {
            return new C35074Hza(-2, -2);
        }
        if (i == 1) {
            return new C35074Hza(-1, -2);
        }
        return null;
    }

    @Override // android.view.View
    public int getBaseline() {
        int i;
        if (this.A01 < 0) {
            return super.getBaseline();
        }
        int childCount = getChildCount();
        int i2 = this.A01;
        if (childCount > i2) {
            View childAt = getChildAt(i2);
            int baseline = childAt.getBaseline();
            if (baseline == -1) {
                if (this.A01 == 0) {
                    return -1;
                }
                throw C91524uS.A0l("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
            }
            int i3 = this.A02;
            if (this.A06 == 1 && (i = this.A05 & 112) != 48) {
                if (i != 16) {
                    if (i == 80) {
                        i3 = ((getBottom() - getTop()) - getPaddingBottom()) - this.A07;
                    }
                } else {
                    i3 += ((((getBottom() - getTop()) - getPaddingTop()) - getPaddingBottom()) - this.A07) >> 1;
                }
            }
            return i3 + ((C35074Hza) childAt.getLayoutParams()).topMargin + baseline;
        }
        throw C91524uS.A0l("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
    }

    public int getBaselineAlignedChildIndex() {
        return this.A01;
    }

    public Drawable getDividerDrawable() {
        return this.A08;
    }

    public int getDividerPadding() {
        return this.A0D;
    }

    public int getDividerWidth() {
        return this.A04;
    }

    public int getGravity() {
        return this.A05;
    }

    public int getOrientation() {
        return this.A06;
    }

    public int getShowDividers() {
        return this.A0E;
    }

    public float getWeightSum() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int right;
        int left;
        int i;
        int left2;
        int bottom;
        if (this.A08 != null) {
            if (this.A06 == 1) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if (childAt != null && childAt.getVisibility() != 8 && A07(i2)) {
                        A05(canvas, (childAt.getTop() - ((C35074Hza) childAt.getLayoutParams()).topMargin) - this.A03);
                    }
                }
                if (A07(childCount)) {
                    View childAt2 = getChildAt(childCount - 1);
                    if (childAt2 == null) {
                        bottom = (getHeight() - getPaddingBottom()) - this.A03;
                    } else {
                        bottom = childAt2.getBottom() + ((C35074Hza) childAt2.getLayoutParams()).bottomMargin;
                    }
                    A05(canvas, bottom);
                    return;
                }
                return;
            }
            int childCount2 = getChildCount();
            boolean A19 = C34903Hvd.A19(this);
            for (int i3 = 0; i3 < childCount2; i3++) {
                View childAt3 = getChildAt(i3);
                if (childAt3 != null && childAt3.getVisibility() != 8 && A07(i3)) {
                    C35074Hza c35074Hza = (C35074Hza) childAt3.getLayoutParams();
                    if (A19) {
                        left2 = childAt3.getRight() + c35074Hza.rightMargin;
                    } else {
                        left2 = (childAt3.getLeft() - c35074Hza.leftMargin) - this.A04;
                    }
                    A06(canvas, left2);
                }
            }
            if (A07(childCount2)) {
                View childAt4 = getChildAt(childCount2 - 1);
                if (childAt4 == null) {
                    if (A19) {
                        right = getPaddingLeft();
                    } else {
                        left = getWidth();
                        i = getPaddingRight();
                        right = (left - i) - this.A04;
                    }
                } else {
                    C35074Hza c35074Hza2 = (C35074Hza) childAt4.getLayoutParams();
                    if (A19) {
                        left = childAt4.getLeft();
                        i = c35074Hza2.leftMargin;
                        right = (left - i) - this.A04;
                    } else {
                        right = childAt4.getRight() + c35074Hza2.rightMargin;
                    }
                }
                A06(canvas, right);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013b  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int i5;
        int i6;
        int i7;
        int paddingTop;
        int i8;
        int i9;
        if (this.A06 == 1) {
            int paddingLeft2 = getPaddingLeft();
            int i10 = i3 - i;
            int paddingRight = i10 - getPaddingRight();
            int paddingRight2 = (i10 - paddingLeft2) - getPaddingRight();
            int childCount = getChildCount();
            int i11 = this.A05;
            int i12 = i11 & 112;
            int i13 = i11 & 8388615;
            if (i12 != 16) {
                paddingTop = getPaddingTop();
                if (i12 == 80) {
                    paddingTop = ((paddingTop + i4) - i2) - this.A07;
                }
            } else {
                paddingTop = getPaddingTop() + (((i4 - i2) - this.A07) >> 1);
            }
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (childAt != null && childAt.getVisibility() != 8) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    int measuredHeight = childAt.getMeasuredHeight();
                    C35074Hza c35074Hza = (C35074Hza) childAt.getLayoutParams();
                    int i15 = c35074Hza.gravity;
                    if (i15 < 0) {
                        i15 = i13;
                    }
                    int absoluteGravity = Gravity.getAbsoluteGravity(i15, getLayoutDirection()) & 7;
                    if (absoluteGravity != 1) {
                        if (absoluteGravity != 5) {
                            i9 = c35074Hza.leftMargin + paddingLeft2;
                            if (A07(i14)) {
                                paddingTop += this.A03;
                            }
                            int i16 = paddingTop + c35074Hza.topMargin;
                            C34905Hvf.A0h(childAt, measuredWidth, i9, measuredHeight, i16);
                            paddingTop = i16 + measuredHeight + c35074Hza.bottomMargin;
                        } else {
                            i8 = paddingRight - measuredWidth;
                        }
                    } else {
                        i8 = ((paddingRight2 - measuredWidth) >> 1) + paddingLeft2 + c35074Hza.leftMargin;
                    }
                    i9 = i8 - c35074Hza.rightMargin;
                    if (A07(i14)) {
                    }
                    int i162 = paddingTop + c35074Hza.topMargin;
                    C34905Hvf.A0h(childAt, measuredWidth, i9, measuredHeight, i162);
                    paddingTop = i162 + measuredHeight + c35074Hza.bottomMargin;
                }
            }
            return;
        }
        boolean A19 = C34903Hvd.A19(this);
        int paddingTop2 = getPaddingTop();
        int i17 = i4 - i2;
        int paddingBottom = i17 - getPaddingBottom();
        int paddingBottom2 = (i17 - paddingTop2) - getPaddingBottom();
        int childCount2 = getChildCount();
        int i18 = this.A05;
        int i19 = i18 & 112;
        boolean z2 = this.A09;
        int[] iArr = this.A0B;
        int[] iArr2 = this.A0C;
        int absoluteGravity2 = Gravity.getAbsoluteGravity(8388615 & i18, getLayoutDirection());
        if (absoluteGravity2 != 1) {
            paddingLeft = getPaddingLeft();
            if (absoluteGravity2 == 5) {
                paddingLeft = ((paddingLeft + i3) - i) - this.A07;
            }
        } else {
            paddingLeft = getPaddingLeft() + (((i3 - i) - this.A07) / 2);
        }
        int i20 = 0;
        int i21 = 1;
        if (A19) {
            i20 = childCount2 - 1;
            i21 = -1;
        }
        for (int i22 = 0; i22 < childCount2; i22++) {
            int i23 = i20 + (i21 * i22);
            View childAt2 = getChildAt(i23);
            if (childAt2 != null && childAt2.getVisibility() != 8) {
                int measuredWidth2 = childAt2.getMeasuredWidth();
                int measuredHeight2 = childAt2.getMeasuredHeight();
                C35074Hza c35074Hza2 = (C35074Hza) childAt2.getLayoutParams();
                if (z2 && c35074Hza2.height != -1) {
                    i5 = childAt2.getBaseline();
                } else {
                    i5 = -1;
                }
                int i24 = c35074Hza2.gravity;
                if (i24 < 0) {
                    i24 = i19;
                }
                int i25 = i24 & 112;
                if (i25 != 16) {
                    if (i25 != 48) {
                        if (i25 != 80) {
                            i6 = paddingTop2;
                        } else {
                            i6 = (paddingBottom - measuredHeight2) - c35074Hza2.bottomMargin;
                            if (i5 != -1) {
                                i7 = iArr2[2] - (childAt2.getMeasuredHeight() - i5);
                            }
                        }
                    } else {
                        i6 = c35074Hza2.topMargin + paddingTop2;
                        if (i5 != -1) {
                            i6 += iArr[1] - i5;
                        }
                    }
                    if (A07(i23)) {
                        paddingLeft += this.A04;
                    }
                    int i26 = c35074Hza2.leftMargin + paddingLeft;
                    C34905Hvf.A0h(childAt2, measuredWidth2, i26, measuredHeight2, i6);
                    paddingLeft = i26 + measuredWidth2 + c35074Hza2.rightMargin;
                } else {
                    i6 = ((paddingBottom2 - measuredHeight2) / 2) + paddingTop2 + c35074Hza2.topMargin;
                    i7 = c35074Hza2.bottomMargin;
                }
                i6 -= i7;
                if (A07(i23)) {
                }
                int i262 = c35074Hza2.leftMargin + paddingLeft;
                C34905Hvf.A0h(childAt2, measuredWidth2, i262, measuredHeight2, i6);
                paddingLeft = i262 + measuredWidth2 + c35074Hza2.rightMargin;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x0207, code lost:
        if (r12.width == (-1)) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0213, code lost:
        if (r12.width != r10) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x03d9, code lost:
        if (r5.height != (-1)) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x05ad, code lost:
        if (r4.height != (-1)) goto L384;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x05cb, code lost:
        if (r4.height != (-1)) goto L383;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0105, code lost:
        if (r5.width != (-1)) goto L53;
     */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onMeasure(int i, int i2) {
        int[] iArr;
        int A07;
        boolean z;
        int baseline;
        int i3;
        int A072;
        int i4;
        int i5;
        int A073;
        boolean z2;
        int baseline2;
        int i6;
        int A074;
        int i7;
        int A075;
        int i8;
        int i9;
        int A076;
        boolean z3;
        if (this.A06 == 1) {
            this.A07 = 0;
            int childCount = getChildCount();
            int mode = View.MeasureSpec.getMode(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int i10 = this.A01;
            boolean z4 = this.A0A;
            float f = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            int i14 = 0;
            int i15 = 0;
            boolean z5 = false;
            boolean z6 = true;
            boolean z7 = false;
            for (int i16 = 0; i16 < childCount; i16++) {
                View childAt = getChildAt(i16);
                if (childAt == null) {
                    this.A07 = this.A07;
                } else if (childAt.getVisibility() == 8) {
                    continue;
                } else {
                    if (A07(i16)) {
                        this.A07 += this.A03;
                    }
                    C35074Hza c35074Hza = (C35074Hza) childAt.getLayoutParams();
                    f += c35074Hza.weight;
                    if (mode2 == 1073741824 && c35074Hza.height == 0 && c35074Hza.weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        int i17 = this.A07;
                        A076 = C34903Hvd.A07(c35074Hza.topMargin + i17, c35074Hza.bottomMargin, i17);
                        this.A07 = A076;
                        z5 = true;
                        mode2 = 1073741824;
                    } else {
                        if (c35074Hza.height == 0 && c35074Hza.weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            c35074Hza.height = -2;
                            i8 = 0;
                        } else {
                            i8 = Process.WAIT_RESULT_TIMEOUT;
                        }
                        if (f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            i9 = this.A07;
                        } else {
                            i9 = 0;
                        }
                        measureChildWithMargins(childAt, i, 0, i2, i9);
                        if (i8 != Integer.MIN_VALUE) {
                            c35074Hza.height = i8;
                        }
                        int measuredHeight = childAt.getMeasuredHeight();
                        int i18 = this.A07;
                        A076 = C34903Hvd.A07(i18 + measuredHeight + c35074Hza.topMargin, c35074Hza.bottomMargin, i18);
                        this.A07 = A076;
                        if (z4) {
                            i13 = Math.max(measuredHeight, i13);
                        }
                    }
                    if (i10 >= 0 && i10 == i16 + 1) {
                        this.A02 = A076;
                    }
                    if (i16 < i10 && c35074Hza.weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        throw C91524uS.A0l("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
                    }
                    if (mode != 1073741824 && c35074Hza.width == -1) {
                        z3 = true;
                        z7 = true;
                    } else {
                        z3 = false;
                    }
                    int i19 = c35074Hza.leftMargin + c35074Hza.rightMargin;
                    int measuredWidth = childAt.getMeasuredWidth() + i19;
                    i12 = Math.max(i12, measuredWidth);
                    i11 = C34904Hve.A06(childAt, i11);
                    if (z6) {
                        z6 = true;
                    }
                    z6 = false;
                    if (c35074Hza.weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        if (!z3) {
                            i19 = measuredWidth;
                        }
                        i14 = Math.max(i14, i19);
                    } else {
                        if (!z3) {
                            i19 = measuredWidth;
                        }
                        i15 = Math.max(i15, i19);
                    }
                }
            }
            if (this.A07 > 0 && A07(childCount)) {
                this.A07 += this.A03;
            }
            if (z4 && (mode2 == Integer.MIN_VALUE || mode2 == 0)) {
                this.A07 = 0;
                for (int i20 = 0; i20 < childCount; i20++) {
                    View childAt2 = getChildAt(i20);
                    if (childAt2 == null) {
                        A075 = this.A07;
                    } else if (childAt2.getVisibility() != 8) {
                        C35074Hza c35074Hza2 = (C35074Hza) childAt2.getLayoutParams();
                        int i21 = this.A07;
                        A075 = C34903Hvd.A07(i21 + i13 + c35074Hza2.topMargin, c35074Hza2.bottomMargin, i21);
                    }
                    this.A07 = A075;
                }
            }
            int paddingTop = this.A07 + getPaddingTop() + getPaddingBottom();
            this.A07 = paddingTop;
            int resolveSizeAndState = View.resolveSizeAndState(Math.max(paddingTop, getSuggestedMinimumHeight()), i2, 0);
            int i22 = (16777215 & resolveSizeAndState) - this.A07;
            if (z5 || (i22 != 0 && f > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
                float f2 = this.A00;
                if (f2 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    f = f2;
                }
                this.A07 = 0;
                for (int i23 = 0; i23 < childCount; i23++) {
                    View childAt3 = getChildAt(i23);
                    if (childAt3.getVisibility() != 8) {
                        C35074Hza c35074Hza3 = (C35074Hza) childAt3.getLayoutParams();
                        float f3 = c35074Hza3.weight;
                        if (f3 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            int i24 = (int) ((i22 * f3) / f);
                            f -= f3;
                            i22 -= i24;
                            int childMeasureSpec = getChildMeasureSpec(i, getPaddingLeft() + getPaddingRight() + c35074Hza3.leftMargin + c35074Hza3.rightMargin, c35074Hza3.width);
                            if (c35074Hza3.height != 0 || mode2 != 1073741824 ? (i24 = i24 + childAt3.getMeasuredHeight()) < 0 : i24 <= 0) {
                                i24 = 0;
                            }
                            C91574uX.A1G(childAt3, i24, 1073741824, childMeasureSpec);
                            i11 = View.combineMeasuredStates(i11, childAt3.getMeasuredState() & (-256));
                        }
                        int i25 = c35074Hza3.leftMargin + c35074Hza3.rightMargin;
                        int measuredWidth2 = childAt3.getMeasuredWidth() + i25;
                        i12 = Math.max(i12, measuredWidth2);
                        if (mode != 1073741824) {
                            i7 = -1;
                        } else {
                            i7 = -1;
                        }
                        i25 = measuredWidth2;
                        i15 = Math.max(i15, i25);
                        if (z6) {
                            z6 = true;
                        }
                        z6 = false;
                        int i26 = this.A07;
                        this.A07 = C34903Hvd.A07(childAt3.getMeasuredHeight() + i26 + c35074Hza3.topMargin, c35074Hza3.bottomMargin, i26);
                    }
                }
                this.A07 += getPaddingTop() + getPaddingBottom();
            } else {
                i15 = Math.max(i15, i14);
                if (z4 && mode2 != 1073741824) {
                    for (int i27 = 0; i27 < childCount; i27++) {
                        View childAt4 = getChildAt(i27);
                        if (childAt4 != null && childAt4.getVisibility() != 8 && ((C35074Hza) childAt4.getLayoutParams()).weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            C91574uX.A1G(childAt4, i13, 1073741824, View.MeasureSpec.makeMeasureSpec(childAt4.getMeasuredWidth(), 1073741824));
                        }
                    }
                }
            }
            if (z6 || mode == 1073741824) {
                i15 = i12;
            }
            setMeasuredDimension(View.resolveSizeAndState(Math.max(i15 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i, i11), resolveSizeAndState);
            if (z7) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
                for (int i28 = 0; i28 < childCount; i28++) {
                    View childAt5 = getChildAt(i28);
                    if (childAt5.getVisibility() != 8) {
                        C35074Hza c35074Hza4 = (C35074Hza) childAt5.getLayoutParams();
                        if (c35074Hza4.width == -1) {
                            int i29 = c35074Hza4.height;
                            c35074Hza4.height = childAt5.getMeasuredHeight();
                            measureChildWithMargins(childAt5, makeMeasureSpec, 0, i2, 0);
                            c35074Hza4.height = i29;
                        }
                    }
                }
                return;
            }
            return;
        }
        this.A07 = 0;
        int childCount2 = getChildCount();
        int mode3 = View.MeasureSpec.getMode(i);
        int mode4 = View.MeasureSpec.getMode(i2);
        int[] iArr2 = this.A0B;
        if (iArr2 == null || (iArr = this.A0C) == null) {
            iArr2 = new int[4];
            this.A0B = iArr2;
            iArr = new int[4];
            this.A0C = iArr;
        }
        iArr2[3] = -1;
        iArr2[2] = -1;
        iArr2[1] = -1;
        iArr2[0] = -1;
        iArr[3] = -1;
        iArr[2] = -1;
        iArr[1] = -1;
        iArr[0] = -1;
        boolean z8 = this.A09;
        boolean z9 = this.A0A;
        boolean A1W = C25930wq.A1W(mode3, 1073741824);
        float f4 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        int i30 = 0;
        int i31 = 0;
        int i32 = 0;
        int i33 = 0;
        boolean z10 = false;
        int i34 = 0;
        boolean z11 = true;
        boolean z12 = false;
        for (int i35 = 0; i35 < childCount2; i35++) {
            View childAt6 = getChildAt(i35);
            if (childAt6 == null) {
                this.A07 = this.A07;
            } else if (childAt6.getVisibility() != 8) {
                if (A07(i35)) {
                    this.A07 += this.A04;
                }
                C35074Hza c35074Hza5 = (C35074Hza) childAt6.getLayoutParams();
                f4 += c35074Hza5.weight;
                if (mode3 == 1073741824 && c35074Hza5.width == 0 && c35074Hza5.weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    int i36 = this.A07;
                    int i37 = c35074Hza5.leftMargin;
                    if (A1W) {
                        A074 = i36 + i37 + c35074Hza5.rightMargin;
                    } else {
                        A074 = C34903Hvd.A07(i37 + i36, c35074Hza5.rightMargin, i36);
                    }
                    this.A07 = A074;
                    if (z8) {
                        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
                        childAt6.measure(makeMeasureSpec2, makeMeasureSpec2);
                    } else {
                        z8 = false;
                        z10 = true;
                    }
                } else {
                    if (c35074Hza5.width == 0 && c35074Hza5.weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        c35074Hza5.width = -2;
                        i4 = 0;
                    } else {
                        i4 = Process.WAIT_RESULT_TIMEOUT;
                    }
                    if (f4 == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        i5 = this.A07;
                    } else {
                        i5 = 0;
                    }
                    measureChildWithMargins(childAt6, i, i5, i2, 0);
                    if (i4 != Integer.MIN_VALUE) {
                        c35074Hza5.width = i4;
                    }
                    int measuredWidth3 = childAt6.getMeasuredWidth();
                    int i38 = this.A07;
                    if (A1W) {
                        A073 = i38 + c35074Hza5.leftMargin + measuredWidth3 + c35074Hza5.rightMargin;
                    } else {
                        A073 = C34903Hvd.A07(i38 + measuredWidth3 + c35074Hza5.leftMargin, c35074Hza5.rightMargin, i38);
                    }
                    this.A07 = A073;
                    if (z9) {
                        i30 = Math.max(measuredWidth3, i30);
                    }
                }
                if (mode4 != 1073741824 && c35074Hza5.height == -1) {
                    z2 = true;
                    z12 = true;
                } else {
                    z2 = false;
                }
                int i39 = c35074Hza5.topMargin + c35074Hza5.bottomMargin;
                int measuredHeight2 = childAt6.getMeasuredHeight() + i39;
                i34 = C34904Hve.A06(childAt6, i34);
                if (z8 && (baseline2 = childAt6.getBaseline()) != -1) {
                    if (c35074Hza5.gravity < 0) {
                        i6 = this.A05;
                    } else {
                        i6 = c35074Hza5.gravity;
                    }
                    int i40 = (((i6 & 112) >> 4) & (-2)) >> 1;
                    iArr2[i40] = Math.max(iArr2[i40], baseline2);
                    iArr[i40] = C34903Hvd.A08(measuredHeight2, baseline2, iArr[i40]);
                }
                i31 = Math.max(i31, measuredHeight2);
                if (z11) {
                    z11 = true;
                }
                z11 = false;
                if (c35074Hza5.weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    if (!z2) {
                        i39 = measuredHeight2;
                    }
                    i33 = Math.max(i33, i39);
                } else {
                    if (!z2) {
                        i39 = measuredHeight2;
                    }
                    i32 = Math.max(i32, i39);
                }
            }
        }
        if (this.A07 > 0 && A07(childCount2)) {
            this.A07 += this.A04;
        }
        int i41 = iArr2[1];
        if (i41 != -1 || iArr2[0] != -1 || iArr2[2] != -1 || iArr2[3] != -1) {
            i31 = C34903Hvd.A07(Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i41, iArr2[2]))), Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))), i31);
        }
        if (z9 && (mode3 == Integer.MIN_VALUE || mode3 == 0)) {
            this.A07 = 0;
            for (int i42 = 0; i42 < childCount2; i42++) {
                View childAt7 = getChildAt(i42);
                if (childAt7 == null) {
                    A072 = this.A07;
                } else if (childAt7.getVisibility() != 8) {
                    C35074Hza c35074Hza6 = (C35074Hza) childAt7.getLayoutParams();
                    int i43 = this.A07;
                    if (A1W) {
                        A072 = i43 + c35074Hza6.leftMargin + i30 + c35074Hza6.rightMargin;
                    } else {
                        A072 = C34903Hvd.A07(i43 + i30 + c35074Hza6.leftMargin, c35074Hza6.rightMargin, i43);
                    }
                }
                this.A07 = A072;
            }
        }
        int paddingLeft = this.A07 + getPaddingLeft() + getPaddingRight();
        this.A07 = paddingLeft;
        int resolveSizeAndState2 = View.resolveSizeAndState(Math.max(paddingLeft, getSuggestedMinimumWidth()), i, 0);
        int i44 = (16777215 & resolveSizeAndState2) - this.A07;
        if (z10 || (i44 != 0 && f4 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER)) {
            float f5 = this.A00;
            if (f5 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                f4 = f5;
            }
            iArr2[3] = -1;
            iArr2[2] = -1;
            iArr2[1] = -1;
            iArr2[0] = -1;
            iArr[3] = -1;
            iArr[2] = -1;
            iArr[1] = -1;
            iArr[0] = -1;
            this.A07 = 0;
            i31 = -1;
            for (int i45 = 0; i45 < childCount2; i45++) {
                View childAt8 = getChildAt(i45);
                if (childAt8 != null && childAt8.getVisibility() != 8) {
                    C35074Hza c35074Hza7 = (C35074Hza) childAt8.getLayoutParams();
                    float f6 = c35074Hza7.weight;
                    if (f6 > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        int i46 = (int) ((i44 * f6) / f4);
                        f4 -= f6;
                        i44 -= i46;
                        int childMeasureSpec2 = getChildMeasureSpec(i2, getPaddingTop() + getPaddingBottom() + c35074Hza7.topMargin + c35074Hza7.bottomMargin, c35074Hza7.height);
                        if (c35074Hza7.width != 0 || mode3 != 1073741824 ? (i46 = i46 + childAt8.getMeasuredWidth()) < 0 : i46 <= 0) {
                            i46 = 0;
                        }
                        C34904Hve.A0t(childAt8, i46, 1073741824, childMeasureSpec2);
                        i34 = View.combineMeasuredStates(i34, childAt8.getMeasuredState() & (-16777216));
                    }
                    int i47 = this.A07;
                    int measuredWidth4 = childAt8.getMeasuredWidth();
                    if (A1W) {
                        A07 = i47 + measuredWidth4 + c35074Hza7.leftMargin + c35074Hza7.rightMargin;
                    } else {
                        A07 = C34903Hvd.A07(measuredWidth4 + i47 + c35074Hza7.leftMargin, c35074Hza7.rightMargin, i47);
                    }
                    this.A07 = A07;
                    if (mode4 != 1073741824) {
                        z = true;
                    }
                    z = false;
                    int i48 = c35074Hza7.topMargin + c35074Hza7.bottomMargin;
                    int measuredHeight3 = childAt8.getMeasuredHeight() + i48;
                    i31 = Math.max(i31, measuredHeight3);
                    if (!z) {
                        i48 = measuredHeight3;
                    }
                    i32 = Math.max(i32, i48);
                    if (z11) {
                        z11 = true;
                    }
                    z11 = false;
                    if (z8 && (baseline = childAt8.getBaseline()) != -1) {
                        if (c35074Hza7.gravity < 0) {
                            i3 = this.A05;
                        } else {
                            i3 = c35074Hza7.gravity;
                        }
                        int i49 = (((i3 & 112) >> 4) & (-2)) >> 1;
                        iArr2[i49] = Math.max(iArr2[i49], baseline);
                        iArr[i49] = C34903Hvd.A08(measuredHeight3, baseline, iArr[i49]);
                    }
                }
            }
            this.A07 += getPaddingLeft() + getPaddingRight();
            int i50 = iArr2[1];
            if (i50 != -1 || iArr2[0] != -1 || iArr2[2] != -1 || iArr2[3] != -1) {
                i31 = C34903Hvd.A07(Math.max(iArr2[3], Math.max(iArr2[0], Math.max(i50, iArr2[2]))), Math.max(iArr[3], Math.max(iArr[0], Math.max(iArr[1], iArr[2]))), i31);
            }
        } else {
            i32 = Math.max(i32, i33);
            if (z9 && mode3 != 1073741824) {
                for (int i51 = 0; i51 < childCount2; i51++) {
                    View childAt9 = getChildAt(i51);
                    if (childAt9 != null && childAt9.getVisibility() != 8 && ((C35074Hza) childAt9.getLayoutParams()).weight > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                        C91574uX.A1G(childAt9, childAt9.getMeasuredHeight(), 1073741824, View.MeasureSpec.makeMeasureSpec(i30, 1073741824));
                    }
                }
            }
        }
        if (z11 || mode4 == 1073741824) {
            i32 = i31;
        }
        setMeasuredDimension(resolveSizeAndState2 | ((-16777216) & i34), View.resolveSizeAndState(Math.max(i32 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i2, i34 << 16));
        if (z12) {
            int makeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
            for (int i52 = 0; i52 < childCount2; i52++) {
                View childAt10 = getChildAt(i52);
                if (childAt10.getVisibility() != 8) {
                    C35074Hza c35074Hza8 = (C35074Hza) childAt10.getLayoutParams();
                    if (c35074Hza8.height == -1) {
                        int i53 = c35074Hza8.width;
                        c35074Hza8.width = childAt10.getMeasuredWidth();
                        measureChildWithMargins(childAt10, i, 0, makeMeasureSpec3, 0);
                        c35074Hza8.width = i53;
                    }
                }
            }
        }
    }

    public void setBaselineAlignedChildIndex(int i) {
        if (i >= 0 && i < getChildCount()) {
            this.A01 = i;
            return;
        }
        throw C25950ws.A0k(C073900b.A0S("base aligned child index out of range (0, ", ")", getChildCount()));
    }

    public void setDividerDrawable(Drawable drawable) {
        if (drawable != this.A08) {
            this.A08 = drawable;
            boolean z = false;
            if (drawable != null) {
                this.A04 = drawable.getIntrinsicWidth();
                this.A03 = drawable.getIntrinsicHeight();
            } else {
                this.A04 = 0;
                this.A03 = 0;
                z = true;
            }
            setWillNotDraw(z);
            requestLayout();
        }
    }

    public void setGravity(int i) {
        if (this.A05 != i) {
            if ((8388615 & i) == 0) {
                i |= 8388611;
            }
            if ((i & 112) == 0) {
                i |= 48;
            }
            this.A05 = i;
            requestLayout();
        }
    }

    public void setOrientation(int i) {
        if (this.A06 != i) {
            this.A06 = i;
            requestLayout();
        }
    }

    public void setShowDividers(int i) {
        if (i != this.A0E) {
            requestLayout();
        }
        this.A0E = i;
    }

    public void setVerticalGravity(int i) {
        int i2 = i & 112;
        int i3 = this.A05;
        if ((i3 & 112) != i2) {
            this.A05 = i2 | (i3 & (-113));
            requestLayout();
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C35074Hza;
    }

    public int getVirtualChildCount() {
        return getChildCount();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("androidx.appcompat.widget.LinearLayoutCompat");
    }

    public void setBaselineAligned(boolean z) {
        this.A09 = z;
    }

    public void setDividerPadding(int i) {
        this.A0D = i;
    }

    public void setHorizontalGravity(int i) {
        int i2 = i & 8388615;
        int i3 = this.A05;
        if ((8388615 & i3) != i2) {
            this.A05 = i2 | ((-8388616) & i3);
            requestLayout();
        }
    }

    public void setMeasureWithLargestChildEnabled(boolean z) {
        this.A0A = z;
    }

    public LinearLayoutCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.view.ViewGroup
    public /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (this instanceof ActionMenuView) {
            return ((ActionMenuView) this).generateLayoutParams(layoutParams);
        }
        return new C35074Hza(layoutParams);
    }

    public LinearLayoutCompat(Context context) {
        this(context, null);
    }
}
