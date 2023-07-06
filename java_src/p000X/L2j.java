package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.L2j */
/* loaded from: classes8.dex */
public final class L2j extends C076901j {
    public final /* synthetic */ C40191L2s A00;

    public L2j(C40191L2s c40191L2s) {
        this.A00 = c40191L2s;
    }

    @Override // p000X.C076901j
    public final void A0J(View view, int i) {
        super.A0J(view, i);
    }

    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        super.A0K(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final void A0L(View view, AccessibilityEvent accessibilityEvent) {
        super.A0L(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final void A0M(View view, AccessibilityEvent accessibilityEvent) {
        super.A0M(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super/*X.I2B*/.A0N(view, accessibilityNodeInfoCompat);
    }

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        boolean A0O;
        A0O = super.A0O(view, i, bundle);
        return A0O;
    }

    @Override // p000X.C076901j
    public final boolean A0P(View view, AccessibilityEvent accessibilityEvent) {
        return ((C076901j) this.A00).A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final boolean A0Q(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        boolean A0Q;
        A0Q = super.A0Q(viewGroup, view, accessibilityEvent);
        return A0Q;
    }
}
