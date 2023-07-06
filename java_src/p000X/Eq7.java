package p000X;

import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
/* renamed from: X.Eq7 */
/* loaded from: classes6.dex */
public final class Eq7 extends C076901j {
    public final /* synthetic */ Eu0 A00;
    public final /* synthetic */ String A01;

    public Eq7(Eu0 eu0, String str) {
        this.A01 = str;
        this.A00 = eu0;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        C25920wp.A1Q(view, accessibilityNodeInfoCompat);
        super.A0N(view, accessibilityNodeInfoCompat);
        C91564uW.A1H(accessibilityNodeInfoCompat, this.A01);
        accessibilityNodeInfoCompat.A0E(this.A00.A01.getText());
        C37605JhK.A03(accessibilityNodeInfoCompat, AnonymousClass006.A01);
    }
}
