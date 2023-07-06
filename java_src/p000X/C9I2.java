package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxListenerShape458S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
/* renamed from: X.9I2  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9I2 extends AbstractC33501pb {
    public final C18377A9r A00;
    public final InterfaceC13700Yl A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C163479Iw.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C152588jJ c152588jJ = (C152588jJ) lsI;
        boolean A1Y = C25920wp.A1Y(interfaceC42580Mhj, c152588jJ);
        C18377A9r c18377A9r = this.A00;
        InlineSearchBox inlineSearchBox = c152588jJ.A00;
        C0OR.A0B(inlineSearchBox, A1Y ? 1 : 0);
        c18377A9r.A00 = inlineSearchBox;
        inlineSearchBox.setHint(2131832843);
        inlineSearchBox.setImeOptions(6);
        inlineSearchBox.A02 = new IDxListenerShape458S0100000_3_I2(this, 7);
    }

    public C9I2(C18377A9r c18377A9r, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        this.A00 = c18377A9r;
        this.A01 = interfaceC13700Yl;
        this.A02 = interfaceC13700Yl2;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152588jJ(C25930wq.A0D(layoutInflater, viewGroup, R.layout.inline_search, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
