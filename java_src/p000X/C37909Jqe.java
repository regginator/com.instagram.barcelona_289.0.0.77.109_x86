package p000X;

import android.view.MenuItem;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
/* renamed from: X.Jqe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37909Jqe implements InterfaceC39707Kp0 {
    public final /* synthetic */ C35091Hzy A00;

    @Override // p000X.InterfaceC39707Kp0
    public final boolean C7M(MenuItem menuItem, C37945JrJ c37945JrJ) {
        return false;
    }

    public C37909Jqe(C35091Hzy c35091Hzy) {
        this.A00 = c35091Hzy;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r1 == false) goto L19;
     */
    @Override // p000X.InterfaceC39707Kp0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C7O(C37945JrJ c37945JrJ) {
        boolean z;
        C37919Jqp c37919Jqp;
        I0H i0h;
        C35091Hzy c35091Hzy = this.A00;
        ActionMenuView actionMenuView = ((C37924Jqu) c35091Hzy.A06).A09.A0E;
        if (actionMenuView != null && (c37919Jqp = actionMenuView.A04) != null && (i0h = c37919Jqp.A0D) != null) {
            boolean A04 = i0h.A04();
            z = true;
        }
        z = false;
        Window.Callback callback = c35091Hzy.A04;
        if (z) {
            callback.onPanelClosed(108, c37945JrJ);
        } else if (!callback.onPreparePanel(0, null, c37945JrJ)) {
        } else {
            callback.onMenuOpened(108, c37945JrJ);
        }
    }
}
