package p000X;

import android.view.MenuItem;
/* renamed from: X.JoU  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class MenuItem$OnActionExpandListenerC37849JoU implements MenuItem.OnActionExpandListener {
    public final MenuItem.OnActionExpandListener A00;
    public final /* synthetic */ I0B A01;

    public MenuItem$OnActionExpandListenerC37849JoU(MenuItem.OnActionExpandListener onActionExpandListener, I0B i0b) {
        this.A01 = i0b;
        this.A00 = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.A00.onMenuItemActionCollapse(this.A01.A00(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.A00.onMenuItemActionExpand(this.A01.A00(menuItem));
    }
}
