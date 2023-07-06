package com.instagram.p091ui.widget.textview;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import p000X.C082903v;
import p000X.C108356Tj;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C35H;
import p000X.CJA;
/* renamed from: com.instagram.ui.widget.textview.IgTextLayoutView */
/* loaded from: classes5.dex */
public class IgTextLayoutView extends View {
    public Layout A00;
    public Integer A01;
    public CJA A02;
    public final int A03;

    public IgTextLayoutView(Context context) {
        this(context, null);
        this.A02 = new CJA(this);
    }

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.A02.A07(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return (AccessibilityNodeProvider) ((C082903v) this.A02).A00;
    }

    public CharSequence getTextForAccessibility() {
        Layout layout = this.A00;
        if (layout == null) {
            return "";
        }
        return layout.getText();
    }

    public void setCarouselIndex(Integer num) {
        if (num != null) {
            this.A01 = num;
        }
    }

    public Integer getCarouselIndex() {
        return this.A01;
    }

    public Layout getTextLayout() {
        return this.A00;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        canvas.save();
        if (this.A00 != null) {
            canvas.translate(getPaddingLeft(), getPaddingTop());
            this.A00.draw(canvas);
        }
        canvas.restore();
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(C26000wx.A0h(this));
        accessibilityNodeInfo.setText(getTextForAccessibility());
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (this.A00 != null) {
            setMeasuredDimension(getPaddingLeft() + getPaddingRight() + this.A00.getWidth(), getPaddingTop() + getPaddingBottom() + this.A00.getHeight());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i;
        int A05 = C21950pH.A05(-1347815446);
        Layout layout = this.A00;
        boolean z = false;
        if (layout == null) {
            i = -173329971;
        } else {
            z = (C108356Tj.A00(layout, motionEvent, this) || super.onTouchEvent(motionEvent)) ? true : true;
            i = 1681844219;
        }
        C21950pH.A0C(i, A05);
        return z;
    }

    public void setTextLayout(Layout layout) {
        int lineCount;
        if (layout.getText() instanceof Spanned) {
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = getPaddingRight();
            float f = this.A03;
            if (layout.getLineCount() > 0) {
                f += (layout.getLineTop(lineCount) - layout.getLineTop(lineCount - 1)) * (layout.getSpacingMultiplier() - 1.0f);
            }
            setPadding(paddingLeft, paddingTop, paddingRight, (int) (f + layout.getSpacingAdd()));
            this.A00 = layout;
            if (C35H.A00()) {
                setContentDescription(getTextForAccessibility());
            }
            requestLayout();
            return;
        }
        throw C25950ws.A0k("CommentText must be spanned text");
    }

    public IgTextLayoutView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = null;
        this.A01 = null;
        setFocusable(true);
        this.A03 = getPaddingBottom();
        this.A02 = new CJA(this);
    }

    public IgTextLayoutView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, -1);
        this.A02 = new CJA(this);
    }
}
