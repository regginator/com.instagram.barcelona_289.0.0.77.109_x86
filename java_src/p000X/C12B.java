package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCCallbackShape465S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgRadioButton;
import java.util.List;
/* renamed from: X.12B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C12B extends AbstractC41388Lq2 {
    public int A00;
    public InterfaceC39849Kry A01;
    public final C3H3 A02;
    public final List A03;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C280114w(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_account_row, false));
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C280114w c280114w = (C280114w) lsI;
        C0OR.A0B(c280114w, 0);
        List list = this.A03;
        String str = ((C3F8) list.get(c280114w.getBindingAdapterPosition())).A02;
        String str2 = ((C3F8) list.get(c280114w.getBindingAdapterPosition())).A00;
        TextView textView = c280114w.A02;
        if (str != null) {
            textView.setText(str);
        } else {
            textView.setVisibility(8);
        }
        TextView textView2 = c280114w.A01;
        if (str2 != null) {
            int i2 = 2131836221;
            if ("FB_USER".equals(str2)) {
                i2 = 2131836222;
            }
            textView2.setText(i2);
        } else {
            textView2.setVisibility(8);
        }
        if (((C3F8) list.get(c280114w.getBindingAdapterPosition())).A04 != null) {
            this.A01 = new IDxCCallbackShape465S0100000_1_I2(c280114w, 0);
            GZD A09 = C38224Jyn.A01().A09(C26000wx.A0Q(((C3F8) list.get(c280114w.getBindingAdapterPosition())).A04), null);
            A09.A03(this.A01);
            A09.A02();
        }
        IgRadioButton igRadioButton = c280114w.A03;
        igRadioButton.setChecked(C25930wq.A1W(c280114w.getBindingAdapterPosition(), this.A00));
        C25920wp.A16(c280114w.A00, 213, this, c280114w);
        C25920wp.A16(igRadioButton, 214, this, c280114w);
    }

    public C12B(C3H3 c3h3, List list, int i) {
        this.A03 = list;
        this.A02 = c3h3;
        this.A00 = i;
        if (C25940wr.A1a(list) && c3h3 != null) {
            c3h3.A00((C3F8) list.get(this.A00));
        }
    }

    public static int A00(IDxCListenerShape78S0200000_1_I2 iDxCListenerShape78S0200000_1_I2, int i) {
        int A05 = C21950pH.A05(i);
        C12B c12b = (C12B) iDxCListenerShape78S0200000_1_I2.A01;
        c12b.A00 = ((LsI) iDxCListenerShape78S0200000_1_I2.A00).getBindingAdapterPosition();
        c12b.notifyDataSetChanged();
        C3H3 c3h3 = c12b.A02;
        if (c3h3 != null) {
            c3h3.A00((C3F8) c12b.A03.get(c12b.A00));
        }
        return A05;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(312531636);
        int size = this.A03.size();
        C21950pH.A0A(-2002972716, A03);
        return size;
    }
}
