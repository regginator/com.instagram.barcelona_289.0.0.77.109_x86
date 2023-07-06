package androidx.core.view;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import p000X.AnonymousClass006;
import p000X.C076901j;
import p000X.C082203n;
import p000X.C25920wp;
import p000X.C37605JhK;
/* loaded from: classes3.dex */
public class IDxDCompatShape4S0000000_2_I2 extends C076901j {
    public final int A00;

    public IDxDCompatShape4S0000000_2_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        switch (this.A00) {
            case 0:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0N(true);
                return;
            case 1:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A02.setSelected(true);
                return;
            case 2:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0N(true);
                accessibilityNodeInfoCompat.A0M(false);
                accessibilityNodeInfoCompat.A0C(C082203n.A08);
                return;
            case 3:
            case 4:
            default:
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A02.setEnabled(true);
                return;
            case 5:
            case 6:
                C25920wp.A1Q(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                accessibilityNodeInfoCompat.A0H("Button");
                return;
            case 7:
                C25920wp.A1Q(view, accessibilityNodeInfoCompat);
                super.A0N(view, accessibilityNodeInfoCompat);
                C37605JhK.A03(accessibilityNodeInfoCompat, AnonymousClass006.A15);
                return;
        }
    }
}
