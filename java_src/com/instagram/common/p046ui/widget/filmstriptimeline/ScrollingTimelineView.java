package com.instagram.common.p046ui.widget.filmstriptimeline;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import com.facebook.redex.IDxCListenerShape589S0100000_4_I2;
import com.facebook.redex.IDxTListenerShape118S0200000_4_I2;
import java.util.Arrays;
import p000X.Bs8;
import p000X.C109636Ys;
import p000X.C22262BuR;
import p000X.C22297BvZ;
import p000X.C26604Dup;
import p000X.C26610Duv;
import p000X.C65703Iq;
import p000X.C91554uV;
import p000X.InterfaceC27560EZi;
/* renamed from: com.instagram.common.ui.widget.filmstriptimeline.ScrollingTimelineView */
/* loaded from: classes5.dex */
public final class ScrollingTimelineView extends FrameLayout {
    public boolean A00;
    public C65703Iq A01;
    public InterfaceC27560EZi A02;
    public final HorizontalScrollView A03;
    public final LinearLayout A04;

    public ScrollingTimelineView(Context context) {
        this(context, null);
    }

    public final /* synthetic */ boolean A00(MotionEvent motionEvent, C22297BvZ c22297BvZ) {
        int action = motionEvent.getAction();
        if (action == 2) {
            if (!this.A00) {
                this.A00 = true;
            }
        } else if ((action == 1 || action == 3) && !c22297BvZ.A03) {
            this.A00 = false;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC27560EZi interfaceC27560EZi) {
        this.A02 = interfaceC27560EZi;
    }

    public void setScrollingTimelineState(C65703Iq c65703Iq) {
        this.A01 = c65703Iq;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.3Iq] */
    public ScrollingTimelineView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A02 = new C26604Dup(this);
        this.A00 = false;
        this.A01 = new Object() { // from class: X.3Iq
            public final boolean equals(Object obj) {
                return obj == this || (obj instanceof C65703Iq);
            }

            public final int hashCode() {
                return Arrays.hashCode(C25980wv.A1Y(C25980wv.A0a(), -1));
            }
        };
        Resources resources = getResources();
        int i2 = resources.getDisplayMetrics().widthPixels;
        Context context2 = getContext();
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, C109636Ys.A20);
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(3, 0);
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(0, Bs8.A04(resources));
        int dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(2, C91554uV.A08(resources));
        int dimensionPixelSize4 = obtainStyledAttributes.getDimensionPixelSize(1, 0);
        obtainStyledAttributes.recycle();
        LinearLayout linearLayout = new LinearLayout(context2);
        this.A04 = linearLayout;
        int i3 = i2 >> 1;
        linearLayout.setPadding(i3, 0, i3, 0);
        linearLayout.setClipToPadding(false);
        C22297BvZ c22297BvZ = new C22297BvZ(context2);
        c22297BvZ.setHorizontalScrollBarEnabled(false);
        c22297BvZ.setOnTouchListener(new IDxTListenerShape118S0200000_4_I2(0, c22297BvZ, this));
        c22297BvZ.getViewTreeObserver().addOnScrollChangedListener(new IDxCListenerShape589S0100000_4_I2(this, 0));
        c22297BvZ.A01 = new C26610Duv(this);
        c22297BvZ.requestDisallowInterceptTouchEvent(true);
        this.A03 = c22297BvZ;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        if (dimensionPixelSize > 0) {
            layoutParams.height = dimensionPixelSize;
            layoutParams.gravity = 16;
        }
        addView(c22297BvZ, layoutParams);
        c22297BvZ.addView(linearLayout, new ViewGroup.LayoutParams(-2, -1));
        C22262BuR c22262BuR = new C22262BuR(context2);
        c22262BuR.setSeekerWidth(dimensionPixelSize3);
        c22262BuR.A03 = dimensionPixelSize2;
        c22262BuR.A06 = false;
        c22262BuR.A08 = false;
        c22262BuR.A07 = false;
        c22262BuR.setSeekbarValue(0.5f);
        addView(c22262BuR, new ViewGroup.LayoutParams(-2, dimensionPixelSize4 <= 0 ? -1 : dimensionPixelSize4));
    }

    public ScrollingTimelineView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
