package p000X;

import android.view.MenuItem;
/* renamed from: X.JoV */
/* loaded from: classes7.dex */
public final class JoV implements MenuItem.OnMenuItemClickListener {
    public final MenuItem.OnMenuItemClickListener A00;
    public final /* synthetic */ I0B A01;

    public JoV(MenuItem.OnMenuItemClickListener onMenuItemClickListener, I0B i0b) {
        this.A01 = i0b;
        this.A00 = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.A00.onMenuItemClick(this.A01.A00(menuItem));
    }
}
