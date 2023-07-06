package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.Eq6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28453Eq6 extends C076901j {
    public final /* synthetic */ Integer A00;
    public final /* synthetic */ boolean A01;

    public C28453Eq6(Integer num, boolean z) {
        this.A01 = z;
        this.A00 = num;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        super.A0N(view, accessibilityNodeInfoCompat);
        view.setLongClickable(this.A01);
        C37605JhK.A03(accessibilityNodeInfoCompat, this.A00);
    }
}
