package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
import com.instagram.barcelona.R;
import p000X.AbstractC35070HzW;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C34942Hwc;
import p000X.J4a;
/* loaded from: classes7.dex */
public class ActionBarContainer extends FrameLayout {
    public Drawable A00;
    public Drawable A01;
    public Drawable A02;
    public boolean A03;
    public boolean A04;
    public View A05;
    public int A06;
    public View A07;
    public View A08;
    public boolean A09;

    public ActionBarContainer(Context context) {
        this(context, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    public View getTabContainer() {
        return this.A05;
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (!this.A09 && !super.onInterceptTouchEvent(motionEvent)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x007e  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        View view;
        int i4;
        int i5;
        if (this.A07 == null && View.MeasureSpec.getMode(i2) == Integer.MIN_VALUE && (i5 = this.A06) >= 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i5, View.MeasureSpec.getSize(i2)), Process.WAIT_RESULT_TIMEOUT);
        }
        super.onMeasure(i, i2);
        if (this.A07 != null) {
            int mode = View.MeasureSpec.getMode(i2);
            View view2 = this.A05;
            if (view2 != null && view2.getVisibility() != 8 && mode != 1073741824) {
                View view3 = this.A07;
                if (view3 != null && view3.getVisibility() != 8 && view3.getMeasuredHeight() != 0) {
                    view = this.A07;
                } else {
                    View view4 = this.A08;
                    if (view4 != null && view4.getVisibility() != 8 && view4.getMeasuredHeight() != 0) {
                        view = this.A08;
                    } else {
                        i3 = 0;
                        if (mode != Integer.MIN_VALUE) {
                            i4 = View.MeasureSpec.getSize(i2);
                        } else {
                            i4 = Integer.MAX_VALUE;
                        }
                        int measuredWidth = getMeasuredWidth();
                        View view5 = this.A05;
                        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view5.getLayoutParams();
                        setMeasuredDimension(measuredWidth, Math.min(i3 + view5.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin, i4));
                    }
                }
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) view.getLayoutParams();
                i3 = view.getMeasuredHeight() + layoutParams2.topMargin + layoutParams2.bottomMargin;
                if (mode != Integer.MIN_VALUE) {
                }
                int measuredWidth2 = getMeasuredWidth();
                View view52 = this.A05;
                FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) view52.getLayoutParams();
                setMeasuredDimension(measuredWidth2, Math.min(i3 + view52.getMeasuredHeight() + layoutParams3.topMargin + layoutParams3.bottomMargin, i4));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x003a, code lost:
        if (r0 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.A00;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.A00);
        }
        this.A00 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.A07;
            if (view != null) {
                this.A00.setBounds(view.getLeft(), this.A07.getTop(), this.A07.getRight(), this.A07.getBottom());
            }
        }
        boolean z = true;
        if (this.A03) {
            drawable2 = this.A01;
        } else {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            z = false;
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
        }
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4 = this.A01;
        if (drawable4 != null) {
            drawable4.setCallback(null);
            unscheduleDrawable(this.A01);
        }
        this.A01 = drawable;
        boolean z = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.A03 && (drawable3 = this.A01) != null) {
                drawable3.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (this.A03) {
            drawable2 = this.A01;
        } else {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
        }
        if (drawable2 == null) {
            z = true;
        }
        setWillNotDraw(z);
        invalidate();
        invalidateOutline();
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003e, code lost:
        if (r0 == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3;
        Drawable drawable4 = this.A02;
        if (drawable4 != null) {
            drawable4.setCallback(null);
            unscheduleDrawable(this.A02);
        }
        this.A02 = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.A04 && (drawable3 = this.A02) != null) {
                drawable3.setBounds(this.A05.getLeft(), this.A05.getTop(), this.A05.getRight(), this.A05.getBottom());
            }
        }
        boolean z = true;
        if (this.A03) {
            drawable2 = this.A01;
        } else {
            if (this.A00 == null) {
                drawable2 = this.A02;
            }
            z = false;
            setWillNotDraw(z);
            invalidate();
            invalidateOutline();
        }
    }

    public void setTabContainer(AbstractC35070HzW abstractC35070HzW) {
        View view = this.A05;
        if (view != null) {
            removeView(view);
        }
        this.A05 = abstractC35070HzW;
        if (abstractC35070HzW != null) {
            addView(abstractC35070HzW);
            throw C25970wu.A0c("getLayoutParams");
        }
    }

    public void setTransitioning(boolean z) {
        this.A09 = z;
        int i = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED;
        if (z) {
            i = 393216;
        }
        setDescendantFocusability(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i) {
        if (i != 0) {
            return super.startActionModeForChild(view, callback, i);
        }
        return null;
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if ((drawable != this.A00 || this.A03) && ((drawable != this.A02 || !this.A04) && ((drawable != this.A01 || !this.A03) && !super.verifyDrawable(drawable)))) {
            return false;
        }
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.A00;
        if (drawable != null && drawable.isStateful()) {
            this.A00.setState(getDrawableState());
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null && drawable2.isStateful()) {
            this.A02.setState(getDrawableState());
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null && drawable3.isStateful()) {
            this.A01.setState(getDrawableState());
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1241433528);
        super.onFinishInflate();
        this.A07 = findViewById(R.id.action_bar);
        this.A08 = findViewById(R.id.action_context_bar);
        C21950pH.A0D(-38538374, A06);
    }

    @Override // android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        r4 = getMeasuredHeight();
        r1 = r4 - r5.getMeasuredHeight();
        r0 = ((android.widget.FrameLayout.LayoutParams) r5.getLayoutParams()).bottomMargin;
        r5.layout(r9, r1 - r0, r11, r4 - r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
        if (r7.A03 == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
        r2 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0037, code lost:
        if (r2 == null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0039, code lost:
        r2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
        invalidate();
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0047, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004a, code lost:
        if (r7.A00 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0052, code lost:
        if (r7.A07.getVisibility() != 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0054, code lost:
        r6 = r7.A00;
        r4 = r7.A07.getLeft();
        r2 = r7.A07.getTop();
        r1 = r7.A07.getRight();
        r0 = r7.A07;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006a, code lost:
        r6.setBounds(r4, r2, r1, r0.getBottom());
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0071, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0072, code lost:
        r7.A04 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
        if (r3 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0076, code lost:
        r4 = r7.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0078, code lost:
        if (r4 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
        r4.setBounds(r5.getLeft(), r5.getTop(), r5.getRight(), r5.getBottom());
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
        r0 = r7.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0090, code lost:
        if (r0 == null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0096, code lost:
        if (r0.getVisibility() != 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
        r6 = r7.A00;
        r4 = r7.A08.getLeft();
        r2 = r7.A08.getTop();
        r1 = r7.A08.getRight();
        r0 = r7.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00af, code lost:
        r7.A00.setBounds(0, 0, 0, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00b5, code lost:
        if (r6 == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:?, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
        if (r5.getVisibility() == 8) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r5 != null) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
        if (r5.getVisibility() == 8) goto L8;
     */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        boolean z2;
        super.onLayout(z, i, i2, i3, i4);
        View view = this.A05;
        boolean z3 = false;
        if (view != null) {
            z2 = true;
        }
        z2 = false;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(875077784);
        super.onTouchEvent(motionEvent);
        C21950pH.A0C(1595383232, A05);
        return true;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean A1W = C25940wr.A1W(i);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setVisible(A1W, false);
        }
        Drawable drawable2 = this.A02;
        if (drawable2 != null) {
            drawable2.setVisible(A1W, false);
        }
        Drawable drawable3 = this.A01;
        if (drawable3 != null) {
            drawable3.setVisible(A1W, false);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0043, code lost:
        if (r0 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawable;
        setBackground(new C34942Hwc(this));
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, J4a.A00);
        this.A00 = obtainStyledAttributes.getDrawable(0);
        this.A02 = obtainStyledAttributes.getDrawable(2);
        this.A06 = obtainStyledAttributes.getDimensionPixelSize(13, -1);
        boolean z = true;
        if (getId() == R.id.split_action_bar) {
            this.A03 = true;
            this.A01 = obtainStyledAttributes.getDrawable(1);
        }
        obtainStyledAttributes.recycle();
        if (this.A03) {
            drawable = this.A01;
        } else {
            drawable = this.A00 == null ? this.A02 : drawable;
            z = false;
            setWillNotDraw(z);
        }
    }
}
