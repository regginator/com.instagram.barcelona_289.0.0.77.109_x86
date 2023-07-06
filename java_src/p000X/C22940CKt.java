package p000X;

import android.text.method.LinkMovementMethod;
import android.text.method.MovementMethod;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsFooterCell;
/* renamed from: X.CKt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22940CKt extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26543Dtb.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        CharSequence charSequence;
        C26543Dtb c26543Dtb = (C26543Dtb) interfaceC42580Mhj;
        C22594C2w c22594C2w = (C22594C2w) lsI;
        C25920wp.A1Q(c26543Dtb, c22594C2w);
        IgdsFooterCell igdsFooterCell = c22594C2w.A00;
        int i = c26543Dtb.A01;
        if (i != -1) {
            charSequence = igdsFooterCell.getResources().getText(i);
        } else {
            charSequence = c26543Dtb.A00;
        }
        C0OR.A09(charSequence);
        igdsFooterCell.A00(charSequence);
        MovementMethod linkMovementMethod = LinkMovementMethod.getInstance();
        C0OR.A06(linkMovementMethod);
        igdsFooterCell.A02.setMovementMethod(linkMovementMethod);
        Integer num = c26543Dtb.A02;
        if (num != null) {
            igdsFooterCell.setContentDescription(igdsFooterCell.getResources().getText(num.intValue()));
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C22594C2w(new IgdsFooterCell(C25930wq.A05(viewGroup), null));
    }
}
