package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape30S0300000_4_I2;
import java.util.ArrayList;
/* renamed from: X.CPw  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23042CPw extends AbstractC22537C0f {
    public final InterfaceC28101Eib A00;
    public final ArrayList A01 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C22612C3o c22612C3o = (C22612C3o) lsI;
        C0OR.A0B(c22612C3o, 0);
        AbstractC25170DGl abstractC25170DGl = (AbstractC25170DGl) C91554uV.A0q(this.A01, i);
        C0OR.A0B(abstractC25170DGl, 0);
        c22612C3o.A00 = abstractC25170DGl;
        c22612C3o.A01.setImageResource(abstractC25170DGl.A01);
        c22612C3o.A02.setText(abstractC25170DGl.A00());
        View view = c22612C3o.itemView;
        C0OR.A05(view);
        C23042CPw c23042CPw = c22612C3o.A03;
        C25661Dba A00 = C25661Dba.A00(view);
        A00.A04 = false;
        A00.A02 = new IDxTListenerShape30S0300000_4_I2(0, abstractC25170DGl, c22612C3o, c23042CPw);
        A00.A07();
    }

    public C23042CPw(InterfaceC28101Eib interfaceC28101Eib) {
        this.A00 = interfaceC28101Eib;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-857932649);
        int size = this.A01.size();
        C21950pH.A0A(-1527564606, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new C22612C3o(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.filter_type_icon_layout, C25950ws.A1b(viewGroup)), this);
    }
}
