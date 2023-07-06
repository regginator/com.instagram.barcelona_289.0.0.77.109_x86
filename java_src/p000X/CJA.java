package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.p091ui.widget.textview.IgTextLayoutView;
/* renamed from: X.CJA */
/* loaded from: classes5.dex */
public final class CJA extends I2H {
    @Override // p000X.I2H
    public final int A03(float f, float f2) {
        return DZ5.A00(((IgTextLayoutView) this.A02).A00, (int) f, (int) f2);
    }

    @Override // p000X.I2H
    public final void A05(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View view = this.A02;
        DZ5.A01(((IgTextLayoutView) view).A00, view, accessibilityNodeInfoCompat);
    }

    @Override // p000X.I2H
    public final void A06(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        View view = this.A02;
        DZ5.A02(((IgTextLayoutView) view).A00, view, accessibilityNodeInfoCompat, i);
    }

    public CJA(IgTextLayoutView igTextLayoutView) {
        super(igTextLayoutView);
    }
}
