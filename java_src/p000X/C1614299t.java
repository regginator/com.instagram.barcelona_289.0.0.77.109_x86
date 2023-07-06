package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape113S0100000_I2_93;
/* renamed from: X.99t  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614299t extends AbstractC28455EqB implements InterfaceC21414BfL, InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SaveSelectCollectionFragment";
    public C59e A00;
    public RecyclerView A01;
    public C28562EsL A02;
    public C19367Afe A03;
    public final InterfaceC12130Pj A04 = C0PZ.A02(new KtLambdaShape113S0100000_I2_93(this, 49));
    public final List A05 = C14200aH.A17(EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, EnumC170799fl.MEDIA);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "save_collection_picker_dropdown";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        C59e c59e = this.A00;
        if (c59e == null) {
            C150688fG.A0i();
            throw null;
        }
        recyclerView.setAdapter(c59e);
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setItemAnimator(null);
        this.A01 = recyclerView;
        C28562EsL c28562EsL = new C28562EsL(linearLayoutManager, this, C19204Acs.A0C);
        this.A02 = c28562EsL;
        recyclerView.A11(c28562EsL);
        C19367Afe c19367Afe = this.A03;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        } else {
            c19367Afe.A02(true, true);
        }
    }

    @Override // p000X.InterfaceC21414BfL
    public final void AA0() {
        C19367Afe c19367Afe = this.A03;
        if (c19367Afe == null) {
            C0OR.A0E("savedCollectionsFetcher");
            throw null;
        } else {
            c19367Afe.A01();
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131835214);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(2081717735);
        super.onCreate(bundle);
        InterfaceC21762Bl5 interfaceC21762Bl5 = new InterfaceC21762Bl5() { // from class: X.7sZ
            @Override // p000X.InterfaceC21762Bl5
            public final void Bz7(boolean z) {
            }

            @Override // p000X.InterfaceC21762Bl5
            public final void BzD(List list, boolean z) {
                C0OR.A0B(list, 1);
                C59e c59e = C1614299t.this.A00;
                if (c59e == null) {
                    C0OR.A0E("adapter");
                    throw null;
                }
                if (z) {
                    c59e.A01.clear();
                }
                c59e.A01.addAll(list);
                c59e.notifyDataSetChanged();
            }
        };
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A04;
        this.A03 = new C19367Afe(requireContext, AnonymousClass069.A00(this), interfaceC21762Bl5, C25920wp.A0Y(interfaceC12130Pj), this.A05, C85Q.A0B(EnumC170209ei.values()), null);
        this.A00 = new C59e(this, this, C25920wp.A0Y(interfaceC12130Pj));
        C21950pH.A09(1771371103, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-56212983);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_save_select_collection_list, false);
        C21950pH.A09(1046441675, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        RecyclerView recyclerView;
        int A02 = C21950pH.A02(-273932552);
        super.onDestroyView();
        RecyclerView recyclerView2 = this.A01;
        if (recyclerView2 != null) {
            recyclerView2.setAdapter(null);
            recyclerView2.setLayoutManager(null);
        }
        C28562EsL c28562EsL = this.A02;
        if (c28562EsL != null && (recyclerView = this.A01) != null) {
            recyclerView.A12(c28562EsL);
        }
        this.A02 = null;
        this.A01 = null;
        C21950pH.A09(-1019277215, A02);
    }
}
