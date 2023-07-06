package com.google.android.material.appbar;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import com.facebook.redex.IDxIListenerShape471S0100000_6_I2;
import com.instagram.barcelona.R;
import java.util.List;
import p000X.C03Z;
import p000X.C079602n;
import p000X.C1269378t;
import p000X.C21950pH;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25980wv;
import p000X.C34903Hvd;
import p000X.C35063HzB;
import p000X.C35462Ia8;
import p000X.C36577J4d;
import p000X.C37152JVs;
import p000X.C37701JjP;
import p000X.C37719Jjx;
import p000X.C38501KAp;
import p000X.C91534uT;
import p000X.InterfaceC40068KxJ;
import p000X.JN4;
import p000X.JN5;
import p000X.JW7;
/* loaded from: classes7.dex */
public class CollapsingToolbarLayout extends FrameLayout {
    public int A00;
    public Drawable A01;
    public int A02;
    public int A03;
    public long A04;
    public ValueAnimator A05;
    public View A06;
    public View A07;
    public ViewGroup A08;
    public C03Z A09;
    public boolean A0A;
    public boolean A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public Drawable A0K;
    public InterfaceC40068KxJ A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public final JN5 A0Q;
    public final Rect A0R;
    public final C37719Jjx A0S;

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        C03Z c03z = this.A09;
        if (c03z != null) {
            int A02 = c03z.A02();
            int childCount = getChildCount();
            for (int i5 = 0; i5 < childCount; i5++) {
                View childAt = getChildAt(i5);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < A02) {
                    childAt.offsetTopAndBottom(A02);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i6 = 0; i6 < childCount2; i6++) {
            JN4 A00 = A00(getChildAt(i6));
            View view = A00.A03;
            A00.A01 = view.getTop();
            A00.A00 = view.getLeft();
        }
        A04(i, i2, i3, i4, false);
        A03();
        A05();
        int childCount3 = getChildCount();
        for (int i7 = 0; i7 < childCount3; i7++) {
            A00(getChildAt(i7)).A00();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int measuredHeight;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        int measuredHeight2;
        int lineCount;
        A01();
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i2);
        C03Z c03z = this.A09;
        if (c03z != null) {
            i3 = c03z.A02();
        } else {
            i3 = 0;
        }
        if ((mode == 0 || this.A0O) && i3 > 0) {
            this.A0J = i3;
            super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + i3, 1073741824));
        }
        if (this.A0N) {
            C37719Jjx c37719Jjx = this.A0S;
            if (c37719Jjx.A0T > 1) {
                A03();
                A04(0, 0, getMeasuredWidth(), getMeasuredHeight(), true);
                StaticLayout staticLayout = c37719Jjx.A0c;
                if (staticLayout != null && (lineCount = staticLayout.getLineCount()) > 1) {
                    TextPaint textPaint = c37719Jjx.A0u;
                    textPaint.setTextSize(c37719Jjx.A0K);
                    textPaint.setTypeface(c37719Jjx.A0b);
                    textPaint.setLetterSpacing(c37719Jjx.A0F);
                    this.A0G = Math.round((-textPaint.ascent()) + textPaint.descent()) * (lineCount - 1);
                    super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + this.A0G, 1073741824));
                }
            }
        }
        ViewGroup viewGroup = this.A08;
        if (viewGroup != null) {
            View view = this.A07;
            if (view != null && view != this) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    measuredHeight2 = view.getMeasuredHeight();
                    measuredHeight = measuredHeight2 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                    setMinimumHeight(measuredHeight);
                }
                measuredHeight = view.getMeasuredHeight();
                setMinimumHeight(measuredHeight);
            }
            ViewGroup.LayoutParams layoutParams2 = viewGroup.getLayoutParams();
            if (layoutParams2 instanceof ViewGroup.MarginLayoutParams) {
                marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2;
                measuredHeight2 = viewGroup.getMeasuredHeight();
                measuredHeight = measuredHeight2 + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
                setMinimumHeight(measuredHeight);
            }
            measuredHeight = viewGroup.getMeasuredHeight();
            setMinimumHeight(measuredHeight);
        }
    }

    private void A01() {
        if (this.A0P) {
            ViewGroup viewGroup = null;
            this.A08 = null;
            this.A07 = null;
            int i = this.A0I;
            if (i != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i);
                this.A08 = viewGroup2;
                if (viewGroup2 != null) {
                    ViewParent parent = viewGroup2.getParent();
                    View view = viewGroup2;
                    while (parent != this && parent != null) {
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                        parent = parent.getParent();
                        view = view;
                    }
                    this.A07 = view;
                }
            }
            if (this.A08 == null) {
                int childCount = getChildCount();
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = getChildAt(i2);
                    if ((childAt instanceof Toolbar) || (childAt instanceof android.widget.Toolbar)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                }
                this.A08 = viewGroup;
            }
            A02();
            this.A0P = false;
        }
    }

    private void A02() {
        View view;
        if (!this.A0A && (view = this.A06) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.A06);
            }
        }
        if (this.A0A && this.A08 != null) {
            View view2 = this.A06;
            if (view2 == null) {
                view2 = new View(getContext());
                this.A06 = view2;
            }
            if (view2.getParent() == null) {
                this.A08.addView(this.A06, -1, -1);
            }
        }
    }

    private void A03() {
        CharSequence charSequence;
        if (this.A08 != null && this.A0A && TextUtils.isEmpty(this.A0S.A0f)) {
            ViewGroup viewGroup = this.A08;
            if (viewGroup instanceof Toolbar) {
                charSequence = ((Toolbar) viewGroup).A0J;
            } else if (viewGroup instanceof android.widget.Toolbar) {
                charSequence = ((android.widget.Toolbar) viewGroup).getTitle();
            } else {
                charSequence = null;
            }
            setTitle(charSequence);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0017, code lost:
        if (r14.A06.getVisibility() != 0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A04(int i, int i2, int i3, int i4, boolean z) {
        View view;
        boolean z2;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (this.A0A && (view = this.A06) != null) {
            boolean z3 = false;
            if (view.isAttachedToWindow()) {
                z2 = true;
            }
            z2 = false;
            this.A0M = z2;
            if (z2 || z) {
                if (getLayoutDirection() == 1) {
                    z3 = true;
                }
                View view2 = this.A07;
                if (view2 == null) {
                    view2 = this.A08;
                }
                int height = ((getHeight() - A00(view2).A01) - view2.getHeight()) - ((C35063HzB) view2.getLayoutParams()).bottomMargin;
                View view3 = this.A06;
                Rect rect = this.A0R;
                C1269378t.A01(rect, view3, this);
                ViewGroup viewGroup = this.A08;
                int i10 = 0;
                if (viewGroup instanceof Toolbar) {
                    Toolbar toolbar = (Toolbar) viewGroup;
                    i10 = toolbar.A08;
                    i6 = toolbar.A07;
                    i7 = toolbar.A09;
                    i5 = toolbar.A06;
                } else if (viewGroup instanceof android.widget.Toolbar) {
                    android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
                    i10 = toolbar2.getTitleMarginStart();
                    i6 = toolbar2.getTitleMarginEnd();
                    i7 = toolbar2.getTitleMarginTop();
                    i5 = toolbar2.getTitleMarginBottom();
                } else {
                    i5 = 0;
                    i6 = 0;
                    i7 = 0;
                }
                C37719Jjx c37719Jjx = this.A0S;
                int i11 = rect.left;
                int i12 = i10;
                if (z3) {
                    i12 = i6;
                }
                int i13 = i11 + i12;
                int i14 = rect.top + height + i7;
                int i15 = rect.right;
                if (!z3) {
                    i10 = i6;
                }
                c37719Jjx.A0B(i13, i14, i15 - i10, (rect.bottom + height) - i5);
                if (z3) {
                    i8 = this.A0D;
                } else {
                    i8 = this.A0E;
                }
                int i16 = rect.top + this.A0F;
                int i17 = i3 - i;
                if (z3) {
                    i9 = this.A0E;
                } else {
                    i9 = this.A0D;
                }
                c37719Jjx.A0C(i8, i16, i17 - i9, (i4 - i2) - this.A0C);
                c37719Jjx.A0G(z);
            }
        }
    }

    public final void A05() {
        if (this.A0K != null || this.A01 != null) {
            setScrimsShown(C25970wu.A1U(getHeight() + this.A00, getScrimVisibleHeightTrigger()));
        }
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        boolean z;
        Drawable drawable = this.A0K;
        if (drawable != null && this.A02 > 0) {
            View view2 = this.A07;
            if (view2 == null || view2 == this) {
                view2 = this.A08;
            }
            if (view == view2) {
                int width = getWidth();
                int height = getHeight();
                if (this.A03 == 1 && view != null && this.A0A) {
                    height = view.getBottom();
                }
                drawable.setBounds(0, 0, width, height);
                this.A0K.mutate().setAlpha(this.A02);
                this.A0K.draw(canvas);
                z = true;
                if (super.drawChild(canvas, view, j) && !z) {
                    return false;
                }
            }
        }
        z = false;
        return super.drawChild(canvas, view, j) ? true : true;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new C35063HzB();
    }

    public int getCollapsedTitleGravity() {
        return this.A0S.A0P;
    }

    public Typeface getCollapsedTitleTypeface() {
        Typeface typeface = this.A0S.A0a;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    public Drawable getContentScrim() {
        return this.A0K;
    }

    public int getExpandedTitleGravity() {
        return this.A0S.A0R;
    }

    public int getExpandedTitleMarginBottom() {
        return this.A0C;
    }

    public int getExpandedTitleMarginEnd() {
        return this.A0D;
    }

    public int getExpandedTitleMarginStart() {
        return this.A0E;
    }

    public int getExpandedTitleMarginTop() {
        return this.A0F;
    }

    public Typeface getExpandedTitleTypeface() {
        Typeface typeface = this.A0S.A0b;
        if (typeface == null) {
            return Typeface.DEFAULT;
        }
        return typeface;
    }

    public int getHyphenationFrequency() {
        return this.A0S.A0S;
    }

    public int getLineCount() {
        StaticLayout staticLayout = this.A0S.A0c;
        if (staticLayout != null) {
            return staticLayout.getLineCount();
        }
        return 0;
    }

    public float getLineSpacingAdd() {
        return this.A0S.A0c.getSpacingAdd();
    }

    public float getLineSpacingMultiplier() {
        return this.A0S.A0c.getSpacingMultiplier();
    }

    public int getMaxLines() {
        return this.A0S.A0T;
    }

    public int getScrimAlpha() {
        return this.A02;
    }

    public long getScrimAnimationDuration() {
        return this.A04;
    }

    public int getScrimVisibleHeightTrigger() {
        int i;
        int i2 = this.A0H;
        if (i2 >= 0) {
            return i2 + this.A0J + this.A0G;
        }
        C03Z c03z = this.A09;
        if (c03z != null) {
            i = c03z.A02();
        } else {
            i = 0;
        }
        int minimumHeight = getMinimumHeight();
        if (minimumHeight > 0) {
            return Math.min((minimumHeight << 1) + i, getHeight());
        }
        return getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.A01;
    }

    public CharSequence getTitle() {
        if (this.A0A) {
            return this.A0S.A0f;
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.A03;
    }

    public void setCollapsedTitleGravity(int i) {
        this.A0S.A09(i);
    }

    public void setCollapsedTitleTextAppearance(int i) {
        this.A0S.A08(i);
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        C37719Jjx c37719Jjx = this.A0S;
        C35462Ia8 c35462Ia8 = c37719Jjx.A0d;
        if (c35462Ia8 != null) {
            c35462Ia8.A00 = true;
        }
        if (c37719Jjx.A0a != typeface) {
            c37719Jjx.A0a = typeface;
            c37719Jjx.A0G(false);
        }
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.A0K;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.A0K = drawable3;
            if (drawable3 != null) {
                int width = getWidth();
                int height = getHeight();
                ViewGroup viewGroup = this.A08;
                if (this.A03 == 1 && viewGroup != null && this.A0A) {
                    height = viewGroup.getBottom();
                }
                drawable3.setBounds(0, 0, width, height);
                this.A0K.setCallback(this);
                this.A0K.setAlpha(this.A02);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i) {
        setContentScrim(new ColorDrawable(i));
    }

    public void setExpandedTitleGravity(int i) {
        C37719Jjx c37719Jjx = this.A0S;
        if (c37719Jjx.A0R != i) {
            c37719Jjx.A0R = i;
            c37719Jjx.A0G(false);
        }
    }

    public void setExpandedTitleMarginBottom(int i) {
        this.A0C = i;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i) {
        this.A0D = i;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i) {
        this.A0E = i;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i) {
        this.A0F = i;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i) {
        this.A0S.A0A(i);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        C37719Jjx c37719Jjx = this.A0S;
        if (c37719Jjx.A0Z != colorStateList) {
            c37719Jjx.A0Z = colorStateList;
            c37719Jjx.A0G(false);
        }
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        C37719Jjx c37719Jjx = this.A0S;
        C35462Ia8 c35462Ia8 = c37719Jjx.A0e;
        if (c35462Ia8 != null) {
            c35462Ia8.A00 = true;
        }
        if (c37719Jjx.A0b != typeface) {
            c37719Jjx.A0b = typeface;
            c37719Jjx.A0G(false);
        }
    }

    public void setHyphenationFrequency(int i) {
        this.A0S.A0S = i;
    }

    public void setLineSpacingAdd(float f) {
        this.A0S.A0N = f;
    }

    public void setLineSpacingMultiplier(float f) {
        this.A0S.A0O = f;
    }

    public void setMaxLines(int i) {
        C37719Jjx c37719Jjx = this.A0S;
        if (i != c37719Jjx.A0T) {
            c37719Jjx.A0T = i;
            c37719Jjx.A0G(false);
        }
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z) {
        this.A0S.A0k = z;
    }

    public void setScrimAlpha(int i) {
        ViewGroup viewGroup;
        if (i != this.A02) {
            if (this.A0K != null && (viewGroup = this.A08) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.A02 = i;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimVisibleHeightTrigger(int i) {
        if (this.A0H != i) {
            this.A0H = i;
            A05();
        }
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.A01;
        if (drawable2 != drawable) {
            Drawable drawable3 = null;
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            if (drawable != null) {
                drawable3 = drawable.mutate();
            }
            this.A01 = drawable3;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.A01.setState(getDrawableState());
                }
                this.A01.setLayoutDirection(getLayoutDirection());
                this.A01.setVisible(C25940wr.A1W(getVisibility()), false);
                this.A01.setCallback(this);
                this.A01.setAlpha(this.A02);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i) {
        setStatusBarScrim(new ColorDrawable(i));
    }

    public void setTitle(CharSequence charSequence) {
        C37719Jjx c37719Jjx = this.A0S;
        if (charSequence == null || !TextUtils.equals(c37719Jjx.A0f, charSequence)) {
            c37719Jjx.A0f = charSequence;
            c37719Jjx.A0g = null;
            c37719Jjx.A0G(false);
        }
        setContentDescription(getTitle());
    }

    public void setTitleCollapseMode(int i) {
        this.A03 = i;
        boolean A1Q = C25980wv.A1Q(i);
        this.A0S.A0i = A1Q;
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.A03 == 1) {
                appBarLayout.A0B = false;
            }
        }
        if (A1Q && this.A0K == null) {
            float dimension = getResources().getDimension(R.dimen.abc_action_bar_elevation_material);
            JN5 jn5 = this.A0Q;
            setContentScrimColor(jn5.A00(jn5.A01, dimension));
        }
    }

    public void setTitleEnabled(boolean z) {
        if (z != this.A0A) {
            this.A0A = z;
            setContentDescription(getTitle());
            A02();
            requestLayout();
        }
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet, int i) {
        super(C37152JVs.A00(context, attributeSet, i, 2131887291), attributeSet, i);
        int i2;
        this.A0P = true;
        this.A0R = C91534uT.A0K();
        this.A0H = -1;
        this.A0J = 0;
        this.A0G = 0;
        Context context2 = getContext();
        C37719Jjx c37719Jjx = new C37719Jjx(this);
        this.A0S = c37719Jjx;
        c37719Jjx.A0V = JW7.A00;
        c37719Jjx.A0G(false);
        c37719Jjx.A0k = false;
        this.A0Q = new JN5(context2);
        TypedArray A00 = C37701JjP.A00(context2, attributeSet, C36577J4d.A0A, new int[0], i, 2131887291);
        int i3 = A00.getInt(3, 8388691);
        if (c37719Jjx.A0R != i3) {
            c37719Jjx.A0R = i3;
            c37719Jjx.A0G(false);
        }
        c37719Jjx.A09(A00.getInt(0, 8388627));
        int dimensionPixelSize = A00.getDimensionPixelSize(4, 0);
        this.A0C = dimensionPixelSize;
        this.A0D = dimensionPixelSize;
        this.A0F = dimensionPixelSize;
        this.A0E = dimensionPixelSize;
        if (A00.hasValue(7)) {
            this.A0E = A00.getDimensionPixelSize(7, 0);
        }
        if (A00.hasValue(6)) {
            this.A0D = A00.getDimensionPixelSize(6, 0);
        }
        if (A00.hasValue(8)) {
            this.A0F = A00.getDimensionPixelSize(8, 0);
        }
        if (A00.hasValue(5)) {
            this.A0C = A00.getDimensionPixelSize(5, 0);
        }
        this.A0A = A00.getBoolean(18, true);
        setTitle(A00.getText(16));
        c37719Jjx.A0A(2131887132);
        c37719Jjx.A08(2131887124);
        if (A00.hasValue(9)) {
            c37719Jjx.A0A(A00.getResourceId(9, 0));
        }
        if (A00.hasValue(1)) {
            c37719Jjx.A08(A00.getResourceId(1, 0));
        }
        this.A0H = A00.getDimensionPixelSize(14, -1);
        if (A00.hasValue(12) && (i2 = A00.getInt(12, 1)) != c37719Jjx.A0T) {
            c37719Jjx.A0T = i2;
            c37719Jjx.A0G(false);
        }
        this.A04 = A00.getInt(13, 600);
        setContentScrim(A00.getDrawable(2));
        setStatusBarScrim(A00.getDrawable(15));
        setTitleCollapseMode(A00.getInt(17, 0));
        this.A0I = A00.getResourceId(19, -1);
        this.A0O = A00.getBoolean(11, false);
        this.A0N = A00.getBoolean(10, false);
        A00.recycle();
        setWillNotDraw(false);
        C079602n.A00(this, new IDxIListenerShape471S0100000_6_I2(this, 2));
    }

    public static JN4 A00(View view) {
        JN4 jn4 = (JN4) view.getTag(R.id.view_offset_helper);
        if (jn4 == null) {
            JN4 jn42 = new JN4(view);
            view.setTag(R.id.view_offset_helper, jn42);
            return jn42;
        }
        return jn4;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof C35063HzB;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        C03Z c03z;
        int A02;
        Drawable drawable;
        int A03 = C21950pH.A03(-1218945545);
        super.draw(canvas);
        A01();
        if (this.A08 == null && (drawable = this.A0K) != null && this.A02 > 0) {
            drawable.mutate().setAlpha(this.A02);
            this.A0K.draw(canvas);
        }
        if (this.A0A && this.A0M) {
            if (this.A08 != null && this.A0K != null && this.A02 > 0 && this.A03 == 1) {
                C37719Jjx c37719Jjx = this.A0S;
                if (c37719Jjx.A0E < c37719Jjx.A0M) {
                    int save = canvas.save();
                    canvas.clipRect(this.A0K.getBounds(), Region.Op.DIFFERENCE);
                    c37719Jjx.A0E(canvas);
                    canvas.restoreToCount(save);
                }
            }
            this.A0S.A0E(canvas);
        }
        if (this.A01 != null && this.A02 > 0 && (c03z = this.A09) != null && (A02 = c03z.A02()) > 0) {
            this.A01.setBounds(0, -this.A00, getWidth(), A02 - this.A00);
            this.A01.mutate().setAlpha(this.A02);
            this.A01.draw(canvas);
        }
        C21950pH.A0A(2050445218, A03);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        ColorStateList colorStateList;
        boolean z;
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.A01;
        boolean z2 = false;
        if (drawable != null && drawable.isStateful()) {
            z2 = false | drawable.setState(drawableState);
        }
        Drawable drawable2 = this.A0K;
        if (drawable2 != null && drawable2.isStateful()) {
            z2 |= drawable2.setState(drawableState);
        }
        C37719Jjx c37719Jjx = this.A0S;
        if (c37719Jjx != null) {
            c37719Jjx.A0l = drawableState;
            ColorStateList colorStateList2 = c37719Jjx.A0X;
            if ((colorStateList2 != null && colorStateList2.isStateful()) || ((colorStateList = c37719Jjx.A0Z) != null && colorStateList.isStateful())) {
                c37719Jjx.A0G(false);
                z = true;
            } else {
                z = false;
            }
            z2 |= z;
        }
        if (z2) {
            invalidate();
        }
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new C35063HzB(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(-1659027699);
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            if (this.A03 == 1) {
                appBarLayout.A0B = false;
            }
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            InterfaceC40068KxJ interfaceC40068KxJ = this.A0L;
            if (interfaceC40068KxJ == null) {
                interfaceC40068KxJ = new C38501KAp(this);
                this.A0L = interfaceC40068KxJ;
            }
            appBarLayout.A01(interfaceC40068KxJ);
            requestApplyInsets();
        }
        C21950pH.A0D(-1811480091, A06);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        List list;
        int A06 = C21950pH.A06(-530617280);
        ViewParent parent = getParent();
        InterfaceC40068KxJ interfaceC40068KxJ = this.A0L;
        if (interfaceC40068KxJ != null && (parent instanceof AppBarLayout) && (list = ((AppBarLayout) parent).A09) != null) {
            list.remove(interfaceC40068KxJ);
        }
        super.onDetachedFromWindow();
        C21950pH.A0D(599195892, A06);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int A06 = C21950pH.A06(631055892);
        super.onSizeChanged(i, i2, i3, i4);
        Drawable drawable = this.A0K;
        if (drawable != null) {
            ViewGroup viewGroup = this.A08;
            if (this.A03 == 1 && viewGroup != null && this.A0A) {
                i2 = viewGroup.getBottom();
            }
            drawable.setBounds(0, 0, i, i2);
        }
        C21950pH.A0D(1110234369, A06);
    }

    public void setCollapsedTitleTextColor(int i) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setContentScrimResource(int i) {
        setContentScrim(getContext().getDrawable(i));
    }

    public void setExpandedTitleColor(int i) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i));
    }

    public void setExtraMultilineHeightEnabled(boolean z) {
        this.A0N = z;
    }

    public void setForceApplySystemWindowInsetTop(boolean z) {
        this.A0O = z;
    }

    public void setScrimAnimationDuration(long j) {
        this.A04 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000b, code lost:
        if (isInEditMode() != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setScrimsShown(boolean z) {
        boolean z2;
        TimeInterpolator timeInterpolator;
        if (isLaidOut()) {
            z2 = true;
        }
        z2 = false;
        if (this.A0B != z) {
            int i = 255;
            if (z2) {
                if (!z) {
                    i = 0;
                }
                A01();
                ValueAnimator valueAnimator = this.A05;
                if (valueAnimator == null) {
                    ValueAnimator valueAnimator2 = new ValueAnimator();
                    this.A05 = valueAnimator2;
                    valueAnimator2.setDuration(this.A04);
                    ValueAnimator valueAnimator3 = this.A05;
                    if (i > this.A02) {
                        timeInterpolator = JW7.A01;
                    } else {
                        timeInterpolator = JW7.A04;
                    }
                    valueAnimator3.setInterpolator(timeInterpolator);
                    C34903Hvd.A0p(this.A05, this, 0);
                } else if (valueAnimator.isRunning()) {
                    this.A05.cancel();
                }
                this.A05.setIntValues(this.A02, i);
                this.A05.start();
            } else {
                if (!z) {
                    i = 0;
                }
                setScrimAlpha(i);
            }
            this.A0B = z;
        }
    }

    public void setStatusBarScrimResource(int i) {
        setStatusBarScrim(getContext().getDrawable(i));
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean A1W = C25940wr.A1W(i);
        Drawable drawable = this.A01;
        if (drawable != null && drawable.isVisible() != A1W) {
            this.A01.setVisible(A1W, false);
        }
        Drawable drawable2 = this.A0K;
        if (drawable2 != null && drawable2.isVisible() != A1W) {
            this.A0K.setVisible(A1W, false);
        }
    }

    @Override // android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        if (!super.verifyDrawable(drawable) && drawable != this.A0K && drawable != this.A01) {
            return false;
        }
        return true;
    }

    public CollapsingToolbarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.collapsingToolbarLayoutStyle);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ FrameLayout.LayoutParams generateDefaultLayoutParams() {
        return new C35063HzB();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new C35063HzB(layoutParams);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        this.A0S.A0D(colorStateList);
    }

    public CollapsingToolbarLayout(Context context) {
        this(context, null);
    }
}
