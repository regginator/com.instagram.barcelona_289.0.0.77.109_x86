package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.kotlindelegate.lifecycle.LazyAutoCleanup;
import com.instagram.model.reels.Reel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape54S0100000_I2_34;
/* renamed from: X.F8Z */
/* loaded from: classes6.dex */
public final class F8Z extends AbstractC28455EqB {
    public static final /* synthetic */ C0A0[] A0A = {new C074200e(F8Z.class, "shareButton", "getShareButton()Lcom/instagram/igds/components/button/IgdsButton;", 0)};
    public static final String __redex_internal_original_name = "HighlightsShareSheetFragment";
    public C57Q A00;
    public InterfaceC34248HkG A01;
    public Reel A02;
    public List A03;
    public C151918hv A05;
    public final InterfaceC12130Pj A07 = C3XT.A00(this);
    public final LazyAutoCleanup A06 = new LazyAutoCleanup(this, new KtLambdaShape54S0100000_I2_34(this, 30));
    public boolean A04 = true;
    public final C30755FvL A09 = new C30755FvL(this);
    public final C30754FvK A08 = new C30754FvK(this);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "highlights_share_sheet";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C57Q c57q;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        recyclerView.setBackgroundColor(0);
        C151918hv c151918hv = this.A05;
        if (c151918hv == null) {
            C150688fG.A0i();
            throw null;
        }
        recyclerView.setAdapter(c151918hv);
        requireContext();
        C25940wr.A1C(recyclerView);
        recyclerView.setItemAnimator(null);
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        AbstractC18180if A0V = C25920wp.A0V(interfaceC12130Pj);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, A0V, 36321155442874947L) && (c57q = this.A00) != null) {
            C28352Emn.A1H(getViewLifecycleOwner(), c57q.A00, this, 18);
        }
        if (C70763jC.A0E(c0td, C25920wp.A0V(interfaceC12130Pj), 36321155442874947L)) {
            C57Q c57q2 = this.A00;
            if (c57q2 != null) {
                c57q2.A00(requireContext(), C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj)));
                return;
            }
            return;
        }
        C32944GzF A00 = C31927GdZ.A00(requireContext(), C25920wp.A0Y(interfaceC12130Pj), AnonymousClass006.A0Y, null, C28352Emn.A0b(C25920wp.A0Y(interfaceC12130Pj)), false);
        A00.A00 = new FFC(new C32429GpZ(this), C25920wp.A0Y(interfaceC12130Pj));
        schedule(A00);
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A07);
    }

    public static final void A00(F8Z f8z) {
        String str;
        C3KG A0D = C150698fH.A0D();
        A0D.A01(new C32750Gvb(f8z.A04));
        if (f8z.A02 == null) {
            List list = f8z.A03;
            if (list != null) {
                if (C25940wr.A1a(list)) {
                    List list2 = f8z.A03;
                    if (list2 != null) {
                        f8z.A02 = (Reel) C25990ww.A0d(list2);
                    }
                }
            }
            C0OR.A0E("highlightReels");
            throw null;
        }
        List list3 = f8z.A03;
        if (list3 != null) {
            ArrayList A0x = C25920wp.A0x(list3);
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                Reel A0O = C150658fD.A0O(it);
                String id = A0O.getId();
                Reel reel = f8z.A02;
                if (reel != null) {
                    str = reel.getId();
                } else {
                    str = null;
                }
                A0x.add(new C32755Gvg(A0O, C0OR.A0I(id, str)));
            }
            A0D.A02(A0x);
            C151918hv c151918hv = f8z.A05;
            if (c151918hv == null) {
                C150688fG.A0i();
                throw null;
            } else {
                c151918hv.A04(A0D);
                return;
            }
        }
        C0OR.A0E("highlightReels");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-769277472);
        super.onCreate(bundle);
        InterfaceC12130Pj interfaceC12130Pj = this.A07;
        if (C70763jC.A0E(C0TD.A05, C25920wp.A0V(interfaceC12130Pj), 36321155442874947L)) {
            this.A00 = (C57Q) new C7EI(new C25889DhY(C25920wp.A0Y(interfaceC12130Pj)), this).A01(C57Q.class);
        }
        C37040JPp A0U = C25970wu.A0U(this);
        A0U.A01(new C29152FIw(this, this.A09, C25920wp.A0Y(interfaceC12130Pj)));
        this.A05 = C25960wt.A0L(A0U, new C29151FIv(this, this.A08));
        C21950pH.A09(-1353039234, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1324742524);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_private_story_share_sheet, viewGroup, false);
        C21950pH.A09(444274187, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1499930145);
        super.onDestroyView();
        C21950pH.A09(2013220395, A02);
    }
}
