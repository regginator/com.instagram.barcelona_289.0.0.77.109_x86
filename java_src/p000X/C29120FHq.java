package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxObjectShape751S0100000_5_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FHq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29120FHq extends AbstractC33501pb {
    public final InterfaceC34826HuN A00;
    public final InterfaceC34826HuN A01;
    public final InterfaceC34276Hkm A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29382FTw.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29382FTw c29382FTw = (C29382FTw) interfaceC42580Mhj;
        C25920wp.A1Q(c29382FTw, lsI);
        View view = lsI.itemView;
        C0OR.A05(view);
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.discovery.inform.ui.InformMessageViewBinder.Holder");
        C30099FkZ.A00(view, c29382FTw.A00, this.A00, (G7A) A0f, this.A02);
    }

    public C29120FHq(InterfaceC34826HuN interfaceC34826HuN, InterfaceC34276Hkm interfaceC34276Hkm) {
        C25920wp.A1R(interfaceC34826HuN, interfaceC34276Hkm);
        this.A01 = interfaceC34826HuN;
        this.A02 = interfaceC34276Hkm;
        this.A00 = new IDxObjectShape751S0100000_5_I2(this, 0);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.inform_header, C25920wp.A1Y(viewGroup, layoutInflater));
        A0D.setTag(new G7A(A0D));
        return new C28567EsR(A0D);
    }
}
