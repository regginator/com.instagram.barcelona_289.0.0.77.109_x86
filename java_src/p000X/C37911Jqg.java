package p000X;

import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
/* renamed from: X.Jqg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37911Jqg implements InterfaceC39707Kp0 {
    public final /* synthetic */ Toolbar A00;

    public C37911Jqg(Toolbar toolbar) {
        this.A00 = toolbar;
    }

    @Override // p000X.InterfaceC39707Kp0
    public final boolean C7M(MenuItem menuItem, C37945JrJ c37945JrJ) {
        InterfaceC39707Kp0 interfaceC39707Kp0 = this.A00.A03;
        if (interfaceC39707Kp0 != null && interfaceC39707Kp0.C7M(menuItem, c37945JrJ)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39707Kp0
    public final void C7O(C37945JrJ c37945JrJ) {
        I0H i0h;
        Toolbar toolbar = this.A00;
        C37919Jqp c37919Jqp = toolbar.A0E.A04;
        if (c37919Jqp == null || (i0h = c37919Jqp.A0D) == null || !i0h.A04()) {
            toolbar.A0e.A00(c37945JrJ);
        }
        InterfaceC39707Kp0 interfaceC39707Kp0 = toolbar.A03;
        if (interfaceC39707Kp0 != null) {
            interfaceC39707Kp0.C7O(c37945JrJ);
        }
    }
}
