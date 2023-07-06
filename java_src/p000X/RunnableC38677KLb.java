package p000X;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.ArrayDeque;
/* renamed from: X.KLb  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38677KLb implements Runnable {
    public final /* synthetic */ View A00;

    public RunnableC38677KLb(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int importantForAccessibility;
        View view = this.A00;
        ArrayDeque A0Z = C34905Hvf.A0Z();
        while (true) {
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                int childCount = viewGroup.getChildCount();
                while (true) {
                    childCount--;
                    if (childCount < 0) {
                        break;
                    }
                    View childAt = viewGroup.getChildAt(childCount);
                    if (childAt != null) {
                        A0Z.addFirst(childAt);
                    }
                }
            }
            if (!A0Z.isEmpty()) {
                view = (View) A0Z.removeFirst();
                if (view != null && (importantForAccessibility = view.getImportantForAccessibility()) != 2 && importantForAccessibility != 4) {
                    ViewParent parent = view.getParent();
                    while (true) {
                        if (parent instanceof View) {
                            if (((View) parent).getImportantForAccessibility() != 4) {
                                parent = parent.getParent();
                            }
                        } else {
                            try {
                                AccessibilityNodeInfoCompat A0N = C34904Hve.A0N();
                                AccessibilityNodeInfo accessibilityNodeInfo = A0N.A02;
                                view.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
                                if (!C37604JhJ.A01(view, A0N) || accessibilityNodeInfo.getChildCount() <= 0) {
                                    if (!accessibilityNodeInfo.isVisibleToUser()) {
                                        continue;
                                    } else if (C37604JhJ.A02(view, A0N)) {
                                        if (accessibilityNodeInfo.getChildCount() <= 0 || C37604JhJ.A03(view, A0N)) {
                                            break;
                                        }
                                    } else if (accessibilityNodeInfo.getCollectionInfo() == null && (!TextUtils.isEmpty(A0N.A05()) || !TextUtils.isEmpty(accessibilityNodeInfo.getContentDescription()))) {
                                        if (!C37604JhJ.A00(view)) {
                                            break;
                                        }
                                    }
                                }
                            } catch (IllegalArgumentException | NullPointerException unused) {
                                continue;
                            }
                        }
                    }
                }
            } else {
                view = null;
                break;
            }
        }
        C128197Fm.A01(view);
    }
}
