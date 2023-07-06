package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.1oM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1oM extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C64173Bz c64173Bz = (C64173Bz) lsI.itemView.getTag();
        String str = ((C1pV) interfaceC42580Mhj).A00;
        C0OR.A0B(c64173Bz, 0);
        c64173Bz.A01.setText(str);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        final View A00 = C59062wX.A00(layoutInflater, viewGroup);
        return new LsI(A00) { // from class: X.12d
        };
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1pV.class;
    }
}
