package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape524S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.refresh.RefreshableListView;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.Set;
/* renamed from: X.FAa */
/* loaded from: classes6.dex */
public final class FAa extends AbstractC28456EqC implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "QuickPromotionDebugListFragment";
    public C32074Gib A00;
    public GEs A01;
    public G2D A02;
    public UserSession A03;
    public RefreshableListView A04;
    public final Set A05 = C25960wt.A0o();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "qp_debug_list";
    }

    public final void A0X() {
        QuickPromotionSlot[] values;
        Context context;
        int i;
        Set set = this.A05;
        if (set.isEmpty()) {
            for (QuickPromotionSlot quickPromotionSlot : QuickPromotionSlot.values()) {
                if (!set.contains(quickPromotionSlot) && QuickPromotionSlot.A0t != quickPromotionSlot) {
                    set.add(quickPromotionSlot);
                    StringBuilder A0n = C25960wt.A0n();
                    A0n.append(requireContext().getCacheDir());
                    A0n.append("/");
                    A0n.append(quickPromotionSlot.name());
                    File file = new File(C25930wq.A0f(RealtimeLogsProvider.LOG_SUFFIX, A0n));
                    if (getContext() != null) {
                        i = (int) Math.ceil(C25990ww.A09(context).density);
                    } else {
                        i = 1;
                    }
                    C32944GzF A00 = C31604GPx.A00(quickPromotionSlot, this.A03, AnonymousClass006.A01, i);
                    C32944GzF.A03(A00, file, quickPromotionSlot, this, 15);
                    schedule(A00);
                }
            }
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C32400Gp1.A0M(interfaceC22080BqF);
        C28354Emp.A1A(this, interfaceC22080BqF, 2131825618);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-140694980);
        super.onCreate(bundle);
        this.A03 = C25930wq.A0S(this.mArguments);
        this.A01 = new GEs();
        this.A02 = new G2D();
        C21950pH.A09(-67619032, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1925060376);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.quick_promotion_slot_list_fragment);
        C21950pH.A09(-1943228566, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C32074Gib c32074Gib = new C32074Gib(getContext());
        this.A00 = c32074Gib;
        A0K(c32074Gib);
        RefreshableListView refreshableListView = (RefreshableListView) C28354Emp.A0J(this);
        this.A04 = refreshableListView;
        refreshableListView.setOnItemClickListener(new IDxCListenerShape524S0100000_5_I2(this, 1));
        this.A04.setupAndEnableRefresh(C28352Emn.A0H(this, 268));
        C25920wp.A0K(view, R.id.slot_search_edit_text).addTextChangedListener(new IDxObjectShape277S0100000_5_I2(this, 6));
        A0X();
    }
}
