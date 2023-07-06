package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxVDelegateShape712S0100000_4_I2;
import com.instagram.p091ui.widget.mediapicker.MediaPickerItemView;
/* renamed from: X.CLN */
/* loaded from: classes5.dex */
public final class CLN extends AbstractC33501pb {
    public final int A00;
    public final D0J A01;
    public final InterfaceC27879Ef0 A02;

    public CLN(D0J d0j, InterfaceC27879Ef0 interfaceC27879Ef0, int i) {
        C0OR.A0B(interfaceC27879Ef0, 1);
        this.A02 = interfaceC27879Ef0;
        this.A00 = i;
        this.A01 = d0j;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        MediaPickerItemView mediaPickerItemView = new MediaPickerItemView(viewGroup.getContext(), new IDxVDelegateShape712S0100000_4_I2(this, 0), false);
        mediaPickerItemView.setMinimumHeight(this.A00);
        return new C22581C2j(mediaPickerItemView);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26516DtA.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26516DtA c26516DtA = (C26516DtA) interfaceC42580Mhj;
        C22581C2j c22581C2j = (C22581C2j) lsI;
        boolean A1Y = C25920wp.A1Y(c26516DtA, c22581C2j);
        c22581C2j.A00.A04(c26516DtA.A00, this.A02, new C25058DBu(), A1Y, A1Y, A1Y);
    }
}
