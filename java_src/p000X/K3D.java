package p000X;

import android.widget.PopupMenu;
/* renamed from: X.K3D */
/* loaded from: classes7.dex */
public final class K3D implements InterfaceC39592Kmr {
    public final /* synthetic */ C37304Jap A00;

    public K3D(C37304Jap c37304Jap) {
        this.A00 = c37304Jap;
    }

    @Override // p000X.InterfaceC39592Kmr
    public final void AKm() {
        PopupMenu popupMenu = this.A00.A0L.A00;
        if (popupMenu != null) {
            popupMenu.dismiss();
        }
    }
}
