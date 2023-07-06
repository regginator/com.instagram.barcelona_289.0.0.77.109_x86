package p000X;

import android.util.SparseArray;
import android.view.Menu;
import android.view.View;
import android.widget.PopupMenu;
import com.facebook.react.bridge.Callback;
import com.facebook.react.bridge.ReadableArray;
/* renamed from: X.IOG */
/* loaded from: classes7.dex */
public final class IOG extends K3C {
    public final Callback A00;
    public final Callback A01;
    public final ReadableArray A02;
    public final /* synthetic */ C37304Jap A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IOG(Callback callback, Callback callback2, ReadableArray readableArray, C37304Jap c37304Jap, int i) {
        super(c37304Jap, i);
        this.A03 = c37304Jap;
        this.A02 = readableArray;
        this.A00 = callback;
        this.A01 = callback2;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        C37678Jit c37678Jit = this.A03.A0L;
        int i = super.A00;
        ReadableArray readableArray = this.A02;
        Callback callback = this.A01;
        Callback callback2 = this.A00;
        synchronized (c37678Jit) {
            SparseArray sparseArray = c37678Jit.A05;
            View view = (View) sparseArray.get(i);
            if (view == null) {
                C34902Hvc.A19(callback2, C073900b.A0J("Can't display popup. Could not find view with tag ", i));
            } else {
                View view2 = (View) sparseArray.get(i);
                if (view2 != null) {
                    PopupMenu popupMenu = new PopupMenu((C35302IMn) view2.getContext(), view);
                    c37678Jit.A00 = popupMenu;
                    Menu menu = popupMenu.getMenu();
                    for (int i2 = 0; i2 < readableArray.size(); i2++) {
                        menu.add(0, 0, i2, readableArray.getString(i2));
                    }
                    C37896JqO c37896JqO = new C37896JqO(callback);
                    c37678Jit.A00.setOnMenuItemClickListener(c37896JqO);
                    c37678Jit.A00.setOnDismissListener(c37896JqO);
                    c37678Jit.A00.show();
                } else {
                    throw new IMZ(C073900b.A0J("Could not find view with tag ", i));
                }
            }
        }
    }
}
