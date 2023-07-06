package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.model.reels.Reel;
import com.instagram.reels.store.ReelStore;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
/* renamed from: X.FAh  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28962FAh extends AbstractC28456EqC implements InterfaceC22101Bqg {
    public static final String __redex_internal_original_name = "HighlightsMediaGridFragment";
    public FCR A00;
    public UserSession A01;
    public int A02;
    public View$OnTouchListenerC29283FPl A03;
    public final C29282FPk A04 = new C29282FPk();

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return false;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "edit_reel_highlights";
    }

    public static void A01(C28962FAh c28962FAh, Reel reel) {
        C31872GcF.A00(c28962FAh.A01).A07(reel);
        FCR fcr = c28962FAh.A00;
        ArrayList A0w = C25950ws.A0w(C25950ws.A0w(C31872GcF.A00(c28962FAh.A01).A05.values()));
        C9MD c9md = fcr.A00;
        c9md.A06();
        fcr.A02.clear();
        c9md.A0D(A0w, true);
        Iterator it = A0w.iterator();
        while (it.hasNext()) {
            B7P A0G = C150628fA.A0G(it);
            fcr.A03.put(Long.valueOf(A0G.A1v()), A0G);
        }
        fcr.A0A();
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
        C25990ww.A12(this);
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
        C30500Fr6.A00(C28354Emp.A0J(this), this);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-557114909);
        super.onCreate(bundle);
        this.A01 = C25920wp.A0X(this);
        FCR fcr = new FCR(requireContext(), this, this, this.A01);
        this.A00 = fcr;
        A0K(fcr);
        String string = requireArguments().getString(AnonymousClass000.A00(60));
        C19711AlK.A00();
        Reel A00 = ReelStore.A00(this.A01, string);
        if (A00 != null) {
            A01(this, A00);
        } else {
            C19711AlK.A00();
            C19377Afp A002 = C19377Afp.A00(this.A01);
            HBA hba = new HBA(this, string);
            HashMap A0z = C25920wp.A0z();
            HashSet A0o = C25960wt.A0o();
            A0o.add(string);
            A002.A01(hba, "edit_reel_highlights", A0z, A0o);
        }
        this.A02 = C25920wp.A0B(this).getDimensionPixelSize(R.dimen.add_to_story_dual_destination_share_sheet_avatar_icon_size);
        View$OnTouchListenerC29283FPl A003 = View$OnTouchListenerC29283FPl.A00(requireContext());
        this.A03 = A003;
        this.A04.A01(A003);
        C21950pH.A09(1733694971, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1130593271);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_feed);
        C21950pH.A09(571127266, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(5672411);
        super.onDestroyView();
        C31872GcF A00 = C31872GcF.A00(this.A01);
        A00.A04.remove(this.A00);
        C21950pH.A09(686907666, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(1796964403);
        super.onPause();
        C25990ww.A12(this);
        C21950pH.A09(-1220706044, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.A03.A07(this.A00, getScrollingViewProxy(), this.A02);
        C31872GcF A00 = C31872GcF.A00(this.A01);
        A00.A04.add(this.A00);
        BaseFragmentActivity.A07(C150628fA.A0C(this));
    }
}
