package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC18040iR;
import p000X.C03Z;
import p000X.C04L;
import p000X.C05H;
import p000X.C073900b;
import p000X.C079002g;
import p000X.C080502w;
import p000X.C0OR;
/* loaded from: classes.dex */
public final class FragmentContainerView extends FrameLayout {
    public boolean A00;
    public View.OnApplyWindowInsetsListener A01;
    public final List A02;
    public final List A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        C0OR.A0B(context, 1);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        C0OR.A0B(view, 0);
        Object tag = view.getTag(R.id.fragment_container_view_tag);
        if ((tag instanceof Fragment) && tag != null) {
            super.addView(view, i, layoutParams);
            return;
        }
        StringBuilder sb = new StringBuilder("Views added to a FragmentContainerView must be associated with a Fragment. View ");
        sb.append(view);
        sb.append(" is not associated with a Fragment.");
        throw new IllegalStateException(sb.toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets windowInsets) {
        C03Z A07;
        C0OR.A0B(windowInsets, 0);
        C03Z c03z = new C03Z(windowInsets);
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.A01;
        if (onApplyWindowInsetsListener != null) {
            WindowInsets onApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(this, windowInsets);
            C0OR.A06(onApplyWindowInsets);
            A07 = new C03Z(onApplyWindowInsets);
        } else {
            A07 = C080502w.A07(this, c03z);
        }
        if (!A07.A00.A0H()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                C080502w.A06(getChildAt(i), A07);
            }
        }
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        if (this.A00) {
            for (View view : this.A02) {
                super.drawChild(canvas, view, getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public final boolean drawChild(Canvas canvas, View view, long j) {
        C0OR.A0B(canvas, 0);
        C0OR.A0B(view, 1);
        if (this.A00) {
            List list = this.A02;
            if ((!list.isEmpty()) && list.contains(view)) {
                return false;
            }
        }
        return super.drawChild(canvas, view, j);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View view) {
        C0OR.A0B(view, 0);
        this.A03.remove(view);
        if (this.A02.remove(view)) {
            this.A00 = true;
        }
        super.endViewTransition(view);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        C0OR.A0B(windowInsets, 0);
        return windowInsets;
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View view) {
        C0OR.A0B(view, 0);
        A00(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View view) {
        C0OR.A0B(view, 0);
        A00(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener) {
        C0OR.A0B(onApplyWindowInsetsListener, 0);
        this.A01 = onApplyWindowInsetsListener;
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View view) {
        C0OR.A0B(view, 0);
        if (view.getParent() == this) {
            this.A03.add(view);
        }
        super.startViewTransition(view);
    }

    private final void A00(View view) {
        if (this.A03.contains(view)) {
            this.A02.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C0OR.A06(childAt);
            A00(childAt);
        }
        super.removeViews(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int i, int i2) {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            View childAt = getChildAt(i4);
            C0OR.A06(childAt);
            A00(childAt);
        }
        super.removeViewsInLayout(i, i2);
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    public final Fragment getFragment() {
        return AbstractC18040iR.A01(this).A0L(getId());
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 < childCount) {
                View childAt = getChildAt(childCount);
                C0OR.A06(childAt);
                A00(childAt);
            } else {
                super.removeAllViewsInLayout();
                return;
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int i) {
        View childAt = getChildAt(i);
        C0OR.A06(childAt);
        A00(childAt);
        super.removeViewAt(i);
    }

    public final void setDrawDisappearingViewsLast(boolean z) {
        this.A00 = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, AbstractC18040iR abstractC18040iR) {
        super(context, attributeSet);
        View view;
        String str;
        C0OR.A0B(context, 1);
        C0OR.A0B(attributeSet, 2);
        C0OR.A0B(abstractC18040iR, 3);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
        String classAttribute = attributeSet.getClassAttribute();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C04L.A01, 0, 0);
        classAttribute = classAttribute == null ? obtainStyledAttributes.getString(0) : classAttribute;
        String string = obtainStyledAttributes.getString(1);
        obtainStyledAttributes.recycle();
        int id = getId();
        Fragment A0L = abstractC18040iR.A0L(id);
        if (classAttribute != null && A0L == null) {
            if (id == -1) {
                if (string != null) {
                    str = C073900b.A0L(" with tag ", string);
                } else {
                    str = "";
                }
                throw new IllegalStateException(C073900b.A0V("FragmentContainerView must have an android:id to add Fragment ", classAttribute, str));
            }
            Fragment A01 = abstractC18040iR.A0P().A01(context.getClassLoader(), classAttribute);
            C0OR.A06(A01);
            A01.onInflate(context, attributeSet, (Bundle) null);
            C079002g c079002g = new C079002g(abstractC18040iR);
            c079002g.A0G = true;
            A01.mContainer = this;
            c079002g.A0F(A01, string, getId());
            c079002g.A09();
        }
        for (C05H c05h : abstractC18040iR.A0T.A02()) {
            Fragment fragment = c05h.A02;
            if (fragment.mContainerId == getId() && (view = fragment.mView) != null && view.getParent() == null) {
                fragment.mContainer = this;
                c05h.A04();
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        String str;
        C0OR.A0B(context, 1);
        this.A02 = new ArrayList();
        this.A03 = new ArrayList();
        this.A00 = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C04L.A01, 0, 0);
            if (classAttribute == null) {
                classAttribute = obtainStyledAttributes.getString(0);
                str = "android:name";
            } else {
                str = "class";
            }
            obtainStyledAttributes.recycle();
            if (classAttribute != null && !isInEditMode()) {
                throw new UnsupportedOperationException(C073900b.A0e("FragmentContainerView must be within a FragmentActivity to use ", str, "=\"", classAttribute, '\"'));
            }
        }
    }
}
