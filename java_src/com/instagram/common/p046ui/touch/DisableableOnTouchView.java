package com.instagram.common.p046ui.touch;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25970wu;
/* renamed from: com.instagram.common.ui.touch.DisableableOnTouchView */
/* loaded from: classes3.dex */
public final class DisableableOnTouchView extends View {
    public boolean A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DisableableOnTouchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0OR.A0B(context, 1);
    }

    public final void setTouchDisabled(boolean z) {
        this.A00 = z;
    }

    public final boolean getTouchDisabled() {
        return this.A00;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent;
        int A05 = C21950pH.A05(1609424830);
        C0OR.A0B(motionEvent, 0);
        if (this.A00) {
            onTouchEvent = false;
        } else {
            onTouchEvent = super.onTouchEvent(motionEvent);
        }
        C21950pH.A0C(1500194073, A05);
        return onTouchEvent;
    }

    public /* synthetic */ DisableableOnTouchView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, C25970wu.A0H(attributeSet, i2), C25970wu.A01(i2, i));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DisableableOnTouchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C0OR.A0B(context, 1);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DisableableOnTouchView(Context context) {
        this(context, null, 0);
        C0OR.A0B(context, 1);
    }
}
