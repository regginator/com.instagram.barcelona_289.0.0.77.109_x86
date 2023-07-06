package p000X;

import android.view.View;
import android.widget.TextView;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.instagram.feed.p063ui.text.IgLikeTextView;
/* renamed from: X.CJ9 */
/* loaded from: classes5.dex */
public final class CJ9 extends I2H {
    @Override // p000X.I2H
    public final int A03(float f, float f2) {
        return DZ5.A00(((TextView) this.A02).getLayout(), (int) f, (int) f2);
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

    public CJ9(IgLikeTextView igLikeTextView) {
        super(igLikeTextView);
    }
}
