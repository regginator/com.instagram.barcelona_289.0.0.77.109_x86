package com.instagram.common.accessibility;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import com.instagram.common.p046ui.base.IgTextView;
import p000X.C082903v;
import p000X.CJ8;
/* loaded from: classes5.dex */
public class AccessibleTextView extends IgTextView {
    public CJ8 A00;

    @Override // android.view.View
    public final boolean dispatchHoverEvent(MotionEvent motionEvent) {
        if (this.A00.A07(motionEvent)) {
            return true;
        }
        return super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        return (AccessibilityNodeProvider) ((C082903v) this.A00).A00;
    }

    public AccessibleTextView(Context context) {
        super(context);
        this.A00 = new CJ8(this);
    }

    public AccessibleTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = new CJ8(this);
    }

    public AccessibleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = new CJ8(this);
    }
}
