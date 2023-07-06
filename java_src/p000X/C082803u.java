package p000X;

import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.accessibility.AccessibilityNodeProvider;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.List;
/* renamed from: X.03u  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C082803u extends AccessibilityNodeProvider {
    public final C082903v A00;

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo createAccessibilityNodeInfo(int i) {
        AccessibilityNodeInfoCompat A00 = this.A00.A00(i);
        if (A00 == null) {
            return null;
        }
        return A00.A02;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final boolean performAction(int i, int i2, Bundle bundle) {
        return this.A00.A02(i, i2, bundle);
    }

    public C082803u(C082903v c082903v) {
        this.A00 = c082903v;
    }

    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final List findAccessibilityNodeInfosByText(String str, int i) {
        return null;
    }
}
