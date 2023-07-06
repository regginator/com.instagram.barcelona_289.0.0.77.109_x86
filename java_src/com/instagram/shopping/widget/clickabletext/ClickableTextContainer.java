package com.instagram.shopping.widget.clickabletext;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.LinearLayout;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C37793JmX;
import p000X.InterfaceC21216Bc3;
/* loaded from: classes4.dex */
public final class ClickableTextContainer extends LinearLayout {
    public InterfaceC21216Bc3 A00;
    public final C37793JmX A01;

    public ClickableTextContainer(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onDraw(Canvas canvas) {
        C0OR.A0B(canvas, 0);
        setAlpha(((1.0f - this.A01.A00) * 0.3f) + 0.7f);
        super.onDraw(canvas);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A01 = C25960wt.A01(1440307382, motionEvent);
        boolean z = false;
        if (super.onTouchEvent(motionEvent)) {
            z = true;
        }
        C21950pH.A0C(805195058, A01);
        return z;
    }

    public final void setOnTouchListener(InterfaceC21216Bc3 interfaceC21216Bc3) {
        this.A00 = interfaceC21216Bc3;
    }

    public ClickableTextContainer(Context context) {
        this(context, null, 0);
    }

    public ClickableTextContainer(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        setWillNotDraw(false);
        this.A01 = new C37793JmX(this);
    }

    public /* synthetic */ ClickableTextContainer(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }
}
