package p000X;

import android.graphics.Rect;
import android.widget.LinearLayout;
/* renamed from: X.H06 */
/* loaded from: classes6.dex */
public final class H06 implements InterfaceC34245HkD {
    public final LinearLayout A00;

    public H06(LinearLayout linearLayout) {
        C0OR.A0B(linearLayout, 1);
        this.A00 = linearLayout;
    }

    @Override // p000X.InterfaceC34245HkD
    public final void AXk(Rect rect) {
        C0OR.A0B(rect, 0);
        this.A00.getGlobalVisibleRect(rect);
    }
}
