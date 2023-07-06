package p000X;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.util.List;
/* renamed from: X.L4d  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40212L4d extends SwipeRefreshLayout implements MZO {
    public AbstractC41463LsC A00;
    public MY5 A01;
    public boolean A02;
    public final RecyclerView A03;
    public final LithoView A04;

    public final void A09(int i) {
        L4V l4v;
        LithoView A00;
        if (i > -1 && C41419Lqt.initStickyHeaderInLayoutWhenComponentTreeIsNull && this.A04.A00 != null) {
            LsI A0T = this.A03.A0T(i);
            if ((A0T instanceof L4V) && (l4v = (L4V) A0T) != null && (A00 = l4v.A00()) != null && A00.A00 == null && A00.A01 != null) {
                A00.requestLayout();
            }
        }
    }

    public static void A00(C40212L4d c40212L4d) {
        LithoView lithoView = c40212L4d.A04;
        if (lithoView.getVisibility() != 8) {
            int paddingLeft = c40212L4d.getPaddingLeft();
            int paddingTop = c40212L4d.getPaddingTop();
            lithoView.layout(paddingLeft, paddingTop, lithoView.getMeasuredWidth() + paddingLeft, lithoView.getMeasuredHeight() + paddingTop);
        }
    }

    @Override // p000X.MZO
    public final void Bij(List list) {
        list.add(this.A04);
        RecyclerView recyclerView = this.A03;
        int childCount = recyclerView.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = recyclerView.getChildAt(i);
            if (childAt instanceof LithoView) {
                list.add(childAt);
            }
        }
    }

    public void setItemAnimator(AbstractC41463LsC abstractC41463LsC) {
        RecyclerView recyclerView = this.A03;
        this.A00 = recyclerView.A0G;
        recyclerView.setItemAnimator(abstractC41463LsC);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.A03.setOnTouchListener(onTouchListener);
    }

    public void setStickyComponent(ComponentTree componentTree) {
        LithoView lithoView = componentTree.A09;
        LithoView lithoView2 = this.A04;
        lithoView2.A0S(componentTree, true);
        if (lithoView != null && lithoView2 != lithoView) {
            lithoView.A01 = componentTree;
        }
        measureChild(lithoView2, C91534uT.A07(getWidth()), 0);
    }

    public void setStickyHeaderVerticalOffset(int i) {
        this.A04.setTranslationY(i);
    }

    public C40212L4d(Context context, RecyclerView recyclerView) {
        super(context);
        this.A02 = false;
        this.A03 = recyclerView;
        recyclerView.setChildDrawingOrderCallback(new C41653M2d(this));
        recyclerView.setItemViewCacheSize(0);
        addView(recyclerView);
        LithoView lithoView = new LithoView(new C41947MHt(getContext()), (AttributeSet) null);
        this.A04 = lithoView;
        lithoView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        addView(lithoView);
    }

    public RecyclerView getRecyclerView() {
        return this.A03;
    }

    public LithoView getStickyHeader() {
        return this.A04;
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int A06 = C21950pH.A06(613349657);
        super.onDetachedFromWindow();
        this.A02 = true;
        C21950pH.A0D(1449575207, A06);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        A00(this);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        measureChild(this.A04, C91534uT.A07(View.MeasureSpec.getSize(i)), 0);
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout, android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (getParent() != null && !this.A0X.A02) {
            getParent().requestDisallowInterceptTouchEvent(z);
        }
    }

    public void setHasBeenDetachedFromWindow(boolean z) {
        this.A02 = z;
    }

    public void setSectionsRecyclerViewLogger(MY5 my5) {
        this.A01 = my5;
    }
}
