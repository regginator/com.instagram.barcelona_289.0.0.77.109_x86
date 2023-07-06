package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0301000_I2_3;
/* renamed from: X.1d3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1d3 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "FanClubCustomizedBenefitsEditFragment";
    public C151918hv A00;
    public RecyclerView A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.customized_benefits_selection_recycler_view);
        this.A01 = recyclerView;
        if (recyclerView == null) {
            str = "recyclerView";
        } else {
            C151918hv c151918hv = this.A00;
            if (c151918hv == null) {
                str = "adapter";
            } else {
                recyclerView.setAdapter(c151918hv);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape11S0301000_I2_3(viewLifecycleOwner, enumC087305w, this, (InterfaceC148208Yc) null, 41), AnonymousClass062.A00(viewLifecycleOwner), 3);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    public C1d3() {
        C81674c0 c81674c0 = C81674c0.A00;
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, C26010wy.A0L(C26010wy.A0L(this, 0), 1));
        this.A03 = C25960wt.A0E(C26010wy.A0L(A01, 2), c81674c0, C26000wx.A0m(A01, null, 37), C25950ws.A0z(C10C.class));
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131824718);
        interfaceC22080BqF.Cpl(getString(2131824716), null);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(356746379);
        super.onCreate(bundle);
        this.A00 = C25960wt.A0L(C25970wu.A0U(this), new AbstractC1263975z() { // from class: X.1pc
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C29121Az.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
                C29121Az c29121Az = (C29121Az) interfaceC42580Mhj;
                C275012v c275012v = (C275012v) lsI;
                C25920wp.A1Q(c29121Az, c275012v);
                IgdsListCell igdsListCell = c275012v.A00;
                igdsListCell.A0F(EnumC391528g.A02, c29121Az.A01);
                igdsListCell.A06(c29121Az.A00);
                igdsListCell.setChecked(c29121Az.A02);
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                C26000wx.A1N(layoutInflater);
                View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.customized_benefit_selection_row);
                C0OR.A06(A0H);
                return new C275012v(A0H);
            }
        });
        C21950pH.A09(-547211970, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1067751824);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.fan_club_customized_benefits_edit, viewGroup, false);
        C21950pH.A09(-2119383945, A02);
        return inflate;
    }
}
