package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.core.view.IDxDCompatShape1S1100000_2_I2;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.6uk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122146uk {
    public static final void A01(View view, Integer num, String str) {
        C080502w.A0E(view, new IDxDCompatShape1S1100000_2_I2(str, num));
    }

    public static final void A00(View view, final Boolean bool, final Integer num, final String str, final String str2) {
        C25920wp.A1Q(view, num);
        C080502w.A0E(view, new C076901j() { // from class: X.55R
            @Override // p000X.C076901j
            public final void A0N(View view2, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
                boolean A1Y = C25920wp.A1Y(view2, accessibilityNodeInfoCompat);
                super.A0N(view2, accessibilityNodeInfoCompat);
                C37605JhK.A03(accessibilityNodeInfoCompat, num);
                accessibilityNodeInfoCompat.A0M(A1Y);
                AccessibilityNodeInfo accessibilityNodeInfo = accessibilityNodeInfoCompat.A02;
                accessibilityNodeInfo.setLongClickable(A1Y);
                accessibilityNodeInfoCompat.A0C(C082203n.A08);
                accessibilityNodeInfoCompat.A0C(C082203n.A0L);
                String str3 = str;
                if (str3 != null) {
                    accessibilityNodeInfoCompat.A0F(str3);
                }
                String str4 = str2;
                if (str4 != null) {
                    accessibilityNodeInfo.setText(str4);
                }
                Boolean bool2 = bool;
                if (bool2 != null) {
                    accessibilityNodeInfoCompat.A0N(bool2.booleanValue());
                }
            }
        });
    }
}
