package p000X;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import java.util.ArrayList;
/* renamed from: X.Jqd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37908Jqd implements InterfaceC39855Ks8 {
    public final ActionMode.Callback A00;
    public final Context A02;
    public final ArrayList A01 = C25920wp.A0w();
    public final C075800w A03 = new C075800w();

    public final ActionMode A00(AbstractC37017JOk abstractC37017JOk) {
        ArrayList arrayList = this.A01;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            C35022HyH c35022HyH = (C35022HyH) arrayList.get(i);
            if (c35022HyH != null && c35022HyH.A01 == abstractC37017JOk) {
                return c35022HyH;
            }
        }
        C35022HyH c35022HyH2 = new C35022HyH(this.A02, abstractC37017JOk);
        arrayList.add(c35022HyH2);
        return c35022HyH2;
    }

    @Override // p000X.InterfaceC39855Ks8
    public final boolean BjZ(MenuItem menuItem, AbstractC37017JOk abstractC37017JOk) {
        return this.A00.onActionItemClicked(A00(abstractC37017JOk), new I0B(this.A02, (C01S) menuItem));
    }

    @Override // p000X.InterfaceC39855Ks8
    public final boolean Bsd(Menu menu, AbstractC37017JOk abstractC37017JOk) {
        ActionMode.Callback callback = this.A00;
        ActionMode A00 = A00(abstractC37017JOk);
        C075800w c075800w = this.A03;
        Menu menu2 = (Menu) c075800w.get(menu);
        if (menu2 == null) {
            menu2 = new I0A(this.A02, (C01Q) menu);
            c075800w.put(menu, menu2);
        }
        return callback.onCreateActionMode(A00, menu2);
    }

    @Override // p000X.InterfaceC39855Ks8
    public final void Bts(AbstractC37017JOk abstractC37017JOk) {
        this.A00.onDestroyActionMode(A00(abstractC37017JOk));
    }

    @Override // p000X.InterfaceC39855Ks8
    public final boolean CCH(Menu menu, AbstractC37017JOk abstractC37017JOk) {
        ActionMode.Callback callback = this.A00;
        ActionMode A00 = A00(abstractC37017JOk);
        C075800w c075800w = this.A03;
        Menu menu2 = (Menu) c075800w.get(menu);
        if (menu2 == null) {
            menu2 = new I0A(this.A02, (C01Q) menu);
            c075800w.put(menu, menu2);
        }
        return callback.onPrepareActionMode(A00, menu2);
    }

    public C37908Jqd(Context context, ActionMode.Callback callback) {
        this.A02 = context;
        this.A00 = callback;
    }
}
