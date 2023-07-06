package com.instagram.p091ui.widget.expanding;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.migration.scrollingviewproxy.IDxSListenerShape160S0100000_5_I2;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import java.util.Iterator;
import java.util.List;
import p000X.C22186Bs4;
import p000X.C25920wp;
import p000X.C31938Gdx;
import p000X.C91574uX;
import p000X.FG8;
/* renamed from: com.instagram.ui.widget.expanding.ExpandingListView */
/* loaded from: classes6.dex */
public class ExpandingListView extends RefreshableListView {
    public boolean A00;
    public boolean A01;
    public final List A02;
    public final FG8 A03;

    public static Animator A00(View view, View view2, float f, float f2, int i) {
        int top = view.getTop();
        int bottom = view.getBottom();
        int bottom2 = view2.getBottom();
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        ofFloat.addUpdateListener(new C31938Gdx(view2, view, f, f2, bottom2, i, top, bottom));
        return ofFloat;
    }

    public FG8 getOnScrollListener() {
        return this.A03;
    }

    public ExpandingListView(Context context) {
        super(context);
        this.A02 = C25920wp.A0w();
        this.A03 = new IDxSListenerShape160S0100000_5_I2(this, 4);
    }

    @Override // com.instagram.p091ui.widget.refresh.RefreshableListView, android.widget.ListView, android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        super.dispatchDraw(canvas);
        if (this.A01) {
            List list = this.A02;
            if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    View A0E = C22186Bs4.A0E(it);
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, A0E.getTop());
                    A0E.draw(canvas);
                    canvas.translate(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -A0E.getTop());
                }
            }
        }
    }

    public void setExpandingDisabledOnScroll(boolean z) {
        this.A00 = z;
    }

    public void setExpandingEnabled(boolean z) {
        this.A01 = z;
    }

    public ExpandingListView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = C25920wp.A0w();
        this.A03 = new IDxSListenerShape160S0100000_5_I2(this, 4);
    }

    public ExpandingListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C25920wp.A0w();
        this.A03 = new IDxSListenerShape160S0100000_5_I2(this, 4);
    }
}
