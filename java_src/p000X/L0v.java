package p000X;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.widget.ProgressBar;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import java.util.Arrays;
import java.util.List;
/* renamed from: X.L0v */
/* loaded from: classes8.dex */
public abstract class L0v extends ProgressBar {
    public LRu A00;
    public int A01;
    public int A02;
    public C37015JNy A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final int A07;
    public final AbstractC40920Lde A08;
    public final AbstractC40920Lde A09;
    public final Runnable A0A;
    public final Runnable A0B;

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        int save = canvas.save();
        if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
        }
        if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
        }
        getCurrentDrawable().draw(canvas);
        canvas.restoreToCount(save);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        int paddingTop;
        super.onMeasure(i, i2);
        AbstractC41055Lhn currentDrawingDelegate = getCurrentDrawingDelegate();
        if (currentDrawingDelegate != null) {
            int i3 = currentDrawingDelegate.A01.A04;
            int measuredWidth = getMeasuredWidth();
            if (i3 < 0) {
                paddingTop = getMeasuredHeight();
            } else {
                paddingTop = i3 + getPaddingTop() + getPaddingBottom();
            }
            setMeasuredDimension(measuredWidth, paddingTop);
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        if (z != isIndeterminate()) {
            if (A02() && z) {
                throw C25930wq.A0X("Cannot switch to indeterminate mode while the progress indicator is visible.");
            }
            AbstractC40119KzL abstractC40119KzL = (AbstractC40119KzL) getCurrentDrawable();
            if (abstractC40119KzL != null) {
                abstractC40119KzL.A02(false, false, false);
            }
            super.setIndeterminate(z);
            AbstractC40119KzL abstractC40119KzL2 = (AbstractC40119KzL) getCurrentDrawable();
            if (abstractC40119KzL2 != null) {
                abstractC40119KzL2.A02(A02(), false, false);
            }
            this.A04 = false;
        }
    }

    public void setIndicatorColor(int... iArr) {
        int i;
        if (iArr.length == 0) {
            TypedValue A02 = C37435Jdr.A02(getContext(), R.attr.colorPrimary);
            if (A02 != null) {
                i = A02.data;
            } else {
                i = -1;
            }
            iArr = new int[]{i};
        }
        C37015JNy c37015JNy = this.A03;
        if (!Arrays.equals(c37015JNy.A08, iArr)) {
            c37015JNy.A08 = iArr;
            AbstractC40748Lab abstractC40748Lab = ((LH7) super.getIndeterminateDrawable()).A01;
            if (abstractC40748Lab instanceof LHB) {
                LHB lhb = (LHB) abstractC40748Lab;
                lhb.A01 = 0;
                int A01 = C37434Jdq.A01(lhb.A06.A08[0], ((AbstractC40748Lab) lhb).A00.A02);
                int[] iArr2 = ((AbstractC40748Lab) lhb).A02;
                iArr2[0] = A01;
                iArr2[1] = A01;
            } else {
                LHA lha = (LHA) abstractC40748Lab;
                lha.A04 = true;
                lha.A01 = 1;
                Arrays.fill(((AbstractC40748Lab) lha).A02, C37434Jdq.A01(lha.A05.A08[0], ((AbstractC40748Lab) lha).A00.A02));
            }
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (!isIndeterminate()) {
            A01(i, false);
        }
    }

    public int getHideAnimationBehavior() {
        return this.A03.A00;
    }

    public int[] getIndicatorColor() {
        return this.A03.A08;
    }

    public int getShowAnimationBehavior() {
        return this.A03.A01;
    }

    public int getTrackColor() {
        return this.A03.A02;
    }

    public int getTrackCornerRadius() {
        return this.A03.A03;
    }

    public int getTrackThickness() {
        return this.A03.A04;
    }

    public void setAnimatorDurationScaleProvider(LRu lRu) {
        this.A00 = lRu;
        if (super.getProgressDrawable() != null) {
            ((AbstractC40119KzL) super.getProgressDrawable()).A00 = lRu;
        }
        if (super.getIndeterminateDrawable() != null) {
            ((AbstractC40119KzL) super.getIndeterminateDrawable()).A00 = lRu;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.A03.A00 = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable == null) {
            drawable = null;
        } else if (drawable instanceof LH7) {
            ((AbstractC40119KzL) drawable).A02(false, false, false);
        } else {
            throw C25950ws.A0k("Cannot set framework drawable as indeterminate drawable.");
        }
        super.setIndeterminateDrawable(drawable);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable == null) {
            super.setProgressDrawable(null);
        } else if (drawable instanceof LH8) {
            AbstractC40119KzL abstractC40119KzL = (AbstractC40119KzL) drawable;
            abstractC40119KzL.A02(false, false, false);
            super.setProgressDrawable(abstractC40119KzL);
            abstractC40119KzL.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
        } else {
            throw C25950ws.A0k("Cannot set framework drawable as progress drawable.");
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.A03.A01 = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        C37015JNy c37015JNy = this.A03;
        if (c37015JNy.A02 != i) {
            c37015JNy.A02 = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        C37015JNy c37015JNy = this.A03;
        if (c37015JNy.A03 != i) {
            c37015JNy.A03 = Math.min(i, c37015JNy.A04 >> 1);
        }
    }

    public void setTrackThickness(int i) {
        C37015JNy c37015JNy = this.A03;
        if (c37015JNy.A04 != i) {
            c37015JNy.A04 = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i != 0 && i != 4 && i != 8) {
            throw C25950ws.A0k("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
        this.A02 = i;
    }

    public L0v(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887364), attributeSet, i);
        this.A04 = false;
        this.A02 = 4;
        this.A0B = new MKA(this);
        this.A0A = new MKB(this);
        this.A09 = new L55(this);
        this.A08 = new L56(this);
        Context context2 = getContext();
        this.A03 = new C37015JNy(context2, attributeSet);
        TypedArray A00 = C37701JjP.A00(context2, attributeSet, C36577J4d.A03, new int[0], i, 2131887335);
        A00.getInt(5, -1);
        this.A07 = Math.min(A00.getInt(3, -1), 1000);
        A00.recycle();
        this.A00 = new LRu();
        this.A05 = true;
    }

    public static void A00(L0v l0v) {
        ((AbstractC40119KzL) l0v.getCurrentDrawable()).A02(false, false, true);
        if (super.getProgressDrawable() == null || !super.getProgressDrawable().isVisible()) {
            if (super.getIndeterminateDrawable() == null || !super.getIndeterminateDrawable().isVisible()) {
                l0v.setVisibility(4);
            }
        }
    }

    private AbstractC41055Lhn getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (super.getIndeterminateDrawable() == null) {
                return null;
            }
            return ((LH7) super.getIndeterminateDrawable()).A00;
        } else if (super.getProgressDrawable() == null) {
            return null;
        } else {
            return ((LH8) super.getProgressDrawable()).A01;
        }
    }

    public void A01(int i, boolean z) {
        if (isIndeterminate()) {
            if (super.getProgressDrawable() != null) {
                this.A01 = i;
                this.A06 = z;
                this.A04 = true;
                if (super.getIndeterminateDrawable().isVisible() && Settings.Global.getFloat(getContext().getContentResolver(), "animator_duration_scale", 1.0f) != BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                    AbstractC40748Lab abstractC40748Lab = ((LH7) super.getIndeterminateDrawable()).A01;
                    if (abstractC40748Lab instanceof LHB) {
                        LHB lhb = (LHB) abstractC40748Lab;
                        if (((AbstractC40748Lab) lhb).A00.isVisible()) {
                            lhb.A04 = true;
                            lhb.A02.setRepeatCount(0);
                            return;
                        }
                        ObjectAnimator objectAnimator = lhb.A02;
                        if (objectAnimator == null) {
                            return;
                        }
                        objectAnimator.cancel();
                        return;
                    }
                    return;
                }
                AbstractC40920Lde abstractC40920Lde = this.A09;
                super.getIndeterminateDrawable();
                abstractC40920Lde.A00();
                return;
            }
            return;
        }
        super.setProgress(i);
        if (super.getProgressDrawable() == null || z) {
            return;
        }
        super.getProgressDrawable().jumpToCurrentState();
    }

    public final boolean A02() {
        if (isAttachedToWindow() && getWindowVisibility() == 0) {
            View view = this;
            while (view.getVisibility() == 0) {
                ViewParent parent = view.getParent();
                if (parent == null) {
                    if (getWindowVisibility() == 0) {
                        return true;
                    }
                    return false;
                } else if (!(parent instanceof View)) {
                    return true;
                } else {
                    view = (View) parent;
                }
            }
            return false;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        if (isIndeterminate()) {
            return super.getIndeterminateDrawable();
        }
        return super.getProgressDrawable();
    }

    @Override // android.widget.ProgressBar
    public LH7 getIndeterminateDrawable() {
        return (LH7) super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public LH8 getProgressDrawable() {
        return (LH8) super.getProgressDrawable();
    }

    @Override // android.view.View
    public final void invalidate() {
        int A03 = C21950pH.A03(1215123895);
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
        C21950pH.A0A(1267403212, A03);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(1794676808);
        super.onAttachedToWindow();
        if (super.getProgressDrawable() != null && super.getIndeterminateDrawable() != null) {
            AbstractC40748Lab abstractC40748Lab = ((LH7) super.getIndeterminateDrawable()).A01;
            AbstractC40920Lde abstractC40920Lde = this.A09;
            if (abstractC40748Lab instanceof LHB) {
                ((LHB) abstractC40748Lab).A03 = abstractC40920Lde;
            }
        }
        if (super.getProgressDrawable() != null) {
            AbstractC40119KzL abstractC40119KzL = (AbstractC40119KzL) super.getProgressDrawable();
            AbstractC40920Lde abstractC40920Lde2 = this.A08;
            List list = abstractC40119KzL.A05;
            if (list == null) {
                list = C25920wp.A0w();
                abstractC40119KzL.A05 = list;
            }
            if (!list.contains(abstractC40920Lde2)) {
                abstractC40119KzL.A05.add(abstractC40920Lde2);
            }
        }
        if (super.getIndeterminateDrawable() != null) {
            AbstractC40119KzL abstractC40119KzL2 = (AbstractC40119KzL) super.getIndeterminateDrawable();
            AbstractC40920Lde abstractC40920Lde3 = this.A08;
            List list2 = abstractC40119KzL2.A05;
            if (list2 == null) {
                list2 = C25920wp.A0w();
                abstractC40119KzL2.A05 = list2;
            }
            if (!list2.contains(abstractC40920Lde3)) {
                abstractC40119KzL2.A05.add(abstractC40920Lde3);
            }
        }
        if (A02()) {
            if (this.A07 > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
        C21950pH.A0D(-1474763308, A06);
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(-678117808);
        removeCallbacks(this.A0A);
        removeCallbacks(this.A0B);
        ((AbstractC40119KzL) getCurrentDrawable()).A02(false, false, false);
        if (super.getIndeterminateDrawable() != null) {
            AbstractC40119KzL abstractC40119KzL = (AbstractC40119KzL) super.getIndeterminateDrawable();
            AbstractC40920Lde abstractC40920Lde = this.A08;
            List list = abstractC40119KzL.A05;
            if (list != null && list.contains(abstractC40920Lde)) {
                abstractC40119KzL.A05.remove(abstractC40920Lde);
                if (abstractC40119KzL.A05.isEmpty()) {
                    abstractC40119KzL.A05 = null;
                }
            }
            AbstractC40748Lab abstractC40748Lab = ((LH7) super.getIndeterminateDrawable()).A01;
            if (abstractC40748Lab instanceof LHB) {
                ((LHB) abstractC40748Lab).A03 = null;
            }
        }
        if (super.getProgressDrawable() != null) {
            AbstractC40119KzL abstractC40119KzL2 = (AbstractC40119KzL) super.getProgressDrawable();
            AbstractC40920Lde abstractC40920Lde2 = this.A08;
            List list2 = abstractC40119KzL2.A05;
            if (list2 != null && list2.contains(abstractC40920Lde2)) {
                abstractC40119KzL2.A05.remove(abstractC40920Lde2);
                if (abstractC40119KzL2.A05.isEmpty()) {
                    abstractC40119KzL2.A05 = null;
                }
            }
        }
        super.onDetachedFromWindow();
        C21950pH.A0D(-738072773, A06);
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean A1W = C25940wr.A1W(i);
        if (this.A05) {
            ((AbstractC40119KzL) getCurrentDrawable()).A02(A02(), false, A1W);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        int A06 = C21950pH.A06(-935244027);
        super.onWindowVisibilityChanged(i);
        if (this.A05) {
            ((AbstractC40119KzL) getCurrentDrawable()).A02(A02(), false, false);
        }
        C21950pH.A0D(-130662281, A06);
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getIndeterminateDrawable() {
        return super.getIndeterminateDrawable();
    }

    @Override // android.widget.ProgressBar
    public /* bridge */ /* synthetic */ Drawable getProgressDrawable() {
        return super.getProgressDrawable();
    }
}
