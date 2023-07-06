package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
/* renamed from: X.H04 */
/* loaded from: classes6.dex */
public final class H04 implements InterfaceC34245HkD {
    public final WeakReference A00;

    @Override // p000X.InterfaceC34245HkD
    public final void AXk(Rect rect) {
        C0OR.A0B(rect, 0);
        View A0E = C28355Emq.A0E(this.A00);
        if (A0E != null) {
            A0E.getGlobalVisibleRect(rect);
        } else {
            rect.setEmpty();
        }
    }

    public H04(View view) {
        this.A00 = C91554uV.A11(view);
    }
}
