package com.instagram.p091ui.listview;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.facebook.react.uimanager.BaseViewManager;
import p000X.C21950pH;
import p000X.C91534uT;
import p000X.View$OnTouchListenerC29283FPl;
/* renamed from: com.instagram.ui.listview.StickyHeaderListView */
/* loaded from: classes4.dex */
public class StickyHeaderListView extends FrameLayout {
    public View$OnTouchListenerC29283FPl A00;
    public final Rect A01;
    public final Rect A02;

    private float getContentPosition() {
        View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl = this.A00;
        if (view$OnTouchListenerC29283FPl == null) {
            return BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
        }
        return view$OnTouchListenerC29283FPl.A01 - view$OnTouchListenerC29283FPl.A02;
    }

    public Rect getTopChromeArea() {
        Rect rect = this.A01;
        if (rect.height() == 0) {
            getGlobalVisibleRect(rect);
        }
        Rect rect2 = this.A02;
        rect2.top = rect.top;
        rect2.bottom = rect.top + Math.round(getContentPosition());
        rect2.left = rect.left;
        rect2.right = rect.left + getWidth();
        return rect2;
    }

    public StickyHeaderListView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A02 = C91534uT.A0K();
        this.A01 = C91534uT.A0K();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        int A06 = C21950pH.A06(599425621);
        super.onAttachedToWindow();
        this.A00 = View$OnTouchListenerC29283FPl.A0K.A01(getContext());
        C21950pH.A0D(580546913, A06);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        int A06 = C21950pH.A06(-1974584638);
        super.onFinishInflate();
        this.A00 = View$OnTouchListenerC29283FPl.A0K.A01(getContext());
        C21950pH.A0D(47742888, A06);
    }

    public StickyHeaderListView(Context context, AttributeSet attributeSet, View$OnTouchListenerC29283FPl view$OnTouchListenerC29283FPl) {
        this(context, attributeSet);
        this.A00 = view$OnTouchListenerC29283FPl;
    }
}
