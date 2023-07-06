package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
/* renamed from: X.Bu9  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22256Bu9 extends View.AccessibilityDelegate {
    public final /* synthetic */ GestureDetector$OnGestureListenerC22300Bvi A00;

    public C22256Bu9(GestureDetector$OnGestureListenerC22300Bvi gestureDetector$OnGestureListenerC22300Bvi) {
        this.A00 = gestureDetector$OnGestureListenerC22300Bvi;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        accessibilityEvent.setChecked(this.A00.A0w.A04);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        accessibilityNodeInfo.setCheckable(true);
        accessibilityNodeInfo.setChecked(this.A00.A0w.A04);
    }
}
