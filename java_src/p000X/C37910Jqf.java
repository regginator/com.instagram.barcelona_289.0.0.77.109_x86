package p000X;

import android.view.MenuItem;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
/* renamed from: X.Jqf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37910Jqf implements InterfaceC39707Kp0 {
    public final /* synthetic */ ActionMenuView A00;

    public C37910Jqf(ActionMenuView actionMenuView) {
        this.A00 = actionMenuView;
    }

    @Override // p000X.InterfaceC39707Kp0
    public final boolean C7M(MenuItem menuItem, C37945JrJ c37945JrJ) {
        InterfaceC39358Khr interfaceC39358Khr = this.A00.A05;
        if (interfaceC39358Khr != null) {
            Toolbar toolbar = ((C37921Jqr) interfaceC39358Khr).A00;
            if (!toolbar.A0e.A03(menuItem)) {
                InterfaceC39363Khw interfaceC39363Khw = toolbar.A0H;
                if (interfaceC39363Khw != null && ((C37927Jqx) interfaceC39363Khw).A00.A04.onMenuItemSelected(0, menuItem)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC39707Kp0
    public final void C7O(C37945JrJ c37945JrJ) {
        InterfaceC39707Kp0 interfaceC39707Kp0 = this.A00.A00;
        if (interfaceC39707Kp0 != null) {
            interfaceC39707Kp0.C7O(c37945JrJ);
        }
    }
}
