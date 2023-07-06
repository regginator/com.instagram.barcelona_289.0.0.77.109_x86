package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.imagebutton.IgImageButton;
/* renamed from: X.FHr  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29121FHr extends AbstractC33501pb {
    public final InterfaceC34827HuO A00;
    public final GGW A01;
    public final H2H A02;

    public C29121FHr(GGW ggw, H2H h2h) {
        C0OR.A0B(h2h, 2);
        this.A01 = ggw;
        this.A02 = h2h;
        this.A00 = new H2F(this);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29219FMl c29219FMl = (C29219FMl) interfaceC42580Mhj;
        C3L c3l = (C3L) lsI;
        boolean A1Z = C25920wp.A1Z(c29219FMl, c3l);
        C19622Ajt c19622Ajt = c29219FMl.A00;
        B7P A00 = C19557Aio.A00(c19622Ajt.A00);
        if (A00 != null) {
            this.A01.A00(this.A00, c29219FMl, A00, c3l.A01, A1Z);
        } else {
            GGW ggw = this.A01;
            IgImageButton igImageButton = c3l.A01;
            InterfaceC34827HuO interfaceC34827HuO = this.A00;
            C25920wp.A1O(igImageButton, A1Z ? 1 : 0, interfaceC34827HuO);
            AS2 Al8 = ggw.A00.Al8(c29219FMl);
            ggw.A01.Cb9(igImageButton, Al8, c29219FMl.A01, c29219FMl, false);
            igImageButton.setPlaceHolderColor(-16777216);
            igImageButton.A0A();
            C28352Emn.A1C(igImageButton, interfaceC34827HuO, Al8, c29219FMl, 21);
        }
        c3l.A00.setText(c19622Ajt.A08);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29219FMl.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C3L(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_grid_item_guides, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
