package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.gallery.Medium;
/* renamed from: X.FPc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29275FPc extends FH6 {
    public final C26499Dsh A00;
    public final InterfaceC22109Bqo A01;
    public final CHB A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C23232CYn c23232CYn = (C23232CYn) interfaceC42580Mhj;
        C29212FMe c29212FMe = (C29212FMe) lsI;
        boolean A1Z = C25920wp.A1Z(c23232CYn, c29212FMe);
        C0OM c0om = new C0OM();
        C32708Gul c32708Gul = new C32708Gul(c29212FMe, c0om);
        Medium medium = c23232CYn.A00.A00.A01;
        if (medium != null) {
            c0om.A00 = A1Z;
            this.A00.A04(medium, c32708Gul);
        }
        C28352Emn.A1A(((C15O) c29212FMe).A00, 109, c23232CYn, this);
        C176499sA.A00(c29212FMe, null, c23232CYn, super.A00, super.A01, 8388693);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C23232CYn.class;
    }

    public C29275FPc(C26499Dsh c26499Dsh, InterfaceC22109Bqo interfaceC22109Bqo, CHB chb, InterfaceC21672BjY interfaceC21672BjY) {
        super(interfaceC21672BjY);
        this.A00 = c26499Dsh;
        this.A02 = chb;
        this.A01 = interfaceC22109Bqo;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View inflate = layoutInflater.inflate(R.layout.media_kit_selectable_grid_item, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater));
        C91564uW.A1F(inflate, -2);
        return new C29212FMe(inflate);
    }
}
