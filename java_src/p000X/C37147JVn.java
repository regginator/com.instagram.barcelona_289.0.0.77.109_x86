package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.view.accessibility.AccessibilityManager;
import java.util.List;
/* renamed from: X.JVn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37147JVn {
    public static volatile boolean A00;
    public static volatile boolean A01;

    public static synchronized void A00(AccessibilityManager accessibilityManager) {
        boolean z;
        synchronized (C37147JVn.class) {
            if (!Boolean.getBoolean(C22184Bs2.A00(30))) {
                if (accessibilityManager != null && accessibilityManager.isEnabled()) {
                    if (!accessibilityManager.isTouchExplorationEnabled()) {
                        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(-1);
                        if (enabledAccessibilityServiceList != null) {
                            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                                if ((accessibilityServiceInfo.eventTypes & 2048) != 2048 || (accessibilityServiceInfo.getCapabilities() & 1) != 1) {
                                }
                            }
                        }
                    }
                }
                z = false;
                A00 = z;
                A01 = true;
            }
            z = true;
            A00 = z;
            A01 = true;
        }
    }
}
