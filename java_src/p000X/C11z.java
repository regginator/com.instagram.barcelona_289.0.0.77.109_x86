package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape4S0500000_1_I2;
import com.instagram.barcelona.R;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.11z  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11z extends AbstractC41388Lq2 {
    public final C1dJ A00;
    public final HashMap A01;
    public final Context A02;
    public final InterfaceC19580l7 A03;
    public final List A04;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        Long A0e;
        C0OR.A0B(lsI, 0);
        C279014l c279014l = (C279014l) lsI;
        InterfaceC89854rJ interfaceC89854rJ = (InterfaceC89854rJ) this.A04.get(i);
        c279014l.A01.setText(interfaceC89854rJ.getName());
        c279014l.A03.setUrl(C26000wx.A0Q("https://static.xx.fbcdn.net/assets/?set=interest_picker&name=kpop&density=1"), this.A03);
        String Aj0 = interfaceC89854rJ.Aj0();
        if (Aj0 != null && (A0e = C25920wp.A0e(Aj0)) != null) {
            C0OM c0om = new C0OM();
            Boolean bool = (Boolean) this.A01.get(A0e);
            if (bool == null) {
                bool = false;
            }
            boolean booleanValue = bool.booleanValue();
            c0om.A00 = booleanValue;
            int i2 = 0;
            c279014l.A02.setVisibility(C25930wq.A00(booleanValue ? 1 : 0));
            View view = c279014l.A00;
            if (!booleanValue) {
                i2 = 8;
            }
            view.setVisibility(i2);
            c279014l.itemView.setOnClickListener(new IDxCListenerShape4S0500000_1_I2(3, A0e, c0om, interfaceC89854rJ, this, c279014l));
        }
        if (!c279014l.itemView.getClipToOutline()) {
            c279014l.itemView.setClipToOutline(true);
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C279014l(C25940wr.A0A(LayoutInflater.from(this.A02), viewGroup, R.layout.topic_container, false));
    }

    public C11z(Context context, InterfaceC19580l7 interfaceC19580l7, C1dJ c1dJ, HashMap hashMap, List list) {
        this.A02 = context;
        this.A04 = list;
        this.A01 = hashMap;
        this.A00 = c1dJ;
        this.A03 = interfaceC19580l7;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-382112059);
        int size = this.A04.size();
        C21950pH.A0A(-1433050946, A03);
        return size;
    }
}
