package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ExtendedImageUrl;
/* renamed from: X.FHT */
/* loaded from: classes6.dex */
public final class FHT extends AbstractC33501pb {
    public final C22827CFo A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.media_kit_selected_media_item);
        C0OR.A06(A0H);
        return new Eu8(A0H, this.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23233CYo.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C23233CYo c23233CYo = (C23233CYo) interfaceC42580Mhj;
        Eu8 eu8 = (Eu8) lsI;
        C25920wp.A1Q(c23233CYo, eu8);
        E6F e6f = c23233CYo.A00;
        ExtendedImageUrl A2M = e6f.A00.A2M(C25960wt.A09(eu8));
        if (A2M != null) {
            eu8.A01.setUrl(A2M, eu8.A00);
        }
        C28352Emn.A1A(eu8.A02, 110, e6f, eu8);
        C28352Emn.A1A(eu8.A01, 111, e6f, eu8);
    }

    public FHT(C22827CFo c22827CFo) {
        this.A00 = c22827CFo;
    }
}
