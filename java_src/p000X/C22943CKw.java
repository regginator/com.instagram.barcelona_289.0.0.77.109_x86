package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.igds.components.textcell.IgdsActionCell;
/* renamed from: X.CKw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22943CKw extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26527DtL.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26527DtL c26527DtL = (C26527DtL) interfaceC42580Mhj;
        C31 c31 = (C31) lsI;
        C25920wp.A1Q(c26527DtL, c31);
        IgdsActionCell igdsActionCell = c31.A00;
        String str = c26527DtL.A00;
        igdsActionCell.A00(C22186Bs4.A0J(c26527DtL, HttpStatus.SC_EXPECTATION_FAILED), C26D.EMPHASIZED, str);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C31(new IgdsActionCell(C25930wq.A05(viewGroup), null, C25950ws.A1b(viewGroup) ? 1 : 0));
    }
}
