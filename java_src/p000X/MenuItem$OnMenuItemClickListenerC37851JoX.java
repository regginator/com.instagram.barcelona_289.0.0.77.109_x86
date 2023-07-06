package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.TextUtils;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.widget.Toast;
import androidx.preference.Preference;
/* renamed from: X.JoX  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class MenuItem$OnMenuItemClickListenerC37851JoX implements MenuItem.OnMenuItemClickListener, View.OnCreateContextMenuListener {
    public final Preference A00;

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        Preference preference = this.A00;
        CharSequence A03 = preference.A03();
        if (preference.A0J && !TextUtils.isEmpty(A03)) {
            contextMenu.setHeaderTitle(A03);
            contextMenu.add(0, 0, 0, 2131824417).setOnMenuItemClickListener(this);
        }
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Preference preference = this.A00;
        Context context = preference.A0a;
        CharSequence A03 = preference.A03();
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("Preference", A03));
        Toast.makeText(context, C25920wp.A0n(context, A03, 2131832746), 0).show();
        return true;
    }

    public MenuItem$OnMenuItemClickListenerC37851JoX(Preference preference) {
        this.A00 = preference;
    }
}
