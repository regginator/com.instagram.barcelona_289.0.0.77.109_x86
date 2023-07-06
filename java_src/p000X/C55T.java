package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.55T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55T extends C076901j {
    public final /* synthetic */ View A00;
    public final /* synthetic */ Integer A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public C55T(View view, Integer num, String str, String str2, String str3, boolean z, boolean z2) {
        this.A01 = num;
        this.A00 = view;
        this.A05 = z;
        this.A06 = z2;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        boolean A1Y = C25920wp.A1Y(view, accessibilityNodeInfoCompat);
        super.A0N(view, accessibilityNodeInfoCompat);
        C37605JhK.A03(accessibilityNodeInfoCompat, this.A01);
        this.A00.setSelected(this.A05);
        if (!this.A06) {
            String str = this.A02;
            if (str != null && str.length() != 0) {
                C91564uW.A1H(accessibilityNodeInfoCompat, str);
            } else {
                accessibilityNodeInfoCompat.A0M(A1Y);
                accessibilityNodeInfoCompat.A0C(C082203n.A08);
            }
        }
        String str2 = this.A03;
        if (str2 != null) {
            accessibilityNodeInfoCompat.A0F(str2);
        }
        String str3 = this.A04;
        if (str3 != null) {
            accessibilityNodeInfoCompat.A02.setText(str3);
        }
    }
}
