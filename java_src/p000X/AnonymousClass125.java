package p000X;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.igds.components.tooltip.IDxTCallbackShape62S0200000_1_I2;
import java.util.List;
/* renamed from: X.125  reason: invalid class name */
/* loaded from: classes2.dex */
public final class AnonymousClass125 extends AbstractC41388Lq2 {
    public final Activity A00;
    public final List A01 = C25920wp.A0w();
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        LayoutInflater A0C = C25930wq.A0C(viewGroup);
        if (i != 0) {
            if (i == 1) {
                C0OR.A06(A0C);
                return new C1jE(C25940wr.A0A(A0C, viewGroup, R.layout.layout_share_content_funding_item, false), this.A02);
            }
            throw C25950ws.A0k(C073900b.A0J("unknown type: ", i));
        }
        C0OR.A06(A0C);
        return new C1jF(this.A00, C25940wr.A0A(A0C, viewGroup, R.layout.layout_share_content_funding_item, false), this.A02, this.A03);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C12Q c12q = (C12Q) lsI;
        C0OR.A0B(c12q, 0);
        C19A c19a = (C19A) this.A01.get(i);
        if (c12q instanceof C1jF) {
            C1jF c1jF = (C1jF) c12q;
            C0OR.A0B(c19a, 0);
            IgdsListCell igdsListCell = c1jF.A01;
            if (igdsListCell != null) {
                igdsListCell.A0H(C3XY.A00(C25930wq.A05(c1jF.itemView), c19a.A03));
                igdsListCell.A0G(C3XY.A00(C25930wq.A05(c1jF.itemView), c19a.A02));
                igdsListCell.setChecked(c19a.A00);
                igdsListCell.setEnabled(c19a.A04);
                igdsListCell.A0C(new IDxCListenerShape154S0200000_1_I2(5, c1jF, c19a));
            }
            if (c19a.A05) {
                C25606DaV A00 = C35951vn.A00(c1jF.A00, 2131822396);
                View view = c1jF.itemView;
                C0OR.A05(view);
                C25980wv.A10(view, A00);
                A00.A0A = true;
                A00.A05 = new IDxTCallbackShape62S0200000_1_I2(0, c1jF, c19a);
                final View$OnAttachStateChangeListenerC32005GgI A03 = A00.A03();
                c1jF.itemView.postDelayed(new Runnable() { // from class: X.4OA
                    @Override // java.lang.Runnable
                    public final void run() {
                        View$OnAttachStateChangeListenerC32005GgI.this.A05();
                    }
                }, 500L);
                return;
            }
            return;
        }
        C1jE c1jE = (C1jE) c12q;
        C0OR.A0B(c19a, 0);
        IgdsListCell igdsListCell2 = c1jE.A00;
        if (igdsListCell2 == null) {
            return;
        }
        igdsListCell2.setChecked(c19a.A00);
        igdsListCell2.A0C(new IDxCListenerShape154S0200000_1_I2(4, c1jE, c19a));
    }

    public AnonymousClass125(Activity activity, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        this.A00 = activity;
        this.A02 = interfaceC13700Yl;
        this.A03 = interfaceC13700Yl2;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1114494464);
        int size = this.A01.size();
        C21950pH.A0A(-1462991670, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1448108596);
        int i2 = 1;
        if (i != this.A01.size() - 1) {
            i2 = 0;
        }
        C21950pH.A0A(45165887, A03);
        return i2;
    }
}
