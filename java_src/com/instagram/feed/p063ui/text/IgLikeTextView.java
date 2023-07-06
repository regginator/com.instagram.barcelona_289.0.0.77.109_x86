package com.instagram.feed.p063ui.text;

import android.content.Context;
import android.text.Layout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeProvider;
import p000X.C082903v;
import p000X.C108356Tj;
import p000X.C21950pH;
import p000X.CJ9;
/* renamed from: com.instagram.feed.ui.text.IgLikeTextView */
/* loaded from: classes5.dex */
public class IgLikeTextView extends BulletAwareTextView {
    public CJ9 A00;

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

    public IgLikeTextView(Context context) {
        super(context);
        this.A00 = new CJ9(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = C21950pH.A05(-726500127);
        Layout layout = getLayout();
        boolean z = false;
        if ((layout != null && !(layout.getText() instanceof String) && C108356Tj.A00(layout, motionEvent, this)) || super.onTouchEvent(motionEvent)) {
            z = true;
        }
        C21950pH.A0C(1462814487, A05);
        return z;
    }

    public IgLikeTextView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A00 = new CJ9(this);
    }

    public IgLikeTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.A00 = new CJ9(this);
    }
}
