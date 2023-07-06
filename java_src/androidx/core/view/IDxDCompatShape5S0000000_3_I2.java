package androidx.core.view;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C0OR;
import p000X.C25920wp;
/* loaded from: classes4.dex */
public class IDxDCompatShape5S0000000_3_I2 extends C076901j {
    public final int A00;

    public IDxDCompatShape5S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        switch (this.A00) {
            case 0:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0M(false);
                accessibilityNodeInfoCompat.A0C(C082203n.A08);
                return;
            case 1:
                boolean A1Z = C25920wp.A1Z(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0D(null);
                accessibilityNodeInfoCompat.A0M(A1Z);
                return;
            case 2:
                C0OR.A0B(accessibilityNodeInfoCompat, 1);
                break;
            default:
                C25920wp.A1Q(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                break;
        }
        accessibilityNodeInfoCompat.A08(16);
    }
}
