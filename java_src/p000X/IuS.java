package p000X;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import java.util.List;
/* renamed from: X.IuS */
/* loaded from: classes7.dex */
public final class IuS {
    public static boolean A00(Context context, String str) {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager A0L = C34904Hve.A0L(context.getApplicationContext());
        if (A0L != null && (enabledAccessibilityServiceList = A0L.getEnabledAccessibilityServiceList(-1)) != null) {
            for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
                if (accessibilityServiceInfo.getId().contains(str)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
