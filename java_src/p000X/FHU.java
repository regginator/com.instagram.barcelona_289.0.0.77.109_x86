package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import java.util.List;
/* renamed from: X.FHU */
/* loaded from: classes6.dex */
public final class FHU extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29144FIo.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29144FIo c29144FIo = (C29144FIo) interfaceC42580Mhj;
        C28631Eug c28631Eug = (C28631Eug) lsI;
        boolean A1Z = C25920wp.A1Z(c29144FIo, c28631Eug);
        c28631Eug.A05.setText(c29144FIo.A00);
        List list = c29144FIo.A01;
        String A0j = C25970wu.A0j(c28631Eug.A06);
        ImageView imageView = c28631Eug.A04;
        C25538DXv c25538DXv = new C25538DXv(c28631Eug.A03, A0j, list, c28631Eug.A00);
        c25538DXv.A0D = A1Z;
        c25538DXv.A09 = AnonymousClass006.A00;
        c25538DXv.A00 = 0.3f;
        c25538DXv.A0B = Integer.valueOf(c28631Eug.A02);
        c25538DXv.A0A = Integer.valueOf(c28631Eug.A01);
        c25538DXv.A01 = 3;
        imageView.setImageDrawable(c25538DXv.A02());
    }

    public FHU(InterfaceC19580l7 interfaceC19580l7) {
        this.A00 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25920wp.A1Q(viewGroup, layoutInflater);
        return new C28631Eug(layoutInflater, viewGroup, this.A00);
    }
}
