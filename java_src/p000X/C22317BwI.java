package p000X;

import android.content.Context;
import android.view.View;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import java.util.List;
/* renamed from: X.BwI  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22317BwI extends C076901j {
    public final /* synthetic */ int A00;
    public final /* synthetic */ EnumC23785CjT A01;
    public final /* synthetic */ C25662Dbe A02;

    public C22317BwI(EnumC23785CjT enumC23785CjT, C25662Dbe c25662Dbe, int i) {
        this.A02 = c25662Dbe;
        this.A01 = enumC23785CjT;
        this.A00 = i;
    }

    @Override // p000X.C076901j
    public final void A0N(View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        String str;
        C25920wp.A1Q(view, accessibilityNodeInfoCompat);
        super.A0N(view, accessibilityNodeInfoCompat);
        Context A05 = C25930wq.A05(this.A02.A0J);
        EnumC23785CjT enumC23785CjT = this.A01;
        int i = this.A00;
        C0OR.A0B(enumC23785CjT, 2);
        List A01 = DWD.A01(enumC23785CjT);
        if (A01 != null && C25940wr.A1a(A01) && i >= 0 && i < A01.size()) {
            str = A05.getString(((D9A) A01.get(i)).A00);
        } else {
            str = null;
        }
        accessibilityNodeInfoCompat.A0E(str);
    }
}
