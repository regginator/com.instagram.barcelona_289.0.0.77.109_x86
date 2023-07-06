package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxLListenerShape272S0200000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
/* renamed from: X.CLK */
/* loaded from: classes5.dex */
public final class CLK extends AbstractC33501pb {
    public final C26499Dsh A00;
    public final C22827CFo A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23232CYn.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C23232CYn c23232CYn = (C23232CYn) interfaceC42580Mhj;
        boolean A1Z = C25920wp.A1Z(c23232CYn, lsI);
        Medium medium = c23232CYn.A00.A00.A01;
        if (medium != null) {
            this.A00.A04(medium, new IDxLListenerShape272S0200000_4_I2(A1Z ? 1 : 0, c23232CYn, lsI));
        }
    }

    public CLK(C26499Dsh c26499Dsh, C22827CFo c22827CFo) {
        this.A00 = c26499Dsh;
        this.A01 = c22827CFo;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        return new C22601C3d(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_selected_media_item, false), this.A01);
    }
}
