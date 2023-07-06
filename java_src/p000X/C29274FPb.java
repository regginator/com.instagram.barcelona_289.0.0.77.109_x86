package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FPb  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29274FPb extends FH6 {
    public final GGW A00;
    public final CHB A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C23233CYo c23233CYo = (C23233CYo) interfaceC42580Mhj;
        C164149Lv c164149Lv = (C164149Lv) lsI;
        boolean A1Y = C25920wp.A1Y(c23233CYo, c164149Lv);
        this.A00.A00(new H2G(c23233CYo, this), c23233CYo, c23233CYo.A00.A00, ((C15O) c164149Lv).A00, A1Y);
        C176499sA.A00(c164149Lv, null, c23233CYo, super.A00, super.A01, 8388693);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23233CYo.class;
    }

    public C29274FPb(GGW ggw, CHB chb, InterfaceC21672BjY interfaceC21672BjY) {
        super(interfaceC21672BjY);
        this.A00 = ggw;
        this.A01 = chb;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.selectable_grid_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C91564uW.A1F(inflate, -2);
        return new C164149Lv(inflate);
    }
}
