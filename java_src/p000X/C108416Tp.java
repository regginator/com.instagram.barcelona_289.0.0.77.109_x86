package p000X;

import android.content.res.Resources;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.6Tp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C108416Tp {
    public static final void A00(View view, final int i, final int i2, final boolean z) {
        C0OR.A0B(view, 0);
        C25960wt.A13(view);
        final Resources resources = view.getResources();
        C080502w.A0E(view, new C076901j() { // from class: X.55S
            @Override // p000X.C076901j
            public final void A0N(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                C25920wp.A1Q(view2, accessibilityNodeInfoCompat);
                super.A0N(view2, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A02.setSelected(z);
                accessibilityNodeInfoCompat.A0H(view2.getContext().getString(2131836537));
                accessibilityNodeInfoCompat.A0J(resources.getString(2131827954, C25980wv.A1Y(Integer.valueOf(i), i2)));
            }
        });
    }
}
