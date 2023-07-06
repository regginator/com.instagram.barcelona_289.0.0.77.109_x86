package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import com.facebook.react.bridge.ReadableMap;
import com.instagram.barcelona.R;
/* renamed from: X.I25 */
/* loaded from: classes7.dex */
public final class I25 extends C076901j {
    @Override // p000X.C076901j
    public final void A0K(View view, AccessibilityEvent accessibilityEvent) {
        boolean A07;
        View childAt;
        ReadableMap readableMap;
        super.A0K(view, accessibilityEvent);
        boolean z = view instanceof ViewGroup$OnHierarchyChangeListenerC35085Hzs;
        if (!z && !(view instanceof ViewGroup$OnHierarchyChangeListenerC35071HzX)) {
            ReactSoftExceptionLogger.logSoftException("ReactScrollViewAccessibilityDelegate", new C38983Ka1(C073900b.A0L("ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: ", C25980wv.A0m(view))));
            return;
        }
        ReadableMap readableMap2 = (ReadableMap) view.getTag(R.id.accessibility_collection);
        if (readableMap2 == null) {
            return;
        }
        accessibilityEvent.setItemCount(readableMap2.getInt("itemCount"));
        if (!(view instanceof ViewGroup)) {
            return;
        }
        View childAt2 = ((ViewGroup) view).getChildAt(0);
        if (!(childAt2 instanceof ViewGroup)) {
            return;
        }
        Integer num = null;
        Integer num2 = null;
        int i = 0;
        while (true) {
            ViewGroup viewGroup = (ViewGroup) childAt2;
            if (i >= viewGroup.getChildCount()) {
                return;
            }
            View childAt3 = viewGroup.getChildAt(i);
            if (z) {
                A07 = ((ViewGroup$OnHierarchyChangeListenerC35085Hzs) view).A05(childAt3);
            } else if (!(view instanceof ViewGroup$OnHierarchyChangeListenerC35071HzX)) {
                return;
            } else {
                A07 = ((ViewGroup$OnHierarchyChangeListenerC35071HzX) view).A07(childAt3);
            }
            ReadableMap readableMap3 = (ReadableMap) childAt3.getTag(R.id.accessibility_collection_item);
            if (!(childAt3 instanceof ViewGroup)) {
                return;
            }
            ViewGroup viewGroup2 = (ViewGroup) childAt3;
            if (viewGroup2.getChildCount() > 0 && readableMap3 == null && (childAt = viewGroup2.getChildAt(0)) != null && (readableMap = (ReadableMap) childAt.getTag(R.id.accessibility_collection_item)) != null) {
                readableMap3 = readableMap;
            }
            if (A07 && readableMap3 != null) {
                if (num == null) {
                    num = Integer.valueOf(readableMap3.getInt("itemIndex"));
                }
                num2 = Integer.valueOf(readableMap3.getInt("itemIndex"));
            }
            if (num != null && num2 != null) {
                accessibilityEvent.setFromIndex(num.intValue());
                accessibilityEvent.setToIndex(num2.intValue());
            }
            i++;
        }
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean z;
        super.A0N(view, accessibilityNodeInfoCompat);
        boolean z2 = view instanceof ViewGroup$OnHierarchyChangeListenerC35085Hzs;
        if (!z2 && !(view instanceof ViewGroup$OnHierarchyChangeListenerC35071HzX)) {
            ReactSoftExceptionLogger.logSoftException("ReactScrollViewAccessibilityDelegate", new C38983Ka1(C073900b.A0L("ReactScrollViewAccessibilityDelegate should only be used with ReactScrollView or ReactHorizontalScrollView, not with class: ", C25980wv.A0m(view))));
            return;
        }
        EnumC36040Ir2 A00 = EnumC36040Ir2.A00(view);
        if (A00 != null) {
            I2T.A02(view.getContext(), accessibilityNodeInfoCompat, A00);
        }
        ReadableMap readableMap = (ReadableMap) view.getTag(R.id.accessibility_collection);
        if (readableMap != null) {
            accessibilityNodeInfoCompat.A0K(new C082403p(AccessibilityNodeInfo.CollectionInfo.obtain(readableMap.getInt("rowCount"), readableMap.getInt("columnCount"), readableMap.getBoolean("hierarchical"))));
        }
        if (z2) {
            z = ((ViewGroup$OnHierarchyChangeListenerC35085Hzs) view).A0D;
        } else if (!(view instanceof ViewGroup$OnHierarchyChangeListenerC35071HzX)) {
            return;
        } else {
            z = ((ViewGroup$OnHierarchyChangeListenerC35071HzX) view).A0B;
        }
        accessibilityNodeInfoCompat.A02.setScrollable(z);
    }
}
