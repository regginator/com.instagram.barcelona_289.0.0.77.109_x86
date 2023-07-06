package p000X;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
/* renamed from: X.6ta  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121426ta {
    public static boolean A00(Context context) {
        AccessibilityManager accessibilityManager;
        if (context != null) {
            accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        } else {
            accessibilityManager = null;
        }
        if (Boolean.getBoolean(C22184Bs2.A00(30)) || (accessibilityManager != null && accessibilityManager.isEnabled())) {
            return true;
        }
        return false;
    }

    public static boolean A01(Context context) {
        AccessibilityManager accessibilityManager;
        if (Boolean.getBoolean(C22184Bs2.A00(30))) {
            return true;
        }
        if (context == null || (accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility")) == null) {
            return false;
        }
        return accessibilityManager.isTouchExplorationEnabled();
    }
}
