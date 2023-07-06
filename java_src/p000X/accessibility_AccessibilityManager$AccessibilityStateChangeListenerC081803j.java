package p000X;

import android.view.accessibility.AccessibilityManager;
/* renamed from: X.03j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class accessibility.AccessibilityManager$AccessibilityStateChangeListenerC081803j implements AccessibilityManager.AccessibilityStateChangeListener {
    public InterfaceC081703i A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof accessibility.AccessibilityManager$AccessibilityStateChangeListenerC081803j)) {
            return false;
        }
        return this.A00.equals(((accessibility.AccessibilityManager$AccessibilityStateChangeListenerC081803j) obj).A00);
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final void onAccessibilityStateChanged(boolean z) {
        this.A00.onAccessibilityStateChanged(z);
    }

    public accessibility.AccessibilityManager$AccessibilityStateChangeListenerC081803j(InterfaceC081703i interfaceC081703i) {
        this.A00 = interfaceC081703i;
    }
}
