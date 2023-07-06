package androidx.core.view;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C25920wp;
import p000X.C34900Hva;
/* loaded from: classes5.dex */
public class IDxDCompatShape6S0000000_4_I2 extends C076901j {
    public final int A00;

    public IDxDCompatShape6S0000000_4_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        if (this.A00 != 0) {
            C25920wp.A1Q(view, accessibilityNodeInfoCompat);
            super.A0N(view, accessibilityNodeInfoCompat);
            accessibilityNodeInfoCompat.A0D(C34900Hva.A00(2));
            return;
        }
        super.A0N(view, accessibilityNodeInfoCompat);
        accessibilityNodeInfoCompat.A0M(true);
        accessibilityNodeInfoCompat.A0B(C082203n.A08);
    }
}
