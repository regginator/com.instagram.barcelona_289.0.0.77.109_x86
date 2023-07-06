package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
/* renamed from: X.CHG */
/* loaded from: classes5.dex */
public final class CHG extends AbstractC28455EqB implements InterfaceC28114Eio, InterfaceC87894nt, InterfaceC88194oN, InterfaceC28322EmJ {
    public static final String __redex_internal_original_name = "ReelQuestionResponsesListFragment";
    public C1Y A00;
    public RecyclerView A01;
    public B7B A02;
    public C26480DsJ A03;
    public C18777APl A04;
    public UserSession A05;

    @Override // p000X.InterfaceC27961EgK
    public final /* synthetic */ void CEG(APJ apj, int i) {
    }

    @Override // p000X.InterfaceC28114Eio
    public final void Cgs() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_question_responses_list";
    }

    @Override // p000X.InterfaceC28114Eio
    public final C24963D7y B5f(int i) {
        return C24536CwG.A00((APJ) this.A00.A01.get(i));
    }

    @Override // p000X.InterfaceC28114Eio
    public final int B5g() {
        return this.A00.A01.size();
    }

    @Override // p000X.InterfaceC28114Eio
    public final void BNG(int i) {
        C25325DOh.A01(this.A01, i);
    }

    @Override // p000X.InterfaceC28114Eio
    public final void CEH() {
        C25325DOh.A00(this.A01);
    }

    @Override // p000X.InterfaceC27961EgK
    public final void CEI(APJ apj, int i) {
        this.A03.A00(i);
    }

    @Override // p000X.InterfaceC28114Eio
    public final void CHD() {
        this.A00.notifyDataSetChanged();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1H(interfaceC22080BqF, requireContext().getString(2131834279));
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1326704357);
        super.onCreate(bundle);
        this.A05 = C25920wp.A0X(this);
        String string = requireArguments().getString("ReelQuestionResponsesListFragment.REEL_ID");
        String string2 = requireArguments().getString("ReelQuestionResponsesListFragment.REEL_ITEM_ID");
        Reel A0J = ReelStore.A02(this.A05).A0J(string);
        if (A0J != null) {
            Iterator it = A0J.A0P(this.A05).iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                B7B b7b = (B7B) it.next();
                if (b7b.A0U.equals(string2)) {
                    this.A02 = b7b;
                    break;
                }
            }
        }
        B7B b7b2 = this.A02;
        String str2 = null;
        if (b7b2 != null) {
            B7P b7p = b7b2.A0M;
            if (b7p != null) {
                str = b7p.A0f.A4Y;
            } else {
                str = null;
            }
            BCL A01 = C19005AYt.A01(b7b2);
            if (A01 != null) {
                str2 = A01.A02();
            }
        } else {
            str = null;
        }
        C18777APl c18777APl = new C18777APl(this, this, this.A05, AnonymousClass006.A00, str, str2, R.layout.question_response_grid_item, R.drawable.question_response_card_outline);
        this.A04 = c18777APl;
        C1Y c1y = c18777APl.A01;
        this.A00 = c1y;
        c1y.setHasStableIds(true);
        C26480DsJ c26480DsJ = new C26480DsJ(getActivity(), AnonymousClass069.A00(this), this, this, this.A05);
        this.A03 = c26480DsJ;
        registerLifecycleListener(c26480DsJ);
        if (this.A02 != null) {
            this.A04.A02.A00(true);
        }
        C21950pH.A09(258646202, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1572308969);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.fragment_question_responses_list);
        C21950pH.A09(-589395437, A02);
        return A0H;
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(984273546);
        int A032 = C21950pH.A03(861213293);
        C1Y c1y = this.A00;
        if (c1y.A01.remove(((C26448Drl) obj).A00)) {
            C1Y.A00(c1y);
        }
        C21950pH.A0A(2064237504, A032);
        C21950pH.A0A(1675704178, A03);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-462069439);
        super.onPause();
        C6N7.A00(this.A05).A03(this, C26448Drl.class);
        C21950pH.A09(-2061312514, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-927462225);
        super.onResume();
        if (!AnonymousClass057.A00(requireActivity().getSupportFragmentManager()) && this.A02 == null) {
            C25930wq.A0z(this);
        }
        C6N7.A00(this.A05).A02(this, C26448Drl.class);
        C21950pH.A09(-1958335445, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-1398139864);
        super.onStart();
        getRootActivity();
        C21950pH.A09(1224250487, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A01 = (RecyclerView) view.findViewById(R.id.question_responses_list);
        int dimensionPixelSize = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.abc_dialog_padding_top_material);
        this.A04.A00(this.A01, dimensionPixelSize, dimensionPixelSize);
    }
}
