package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.03v  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C082903v {
    public final Object A00;

    public AccessibilityNodeInfoCompat A00(int i) {
        return null;
    }

    public AccessibilityNodeInfoCompat A01(int i) {
        return null;
    }

    public boolean A02(int i, int i2, Bundle bundle) {
        return false;
    }

    public C082903v(Object obj) {
        this.A00 = obj;
    }

    public C082903v() {
        C03F c03f;
        if (Build.VERSION.SDK_INT >= 26) {
            c03f = new C03F(this) { // from class: X.0Rj
                {
                    super(this);
                }

                @Override // android.view.accessibility.AccessibilityNodeProvider
                public final void addExtraDataToAccessibilityNodeInfo(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str, Bundle bundle) {
                }
            };
        } else {
            c03f = new C03F(this);
        }
        this.A00 = c03f;
    }
}
