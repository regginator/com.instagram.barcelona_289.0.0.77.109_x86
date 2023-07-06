package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.IDxVPropertyShape7S0000000_I2;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.barcelona.R;
import java.util.Collections;
import java.util.List;
/* renamed from: X.01h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C076701h extends View.AccessibilityDelegate {
    public final C076901j A00;

    @Override // android.view.View.AccessibilityDelegate
    public final boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0P(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final AccessibilityNodeProvider getAccessibilityNodeProvider(View view) {
        C082903v A0R = this.A00.A0R(view);
        if (A0R != null) {
            return (AccessibilityNodeProvider) A0R.A00;
        }
        return null;
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0K(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
        AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = new AccessibilityNodeInfoCompat(accessibilityNodeInfo);
        accessibilityNodeInfoCompat.A0O(C080502w.A0N(view));
        accessibilityNodeInfoCompat.A0N(C080502w.A0M(view));
        accessibilityNodeInfoCompat.A0G((CharSequence) new IDxVPropertyShape7S0000000_I2(1).A02(view));
        accessibilityNodeInfoCompat.A0I((CharSequence) new IDxVPropertyShape7S0000000_I2(2).A02(view));
        this.A00.A0N(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.A0A(view, accessibilityNodeInfo.getText());
        List list = (List) view.getTag(R.id.tag_accessibility_actions);
        if (list == null) {
            list = Collections.emptyList();
        }
        for (int i = 0; i < list.size(); i++) {
            accessibilityNodeInfoCompat.A0B((C082203n) list.get(i));
        }
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0L(view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        return this.A00.A0Q(viewGroup, view, accessibilityEvent);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final boolean performAccessibilityAction(View view, int i, Bundle bundle) {
        return this.A00.A0O(view, i, bundle);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEvent(View view, int i) {
        this.A00.A0J(view, i);
    }

    @Override // android.view.View.AccessibilityDelegate
    public final void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
        this.A00.A0M(view, accessibilityEvent);
    }

    public C076701h(C076901j c076901j) {
        this.A00 = c076901j;
    }
}
