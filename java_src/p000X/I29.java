package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.Map;
import java.util.WeakHashMap;
/* renamed from: X.I29 */
/* loaded from: classes7.dex */
public final class I29 extends C076901j {
    public Map A00 = new WeakHashMap();
    public final I28 A01;

    public static C076901j A00(I29 i29, Object obj) {
        return (C076901j) i29.A00.get(obj);
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        AbstractC41587LyY abstractC41587LyY;
        RecyclerView recyclerView = this.A01.A00;
        if (!recyclerView.A18() && (abstractC41587LyY = recyclerView.A0H) != null) {
            abstractC41587LyY.A1F(view, accessibilityNodeInfoCompat);
            C076901j A00 = A00(this, view);
            if (A00 != null) {
                A00.A0N(view, accessibilityNodeInfoCompat);
                return;
            }
        }
        super.A0N(view, accessibilityNodeInfoCompat);
    }

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        boolean A0O;
        RecyclerView recyclerView = this.A01.A00;
        if (!recyclerView.A18() && recyclerView.A0H != null) {
            C076901j A00 = A00(this, view);
            if (A00 != null) {
                A0O = A00.A0O(view, i, bundle);
            } else {
                A0O = super.A0O(view, i, bundle);
            }
            if (A0O) {
                return true;
            }
            return false;
        }
        return super.A0O(view, i, bundle);
    }

    public I29(I28 i28) {
        this.A01 = i28;
    }

    @Override // p000X.C076901j
    public final void A0J(View view, int i) {
        C076901j A00 = A00(this, view);
        if (A00 != null) {
            A00.A0J(view, i);
        } else {
            super.A0J(view, i);
        }
    }

    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        C076901j A00 = A00(this, view);
        if (A00 != null) {
            A00.A0K(view, accessibilityEvent);
        } else {
            super.A0K(view, accessibilityEvent);
        }
    }

    @Override // p000X.C076901j
    public final void A0L(View view, AccessibilityEvent accessibilityEvent) {
        C076901j A00 = A00(this, view);
        if (A00 != null) {
            A00.A0L(view, accessibilityEvent);
        } else {
            super.A0L(view, accessibilityEvent);
        }
    }

    @Override // p000X.C076901j
    public final void A0M(View view, AccessibilityEvent accessibilityEvent) {
        C076901j A00 = A00(this, view);
        if (A00 != null) {
            A00.A0M(view, accessibilityEvent);
        } else {
            super.A0M(view, accessibilityEvent);
        }
    }

    @Override // p000X.C076901j
    public final boolean A0P(View view, AccessibilityEvent accessibilityEvent) {
        C076901j A00 = A00(this, view);
        if (A00 != null) {
            return A00.A0P(view, accessibilityEvent);
        }
        return super.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final boolean A0Q(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        C076901j A00 = A00(this, viewGroup);
        if (A00 != null) {
            return A00.A0Q(viewGroup, view, accessibilityEvent);
        }
        return super.A0Q(viewGroup, view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final C082903v A0R(View view) {
        C076901j A00 = A00(this, view);
        if (A00 != null) {
            return A00.A0R(view);
        }
        return super.A0R(view);
    }
}
