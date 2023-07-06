package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottomsheet.BottomSheetFragment;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape13S0301000_I2_5;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import kotlin.jvm.internal.KtLambdaShape134S0100000_I2_114;
import kotlin.jvm.internal.KtLambdaShape36S0200000_I2_20;
/* renamed from: X.FB5 */
/* loaded from: classes6.dex */
public final class FB5 extends FBF implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "CommentPollVotersListFragment";
    public C29019FCz A00;
    public C29294FPy A01;
    public final InterfaceC12130Pj A02;
    public final InterfaceC12130Pj A03;
    public final InterfaceC12130Pj A04;
    public final InterfaceC12130Pj A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC12130Pj A07;
    public final InterfaceC12130Pj A08 = C3XT.A00(this);
    public final InterfaceC12130Pj A09;
    public final HNb A0A;
    public final HNS A0B;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.setTitle(C25990ww.A04(this, interfaceC22080BqF, 0).getString(2131832619));
        C32400Gp1.A0M(interfaceC22080BqF);
    }

    @Override // p000X.FBF
    public final void onRecyclerViewCreated(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        C25940wr.A1C(recyclerView);
        recyclerView.A0U = true;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EnumC087305w enumC087305w = EnumC087305w.STARTED;
        AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
        C30587FsV.A00(null, null, new KtSLambdaShape13S0301000_I2_5(viewLifecycleOwner, enumC087305w, this, null, 37), AnonymousClass062.A00(viewLifecycleOwner), 3);
    }

    public static final void A00(FB5 fb5) {
        C29019FCz c29019FCz = fb5.A00;
        if (c29019FCz == null) {
            C150688fG.A0i();
            throw null;
        }
        c29019FCz.A08 = false;
        C32400Gp1.A0F(fb5, false);
        C28355Emq.A1D(fb5, false);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j((InterfaceC19580l7) this.A03.getValue());
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A08);
    }

    public FB5() {
        KtLambdaShape134S0100000_I2_114 ktLambdaShape134S0100000_I2_114 = new KtLambdaShape134S0100000_I2_114(this, 0);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape133S0100000_I2_113(new KtLambdaShape133S0100000_I2_113(this, 47), 48));
        this.A09 = C25960wt.A0E(new KtLambdaShape133S0100000_I2_113(A01, 49), ktLambdaShape134S0100000_I2_114, new KtLambdaShape36S0200000_I2_20(null, 20, A01), C25950ws.A0z(C22434ByD.class));
        this.A03 = C150648fC.A0Z(this, 43);
        this.A02 = C150648fC.A0Z(this, 42);
        this.A04 = C150648fC.A0Z(this, 44);
        this.A07 = C150648fC.A0Z(this, 46);
        this.A05 = C70473iS.A07(C83314eo.A00);
        this.A06 = C150648fC.A0Z(this, 45);
        this.A0B = new HNS(this);
        this.A0A = new HNb(this);
    }

    @Override // p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1640182213);
        super.onCreate(bundle);
        this.A01 = new C29294FPy(this, this.A0A);
        Context requireContext = requireContext();
        UserSession A0Y = C25920wp.A0Y(this.A08);
        InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) this.A03.getValue();
        HNS hns = this.A0B;
        C25920wp.A1T(A0Y, interfaceC19580l7);
        C0OR.A0B(hns, 4);
        C29294FPy c29294FPy = this.A01;
        if (c29294FPy != null) {
            C29019FCz c29019FCz = new C29019FCz(requireContext, null, null, null, interfaceC19580l7, A0Y, c29294FPy, null, hns, null, null, null, false, false, false, false, false);
            this.A00 = c29019FCz;
            setAdapter(c29019FCz);
            boolean A1Z = C150618f9.A1Z(this.A07);
            C29019FCz c29019FCz2 = this.A00;
            if (A1Z) {
                if (c29019FCz2 != null) {
                    c29019FCz2.A08 = false;
                    c29019FCz2.A09 = true;
                    c29019FCz2.A00();
                    C21950pH.A09(-676828003, A02);
                    return;
                }
                C0OR.A0E("adapter");
                throw null;
            }
            if (c29019FCz2 != null) {
                c29019FCz2.A08 = true;
                C22434ByD c22434ByD = (C22434ByD) this.A09.getValue();
                String A0l = C25940wr.A0l(this.A02);
                String A0l2 = C25940wr.A0l(this.A04);
                C29294FPy c29294FPy2 = this.A01;
                if (c29294FPy2 != null) {
                    c22434ByD.A00(c29294FPy2, A0l, A0l2);
                    C21950pH.A09(-676828003, A02);
                    return;
                }
            }
            C0OR.A0E("adapter");
            throw null;
        }
        C0OR.A0E("paginationHelper");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-307788651);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_recyclerview_with_progress, false);
        C21950pH.A09(134983800, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1641439480);
        super.onDestroy();
        C29019FCz c29019FCz = this.A00;
        if (c29019FCz == null) {
            C150688fG.A0i();
            throw null;
        }
        C29095FGo c29095FGo = c29019FCz.A03;
        if (c29095FGo != null) {
            c29095FGo.A00();
        }
        C21950pH.A09(1679029081, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        AbstractC31842GbY A00;
        Fragment A07;
        int A02 = C21950pH.A02(534435885);
        super.onResume();
        C31442GHl c31442GHl = AbstractC31842GbY.A00;
        AbstractC31842GbY A002 = c31442GHl.A00(requireActivity());
        if (A002 != null && ((C29418FVh) A002).A0M && (A00 = c31442GHl.A00(requireActivity())) != null && (A07 = A00.A07()) != null) {
            ((BottomSheetFragment) A07).A0L(0);
        }
        C21950pH.A09(-393153900, A02);
    }
}
