package com.facebook.litho.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewTreeObserver;
import androidx.core.widget.NestedScrollView;
import com.facebook.litho.ComponentTree;
import com.facebook.litho.LithoView;
import java.util.List;
import p000X.C073900b;
import p000X.C21950pH;
import p000X.C38993KaG;
import p000X.C66J;
import p000X.C78G;
import p000X.LWM;
import p000X.MZO;
import p000X.MZV;
/* loaded from: classes8.dex */
public class LithoScrollView extends NestedScrollView implements MZO {
    public ViewTreeObserver.OnPreDrawListener A00;
    public MZV A01;
    public LWM A02;
    public final LithoView A03;

    public LithoScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final boolean dispatchNestedFling(float f, float f2, boolean z) {
        return super.dispatchNestedFling(f, f2, true);
    }

    @Override // p000X.MZO
    public final void Bij(List list) {
        list.add(this.A03);
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        boolean z;
        MZV mzv = this.A01;
        if (mzv != null) {
            z = mzv.C37(motionEvent, this);
        } else {
            z = false;
        }
        if (super.onInterceptTouchEvent(motionEvent)) {
            return true;
        }
        return z;
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void draw(Canvas canvas) {
        int A03 = C21950pH.A03(239423856);
        try {
            super.draw(canvas);
            C21950pH.A0A(-2140212282, A03);
        } catch (Throwable th) {
            ComponentTree componentTree = this.A03.A00;
            if (componentTree != null) {
                C78G.A00().CdS(C66J.ERROR, "LITHO:NPE:LITHO_SCROLL_VIEW_DRAW", C073900b.A0L("Root component: ", componentTree.A0C()), th, null, 0);
                C38993KaG c38993KaG = new C38993KaG(null, componentTree, th);
                C21950pH.A0A(-616900510, A03);
                throw c38993KaG;
            }
            C21950pH.A0A(2132074964, A03);
            throw th;
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        this.A03.Bie();
        LWM lwm = this.A02;
        if (lwm != null) {
            lwm.A00 = getScrollY();
        }
    }

    @Override // androidx.core.widget.NestedScrollView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(1924110773);
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        C21950pH.A0C(-1495992153, A05);
        return onTouchEvent;
    }

    @Override // androidx.core.widget.NestedScrollView
    public final void A0B(int i) {
        super.A0B(i);
    }

    public void setOnInterceptTouchListener(MZV mzv) {
        this.A01 = mzv;
    }

    public LithoScrollView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        LithoView lithoView = new LithoView(context, (AttributeSet) null);
        this.A03 = lithoView;
        addView(lithoView);
    }

    public LithoScrollView(Context context) {
        this(context, null);
    }
}
