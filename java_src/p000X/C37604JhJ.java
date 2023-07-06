package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.List;
/* renamed from: X.JhJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37604JhJ {
    public static boolean A00(View view) {
        ViewParent parentForAccessibility = view.getParentForAccessibility();
        if (parentForAccessibility instanceof View) {
            AccessibilityNodeInfoCompat A0N = C34904Hve.A0N();
            View view2 = (View) parentForAccessibility;
            AccessibilityNodeInfo accessibilityNodeInfo = A0N.A02;
            view2.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
            if (!A01(view2, A0N) || accessibilityNodeInfo.getChildCount() <= 0) {
                if (!A02(view2, A0N)) {
                    if (A00(view2)) {
                    }
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public static boolean A02(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View view2;
        Integer A00;
        AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
        if (accessibilityNodeInfo.isVisibleToUser()) {
            if (!accessibilityNodeInfo.isClickable() && !accessibilityNodeInfo.isLongClickable() && !accessibilityNodeInfo.isFocusable()) {
                List A07 = accessibilityNodeInfoCompat.A07();
                A07.getClass();
                if (!C34904Hve.A1E(16, A07) && !C34904Hve.A1E(32, A07) && !C34904Hve.A1E(1, A07)) {
                    View view3 = (View) view.getParentForAccessibility();
                    if (view3 != null) {
                        if (!accessibilityNodeInfo.isScrollable()) {
                            List A072 = accessibilityNodeInfoCompat.A07();
                            A072.getClass();
                            if (!C34904Hve.A1E(4096, A072) && !C34904Hve.A1E(8192, A072) && (((view2 = (View) view3.getParentForAccessibility()) == null || C37605JhK.A00(view2) != AnonymousClass006.A1L) && (A00 = C37605JhK.A00(view3)) != AnonymousClass006.A1C && A00 != AnonymousClass006.A0j && A00 != AnonymousClass006.A0O && A00 != AnonymousClass006.A0P)) {
                                return false;
                            }
                        }
                        return A03(view, accessibilityNodeInfoCompat);
                    }
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public static boolean A03(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int importantForAccessibility = view.getImportantForAccessibility();
        if (importantForAccessibility != 4 && (importantForAccessibility != 2 || accessibilityNodeInfoCompat.A02.getChildCount() > 0)) {
            AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
            if (!accessibilityNodeInfo.isCheckable()) {
                if (accessibilityNodeInfo.getCollectionInfo() == null && (!TextUtils.isEmpty(accessibilityNodeInfoCompat.A05()) || !TextUtils.isEmpty(accessibilityNodeInfo.getContentDescription()))) {
                    return true;
                }
            } else {
                return true;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                View childAt = viewGroup.getChildAt(i);
                if (childAt != null) {
                    AccessibilityNodeInfoCompat A0N = C34904Hve.A0N();
                    AccessibilityNodeInfo accessibilityNodeInfo2 = A0N.A02;
                    childAt.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo2);
                    if (accessibilityNodeInfo2.isVisibleToUser() && !A02(childAt, A0N) && A03(childAt, A0N)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static boolean A01(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        Window window = null;
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                window = ((Activity) context).getWindow();
            }
        }
        if (window == null) {
            return false;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        int i = attributes.x;
        int i2 = attributes.y;
        Rect A0L = C91574uX.A0L(i, i2, i + attributes.width, attributes.height + i2);
        Rect A0K = C91534uT.A0K();
        accessibilityNodeInfoCompat.A02.getBoundsInScreen(A0K);
        return A0L.equals(A0K);
    }
}
