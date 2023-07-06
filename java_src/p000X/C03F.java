package p000X;

import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.03F  reason: invalid class name */
/* loaded from: classes.dex */
public class C03F extends C082803u {
    @Override // android.view.accessibility.AccessibilityNodeProvider
    public final AccessibilityNodeInfo findFocus(int i) {
        AccessibilityNodeInfoCompat A01 = this.A00.A01(i);
        if (A01 == null) {
            return null;
        }
        return A01.A02;
    }

    public C03F(C082903v c082903v) {
        super(c082903v);
    }
}
