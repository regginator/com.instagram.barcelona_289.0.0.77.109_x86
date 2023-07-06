package p000X;

import android.view.MenuItem;
import android.widget.PopupMenu;
import com.facebook.react.bridge.Callback;
import com.facebook.react.modules.dialog.DialogModule;
/* renamed from: X.JqO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37896JqO implements PopupMenu.OnDismissListener, PopupMenu.OnMenuItemClickListener {
    public boolean A00 = false;
    public final Callback A01;

    @Override // android.widget.PopupMenu.OnDismissListener
    public final void onDismiss(PopupMenu popupMenu) {
        if (!this.A00) {
            C34902Hvc.A19(this.A01, DialogModule.ACTION_DISMISSED);
            this.A00 = true;
        }
    }

    @Override // android.widget.PopupMenu.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        if (this.A00) {
            return false;
        }
        this.A01.invoke("itemSelected", Integer.valueOf(menuItem.getOrder()));
        this.A00 = true;
        return true;
    }

    public C37896JqO(Callback callback) {
        this.A01 = callback;
    }
}
