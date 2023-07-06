package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.task.IDxLTaskShape129S0100000_5_I2;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.F8c */
/* loaded from: classes6.dex */
public final class F8c extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionDebugItemFragment";
    public C31461GIi A00;
    public C28522ErU A01;
    public UserSession A02;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        String str;
        C32400Gp1.A0N(interfaceC22080BqF, true);
        C31461GIi c31461GIi = this.A00;
        if (c31461GIi != null) {
            str = c31461GIi.A00.name();
        } else {
            str = "Slot";
        }
        interfaceC22080BqF.setTitle(C25920wp.A0q(this, str, 2131825617));
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "quick_promotion_item";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(280954916);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0S(this.mArguments);
        C21950pH.A09(378528926, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1044080801);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View inflate = layoutInflater.inflate(R.layout.quick_promotion_slot_details_fragment, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.qp_slot_info_tv);
        GW6 A00 = C44762Wq.A00();
        UserSession userSession = this.A02;
        QuickPromotionSlot quickPromotionSlot = this.A00.A00;
        C37511yy A03 = C70173gG.A03(userSession);
        String name = this.A00.A00.name();
        C0OR.A0B(name, 0);
        int i = 2131825595;
        if (A00.A0B(quickPromotionSlot, new C1260373u(C25960wt.A0c(A03.A00, C073900b.A0L(name, "_qp_slot_impression_data"))), userSession)) {
            i = 2131825598;
        }
        A0K.setText(i);
        RecyclerView A0G = C25990ww.A0G(inflate, R.id.qp_slot_details_rv);
        C31461GIi c31461GIi = this.A00;
        ArrayList A0w = C25920wp.A0w();
        Map map = c31461GIi.A02;
        Map map2 = c31461GIi.A03;
        Iterator A0k = C25930wq.A0k(map);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            List<GAU> list = (List) A0q.getValue();
            LN1 ln1 = (LN1) A0q.getKey();
            if (list != null && !list.isEmpty()) {
                for (GAU gau : list) {
                    A0w.add(new G5N((C31805Ga6) C91514uR.A0i(gau.A02.A05, map2), ln1, gau));
                }
            }
        }
        this.A01 = new C28522ErU(this, A0w);
        getContext();
        C25940wr.A1C(A0G);
        A0G.A0y(new I4C(getContext()));
        A0G.setAdapter(this.A01);
        schedule(new IDxLTaskShape129S0100000_5_I2(this, 1));
        C21950pH.A09(533966296, A02);
        return inflate;
    }
}
