package p000X;

import android.view.ViewGroup;
import android.widget.CompoundButton;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.List;
/* renamed from: X.59X  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C59X extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C94725Ag(C25990ww.A0Q(C25930wq.A05(viewGroup)));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, final int i) {
        String A0m;
        String B1B;
        C94725Ag c94725Ag = (C94725Ag) lsI;
        C0OR.A0B(c94725Ag, 0);
        final KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) this.A00.get(i);
        IgdsListCell igdsListCell = c94725Ag.A00;
        InterfaceC150188e0 interfaceC150188e0 = (InterfaceC150188e0) ktCSuperShape0S0210000_I2.A01;
        if (!C128277Ge.A0B(interfaceC150188e0)) {
            String AT4 = interfaceC150188e0.AT4();
            if (AT4 != null) {
                String ASy = interfaceC150188e0.ASy();
                if (ASy != null) {
                    A0m = C128277Ge.A04(C25930wq.A05(igdsListCell), AT4, ASy, 30);
                    B1B = interfaceC150188e0.AT1();
                    if (B1B == null) {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        } else {
            A0m = C25920wp.A0m(igdsListCell.getContext(), 2131832318);
            B1B = interfaceC150188e0.B1B();
            if (B1B == null) {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        igdsListCell.A0H(A0m);
        igdsListCell.A0G(B1B);
        igdsListCell.setTextCellType(EnumC391528g.A05);
        igdsListCell.A0C(C7PD.A00);
        igdsListCell.setChecked(ktCSuperShape0S0210000_I2.A02);
        igdsListCell.A0C(new CompoundButton.OnCheckedChangeListener() { // from class: X.7P7
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                ((InterfaceC13700Yl) KtCSuperShape0S0210000_I2.this.A00).invoke(Integer.valueOf(i));
            }
        });
        igdsListCell.setOnClickListener(new IDxCListenerShape9S0101000_2_I2(ktCSuperShape0S0210000_I2, i, 7));
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-153206642);
        int size = this.A00.size();
        C21950pH.A0A(784842776, A03);
        return size;
    }
}
