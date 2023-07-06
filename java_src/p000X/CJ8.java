package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.CJ8 */
/* loaded from: classes5.dex */
public final class CJ8 extends I2H {
    @Override // p000X.I2H
    public final int A03(float f, float f2) {
        TextView textView = (TextView) this.A02;
        return DZ5.A00(textView.getLayout(), ((int) f) - textView.getPaddingLeft(), ((int) f2) - textView.getPaddingTop());
    }

    @Override // p000X.I2H
    public final void A05(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        View view = this.A02;
        DZ5.A01(((TextView) view).getLayout(), view, accessibilityNodeInfoCompat);
    }

    @Override // p000X.I2H
    public final void A06(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat, int i) {
        View view = this.A02;
        DZ5.A02(((TextView) view).getLayout(), view, accessibilityNodeInfoCompat, i);
    }

    public CJ8(TextView textView) {
        super(textView);
    }
}
