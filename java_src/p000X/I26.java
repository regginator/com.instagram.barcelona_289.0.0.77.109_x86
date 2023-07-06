package p000X;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.widget.ScrollView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.core.widget.NestedScrollView;
/* renamed from: X.I26 */
/* loaded from: classes7.dex */
public final class I26 extends C076901j {
    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        super.A0K(view, accessibilityEvent);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityEvent.setClassName(ScrollView.class.getName());
        accessibilityEvent.setScrollable(C25940wr.A1X(nestedScrollView.getScrollRange()));
        accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
        accessibilityEvent.setMaxScrollX(nestedScrollView.getScrollX());
        accessibilityEvent.setMaxScrollY(nestedScrollView.getScrollRange());
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int scrollRange;
        super.A0N(view, accessibilityNodeInfoCompat);
        NestedScrollView nestedScrollView = (NestedScrollView) view;
        accessibilityNodeInfoCompat.A0D(ScrollView.class.getName());
        if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
            accessibilityNodeInfoCompat.A02.setScrollable(true);
            if (nestedScrollView.getScrollY() > 0) {
                accessibilityNodeInfoCompat.A0B(C082203n.A0X);
                accessibilityNodeInfoCompat.A0B(C082203n.A0d);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                accessibilityNodeInfoCompat.A0B(C082203n.A0Z);
                accessibilityNodeInfoCompat.A0B(C082203n.A0Y);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x003c, code lost:
        if (r7 != 16908346) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0070  */
    @Override // p000X.C076901j
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0O(View view, int i, Bundle bundle) {
        int min;
        if (!super.A0O(view, i, bundle)) {
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (nestedScrollView.isEnabled()) {
                int height = nestedScrollView.getHeight();
                Rect A0K = C91534uT.A0K();
                if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(A0K)) {
                    height = A0K.height();
                }
                if (i != 4096) {
                    if (i == 8192 || i == 16908344) {
                        min = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                        if (min != nestedScrollView.getScrollY()) {
                            NestedScrollView.A04(nestedScrollView, -nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
                        }
                    }
                }
                min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                if (min != nestedScrollView.getScrollY()) {
                }
            }
            return false;
        }
        return true;
    }
}
