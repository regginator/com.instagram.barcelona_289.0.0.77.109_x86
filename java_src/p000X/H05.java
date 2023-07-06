package p000X;

import android.graphics.Rect;
import com.instagram.p091ui.listview.StickyHeaderListView;
import java.lang.ref.WeakReference;
/* renamed from: X.H05 */
/* loaded from: classes6.dex */
public final class H05 implements InterfaceC34245HkD {
    public final WeakReference A00;

    @Override // p000X.InterfaceC34245HkD
    public final void AXk(Rect rect) {
        C0OR.A0B(rect, 0);
        StickyHeaderListView stickyHeaderListView = (StickyHeaderListView) this.A00.get();
        if (stickyHeaderListView != null) {
            rect.set(stickyHeaderListView.getTopChromeArea());
        } else {
            rect.setEmpty();
        }
    }

    public H05(StickyHeaderListView stickyHeaderListView) {
        this.A00 = C91554uV.A11(stickyHeaderListView);
    }
}
