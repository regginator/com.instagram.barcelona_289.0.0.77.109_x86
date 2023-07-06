package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.IDxSListenerShape59S0100000_4_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.redex.IDxCListenerShape334S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.CGC */
/* loaded from: classes5.dex */
public final class CGC extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, C8YR, InterfaceC28327EmO {
    public static final String __redex_internal_original_name = "ReelViewerSettingsFragment";
    public LinearLayoutManager A00;
    public InlineSearchBox A01;
    public CJO A02;
    public FGg A03;
    public UserSession A04;
    public final C33404HIx A06 = new C33404HIx();
    public String A05 = "";

    @Override // p000X.Hp4
    public final /* synthetic */ C32944GzF AGO(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, String str) {
        return C30424Fpr.A00(ktCSuperShape0S2000000_I2, this, str);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGT(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGV(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C68873Yp c68873Yp) {
        GNZ.A01(ktCSuperShape0S2000000_I2, c68873Yp, this);
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGf(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGp(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* synthetic */ void CGs(KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, InterfaceC91284u3 interfaceC91284u3) {
        GNZ.A00(ktCSuperShape0S2000000_I2, interfaceC91284u3, this);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "reel_viewer_settings";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        CJO cjo = this.A02;
        ArrayList A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(cjo.A07);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            if (C25920wp.A1X(A0q.getValue())) {
                A0w.add(C22188Bs6.A0p(A0q.getKey()));
            }
        }
        CJO cjo2 = this.A02;
        ArrayList A0w2 = C25920wp.A0w();
        Iterator A0k2 = C25930wq.A0k(cjo2.A07);
        while (A0k2.hasNext()) {
            Map.Entry A0q2 = C25940wr.A0q(A0k2);
            if (!C25920wp.A1X(A0q2.getValue())) {
                A0w2.add(C22188Bs6.A0p(A0q2.getKey()));
            }
        }
        if (A0w.isEmpty() && A0w2.isEmpty()) {
            C32614Gsp A00 = C6N7.A00(this.A04);
            CJO cjo3 = this.A02;
            ArrayList A0w3 = C25920wp.A0w();
            Iterator it = cjo3.A05.iterator();
            while (it.hasNext()) {
                C25940wr.A1T(A0w3, it);
            }
            A00.CXK(new C754945k(A0w3));
            requireActivity().getFragmentManager().popBackStack();
            DAB A002 = C24519Cvp.A00(this.A04);
            A002.A01.flowEndCancel(A002.A00, "user_cancelled");
            return false;
        }
        try {
            UserSession userSession = this.A04;
            JSONObject A0s = C25990ww.A0s();
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                A0s.put(C25930wq.A0h(it2), "block");
            }
            Iterator it3 = A0w2.iterator();
            while (it3.hasNext()) {
                A0s.put(C25930wq.A0h(it3), "unblock");
            }
            C32422GpQ A0N = C25920wp.A0N(userSession);
            A0N.A0P("friendships/set_reel_block_status/");
            A0N.A0U("source", "settings");
            A0N.A0H(InterfaceC91284u3.class, C69243ah.class);
            A0N.A0W("user_block_statuses", A0s.toString());
            C32944GzF A0N2 = C25940wr.A0N(A0N);
            A0N2.A00 = new CK5(this, A0w, A0w2);
            schedule(A0N2);
            return false;
        } catch (JSONException unused) {
            C70743jA.A03(getContext(), "updateBlocklist_request_error", 2131834838, 1);
            DAB A003 = C24519Cvp.A00(this.A04);
            A003.A01.flowEndFail(A003.A00, "error", null);
            return false;
        }
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
    }

    @Override // p000X.InterfaceC34709HsC
    public final void CGa(C68873Yp c68873Yp, String str) {
        if (this.A05.equals(str)) {
            C70743jA.A03(getContext(), "UserListResponse_request_error", 2131834838, 1);
        }
    }

    @Override // p000X.InterfaceC34709HsC
    public final /* bridge */ /* synthetic */ void CGy(InterfaceC91284u3 interfaceC91284u3, String str) {
        C4K1 c4k1 = (C4K1) interfaceC91284u3;
        if (this.A05.equals(str)) {
            CJO cjo = this.A02;
            cjo.A06.addAll(c4k1.getItems());
            cjo.A00 = false;
            CJO.A00(cjo);
        }
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        this.A05 = str;
        CJO cjo = this.A02;
        boolean isEmpty = str.isEmpty();
        if (cjo.A01 != isEmpty) {
            cjo.A01 = isEmpty;
            CJO.A00(cjo);
        }
        C28752EyH B5X = this.A06.B5X(this.A05);
        Integer num = B5X.A01;
        Integer num2 = AnonymousClass006.A0C;
        CJO cjo2 = this.A02;
        if (num == num2) {
            List list = B5X.A06;
            list.getClass();
            List list2 = cjo2.A06;
            list2.clear();
            list2.addAll(list);
            cjo2.A00 = false;
            CJO.A00(cjo2);
            return;
        }
        cjo2.A06.clear();
        cjo2.A00 = true;
        CJO.A00(cjo2);
        this.A03.A05(this.A05);
    }

    @Override // p000X.Hp4
    public final C32944GzF AGP(String str, String str2) {
        String A0g;
        if (!str.isEmpty() && C25920wp.A0Z(this.A04).A0e() != EnumC169829e6.PrivacyStatusPrivate) {
            A0g = "users/search/";
        } else {
            A0g = C25930wq.A0g("friendships/%s/followers/", new Object[]{this.A04.getUserId()});
        }
        return C69433b2.A02(this.A04, A0g, str, "reel_viewer_settings_page", null);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131834317);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A04;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1199773572);
        super.onCreate(bundle);
        this.A04 = C25920wp.A0X(this);
        GHB ghb = new GHB();
        ghb.A01 = this;
        ghb.A04 = this.A06;
        ghb.A03 = this;
        this.A03 = ghb.A00();
        CJO cjo = new CJO(requireContext(), this, this);
        this.A02 = cjo;
        cjo.setHasStableIds(true);
        C32422GpQ A0N = C25920wp.A0N(this.A04);
        A0N.A0P("friendships/blocked_reels/");
        C32944GzF A0R = C25930wq.A0R(A0N, C4K1.class, C19074Aak.class);
        C22186Bs4.A1I(A0R, this, 35);
        schedule(A0R);
        this.A03.A05(this.A05);
        DAB A00 = C24519Cvp.A00(this.A04);
        A00.A00 = A00.A01.flowStartForMarker(18943604, "viewer_settings_fragment", false);
        C21950pH.A09(1095946313, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1136429731);
        View inflate = layoutInflater.inflate(R.layout.story_viewer_settings, viewGroup, false);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(inflate, R.id.inline_search_box);
        this.A01 = inlineSearchBox;
        inlineSearchBox.A02 = this;
        inlineSearchBox.A07(this.A05, false);
        this.A01.A00 = new IDxCListenerShape334S0100000_4_I2(this, 12);
        RecyclerView A0G = C25990ww.A0G(inflate, R.id.recycler_view);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager();
        this.A00 = linearLayoutManager;
        A0G.setLayoutManager(linearLayoutManager);
        A0G.setAdapter(this.A02);
        A0G.A11(new IDxSListenerShape59S0100000_4_I2(this, 16));
        C21950pH.A09(-1302474560, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(193335332);
        super.onDestroy();
        this.A03.onDestroy();
        C21950pH.A09(-211921828, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1267924042);
        super.onDestroyView();
        this.A03.onDestroyView();
        C21950pH.A09(656904286, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-670006630);
        super.onPause();
        C0hI.A0I(this.mView);
        C21950pH.A09(227259333, A02);
    }
}
