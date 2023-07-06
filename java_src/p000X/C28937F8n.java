package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.common.api.base.IDxACallbackShape109S0100000_5_I2;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import java.util.Collection;
/* renamed from: X.F8n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28937F8n extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "SuggestedBlocksFragment";
    public RecyclerView A00;
    public C151918hv A01;
    public IgdsBottomButtonLayout A02;
    public SpinnerImageView A03;
    public GYf A04;
    public GRM A05;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final GI5 A0A = new GI5(this);
    public final IDxACallbackShape109S0100000_5_I2 A07 = new IDxACallbackShape109S0100000_5_I2(this, 64);
    public final View.OnClickListener A06 = C28352Emn.A0H(this, 364);
    public final View.OnClickListener A09 = C28352Emn.A0H(this, 363);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131836365);
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "suggested_blocks_list";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        this.A03 = (SpinnerImageView) C080502w.A02(view, R.id.suggested_blocks_loading_spinner);
        RecyclerView A0G = C25990ww.A0G(view, R.id.suggested_blocks_list_recyclerview);
        this.A00 = A0G;
        if (A0G != null) {
            requireContext();
            C25950ws.A1I(A0G, 1);
        }
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null) {
            recyclerView.setAdapter(this.A01);
        }
        IgdsBottomButtonLayout A0W = C25970wu.A0W(view, R.id.suggested_blocks_block_all_button_view);
        this.A02 = A0W;
        if (A0W != null) {
            A0W.setPrimaryActionOnClickListener(this.A09);
        }
        C91554uV.A1I(this.A02);
        SpinnerImageView spinnerImageView = this.A03;
        if (spinnerImageView != null) {
            C2AD.A00(spinnerImageView);
        }
        SpinnerImageView spinnerImageView2 = this.A03;
        if (spinnerImageView2 != null) {
            spinnerImageView2.setOnClickListener(null);
        }
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            recyclerView2.setVisibility(8);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1889706709);
        super.onCreate(bundle);
        Context requireContext = requireContext();
        InterfaceC12130Pj interfaceC12130Pj = this.A08;
        GJ1 gj1 = new GJ1(requireContext, this, EnumC29788Fey.SUGGESTED_BLOCKS, this, C25920wp.A0Y(interfaceC12130Pj), null, "suggested_blocks_accounts_list");
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new AbstractC33501pb() { // from class: X.1oP
            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                ((C275713c) lsI).A00.setText(((C1pX) interfaceC42580Mhj).A00);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new C275713c(C25920wp.A0H(layoutInflater, viewGroup, R.layout.suggested_blocks_header_text));
            }

            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C1pX.class;
            }
        });
        this.A01 = C25960wt.A0L(A0U, new C40415LId(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj), gj1));
        GYf gYf = new GYf(requireContext(), this, C25920wp.A0Y(interfaceC12130Pj), this.A0A);
        this.A04 = gYf;
        gYf.A02();
        C21950pH.A09(16716229, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1141484674);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.suggested_blocks_fragment, false);
        C21950pH.A09(-1157226582, A02);
        return A0D;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(639509479);
        super.onPause();
        GYf gYf = this.A04;
        if (gYf != null) {
            gYf.A09.A00 = null;
        }
        C21950pH.A09(-1864911703, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1028821955);
        super.onResume();
        GYf gYf = this.A04;
        if (gYf != null) {
            GRM grm = gYf.A09;
            grm.A00 = gYf.A08;
            GI5 gi5 = gYf.A0A;
            gi5.A00(gYf.A00);
            if (gYf.A00 == 1) {
                gi5.A01(GYf.A00(gYf, ImmutableList.copyOf((Collection) grm.A01)));
            }
        }
        C21950pH.A09(-1544359390, A02);
    }
}
