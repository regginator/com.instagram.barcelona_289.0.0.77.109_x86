package p000X;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.common.p046ui.widget.reboundviewpager.ReboundViewPager;
/* renamed from: X.Eq8  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28454Eq8 extends C076901j {
    public ReboundViewPager A00;

    @Override // p000X.C076901j
    public final boolean A0O(View view, int i, Bundle bundle) {
        ReboundViewPager reboundViewPager;
        int i2;
        if (i != 4096) {
            if (i != 8192) {
                return super.A0O(view, i, bundle);
            }
            reboundViewPager = this.A00;
            if (reboundViewPager.canScrollHorizontally(-1)) {
                i2 = reboundViewPager.A05 - 1;
                reboundViewPager.A0I(i2);
                reboundViewPager.A0K(reboundViewPager.A05, i2);
            }
            return false;
        }
        reboundViewPager = this.A00;
        if (reboundViewPager.canScrollHorizontally(1)) {
            i2 = reboundViewPager.A05 + 1;
            reboundViewPager.A0I(i2);
            reboundViewPager.A0K(reboundViewPager.A05, i2);
        }
        return false;
    }

    public C28454Eq8(ReboundViewPager reboundViewPager) {
        this.A00 = reboundViewPager;
        if (reboundViewPager.getImportantForAccessibility() == 0) {
            this.A00.setImportantForAccessibility(1);
        }
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.A0N(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.A08(4096);
        accessibilityNodeInfoCompat.A08(8192);
    }

    @Override // p000X.C076901j
    public final boolean A0P(View view, AccessibilityEvent accessibilityEvent) {
        View view2;
        if (accessibilityEvent.getEventType() != 4096 && (view2 = this.A00.A0D) != null) {
            return view2.dispatchPopulateAccessibilityEvent(accessibilityEvent);
        }
        return this.A01.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // p000X.C076901j
    public final boolean A0Q(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32768) {
            viewGroup.postDelayed(new HVM(viewGroup, this), 1000L);
        }
        return super.A0Q(viewGroup, view, accessibilityEvent);
    }
}
