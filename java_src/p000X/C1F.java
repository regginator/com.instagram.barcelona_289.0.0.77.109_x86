package p000X;

import android.content.res.Resources;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.C1F */
/* loaded from: classes5.dex */
public final class C1F extends AbstractC41388Lq2 {
    public InterfaceC28101Eib A00;
    public final KtCSuperShape0S0002000_I2 A01;
    public final DG3 A02;
    public final UserSession A03;
    public final ArrayList A04;

    public C1F(KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A01 = ktCSuperShape0S0002000_I2;
        this.A04 = C25920wp.A0w();
        this.A02 = new DG3();
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        LsI cq5;
        C0OR.A0B(viewGroup, 0);
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        cq5 = new CQ4(viewGroup);
                    } else {
                        throw new IllegalAccessException("This data type is not defined");
                    }
                } else {
                    cq5 = new CQ3(viewGroup);
                }
            } else {
                UserSession userSession = this.A03;
                cq5 = new CQ6(viewGroup, this.A01, this.A02, this.A00, userSession);
            }
        } else {
            cq5 = new CQ5(viewGroup, this.A02, this.A00);
        }
        return cq5;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        DXC dxc;
        AbstractC22584C2m abstractC22584C2m = (AbstractC22584C2m) lsI;
        C0OR.A0B(abstractC22584C2m, 0);
        Object A0q = C91554uV.A0q(this.A04, i);
        if (abstractC22584C2m instanceof CQ3) {
            throw Bs8.A0r();
        }
        if (abstractC22584C2m instanceof CQ5) {
            CQ5 cq5 = (CQ5) abstractC22584C2m;
            CQ1 cq1 = (CQ1) A0q;
            C0OR.A0B(cq1, 0);
            C23042CPw c23042CPw = cq5.A01;
            List list = cq1.A00;
            ArrayList arrayList = c23042CPw.A01;
            C41328LoQ A00 = C41154LkH.A00(new C17740hx(arrayList, list, C27544EYq.A00, C27545EYr.A00));
            arrayList.clear();
            arrayList.addAll(list);
            A00.A02(c23042CPw);
            DG3 dg3 = ((AbstractC22584C2m) cq5).A00;
            if (dg3 != null) {
                dg3.A00(cq5.A00, cq5, cq1);
            }
        } else if (abstractC22584C2m instanceof CQ4) {
            throw Bs8.A0r();
        } else {
            CQ6 cq6 = (CQ6) abstractC22584C2m;
            CQ2 cq2 = (CQ2) A0q;
            C0OR.A0B(cq2, 0);
            cq6.A01 = cq2;
            cq6.A03.setText(CQ6.A00(cq6, Integer.valueOf(cq2.A00)));
            TextView textView = cq6.A02;
            List list2 = cq2.A02;
            textView.setVisibility(C25930wq.A00(C25940wr.A1a(list2) ? 1 : 0));
            C25661Dba A002 = C25661Dba.A00(textView);
            A002.A04 = false;
            C25661Dba.A03(A002, cq6, 14);
            int i2 = cq2.A01;
            InterfaceC28101Eib interfaceC28101Eib = cq6.A05;
            C23043CPx c23043CPx = cq6.A06;
            c23043CPx.A01 = interfaceC28101Eib;
            List list3 = c23043CPx.A04;
            C41328LoQ A003 = C41154LkH.A00(new C0A(c23043CPx, list3, list2));
            list3.clear();
            list3.addAll(list2);
            A003.A02(c23043CPx);
            if (cq6.A00 != i2) {
                cq6.A00 = i2;
                RecyclerView recyclerView = cq6.A04;
                recyclerView.setLayoutManager(new GridLayoutManager(i2, 0));
                recyclerView.A0k(0);
                Resources A0I = C91534uT.A0I(cq6.itemView);
                recyclerView.A0y(new C5A5(0, cq6.A00, A0I.getDimensionPixelOffset(R.dimen.abc_dialog_padding_material), A0I.getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material)));
            }
            DG3 dg32 = ((AbstractC22584C2m) cq6).A00;
            if (dg32 != null) {
                dxc = dg32.A00(cq6.A04, cq6, cq2);
            } else {
                dxc = null;
            }
            c23043CPx.A00 = dxc;
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1710503255);
        int size = this.A04.size();
        C21950pH.A0A(152464276, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int i2;
        int A03 = C21950pH.A03(-154031614);
        if (((AbstractC24085Coh) this.A04.get(i)) instanceof CQ1) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        C21950pH.A0A(1212926331, A03);
        return i2;
    }
}
