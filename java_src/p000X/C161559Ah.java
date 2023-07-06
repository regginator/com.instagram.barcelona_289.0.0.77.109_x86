package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxDelegateShape550S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
/* renamed from: X.9Ah  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161559Ah extends AbstractC28455EqB implements C4u2, InterfaceC34372HmT, InterfaceC22101Bqg, InterfaceC87894nt, C8YR {
    public static final String __redex_internal_original_name = "PermissionedBrandsFragment";
    public InlineSearchBox A00;
    public UserSession A01;
    public C162289Dt A02;
    public C20802BKm A03;
    public C166759Wl A04;
    public InterfaceC21907BnS A05;
    public String A06;
    public boolean A07;
    public C18470ADg A08;
    public final C18379A9t A0C = new C18379A9t(this);
    public final C18380A9u A0D = new C18380A9u(this);
    public final InterfaceC21949Bo8 A0A = new BGU(this);
    public final InterfaceC22174Brs A0B = new BFo(this);
    public final AbstractC118616oW A09 = new IDxSListenerShape58S0100000_3_I2(this, 3);

    @Override // p000X.InterfaceC22101Bqg
    public final void CA7() {
    }

    @Override // p000X.InterfaceC21356BeM
    public final void Cgo() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "permissioned_brands";
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.InterfaceC22101Bqg
    public final boolean BVv() {
        return this.A03.BVv();
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void CAG() {
        if (this.A02.isEmpty() && !this.A03.BVv()) {
            Ca7(false);
        }
    }

    @Override // p000X.InterfaceC22101Bqg
    public final void Ca7(boolean z) {
        C20802BKm.A00(this.A03, true);
        this.A05.D9k();
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i = 2131832454;
        if (this.A07) {
            i = 2131832455;
        }
        C25920wp.A1L(interfaceC22080BqF, i);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        this.A00.A02();
        Ca7(false);
    }

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        Collection collection = (Collection) interfaceC34731HsZ.B8I();
        C162289Dt c162289Dt = this.A02;
        C0OR.A0B(collection, 0);
        List list = c162289Dt.A00;
        list.clear();
        list.addAll(collection);
        this.A05.D9k();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-709584226);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        this.A07 = requireArguments.getBoolean("shop_linking_eligible", false);
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A01 = A0S;
        this.A03 = new C20802BKm(getContext(), AnonymousClass069.A00(this), A0S, this.A0C);
        UserSession userSession = this.A01;
        C136707p1 A0V = C25980wv.A0V(getContext(), this);
        C0OR.A0B(userSession, 0);
        this.A04 = new C166759Wl(A0V, new IDxDelegateShape550S0100000_3_I2(userSession, 3), new C33404HIx(), userSession);
        this.A05 = new C20691BFb(getContext(), this.A0B);
        this.A02 = new C162289Dt(getContext(), this, this.A05, this.A0D, this.A07);
        this.A06 = C3RL.A00(requireArguments, this, this.A01);
        C18470ADg c18470ADg = new C18470ADg(this, this.A01, requireArguments.getString("prior_module"));
        this.A08 = c18470ADg;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(c18470ADg.A01), "instagram_shopping_shops_you_can_tag_entry"), 2262);
        C154938ni A00 = C154938ni.A00();
        A00.A0F(c18470ADg.A00);
        C150628fA.A1B(A0I, A00);
        A0I.BbJ();
        this.A04.CnA(this);
        C21950pH.A09(-1327447046, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(103948165);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_permissioned_brands_fragment);
        C21950pH.A09(2097573804, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(96804694);
        super.onDestroy();
        this.A00.A02();
        C21950pH.A09(-1975738261, A02);
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        if (TextUtils.isEmpty(str)) {
            onSearchCleared(str);
        } else {
            this.A04.CpE(str);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(view, R.id.search_box);
        this.A00 = inlineSearchBox;
        inlineSearchBox.A02 = this;
        TextView A0K = C25920wp.A0K(view, R.id.permissioned_brands_header_text);
        String string = C25920wp.A0B(this).getString(2131832452);
        int i = 2131832453;
        if (this.A07) {
            i = 2131821440;
        }
        SpannableStringBuilder A0G = C25950ws.A0G(C25940wr.A0d(C25920wp.A0B(this), string, i));
        Context context = getContext();
        context.getClass();
        C150688fG.A0l(A0G, this, string, C25950ws.A02(context), 5);
        A0K.setText(A0G);
        A0K.setHighlightColor(0);
        C25940wr.A18(A0K);
        RecyclerView A09 = C150648fC.A09(view);
        getContext();
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        linearLayoutManager.A0z();
        A09.setLayoutManager(linearLayoutManager);
        A09.setAdapter(this.A02);
        A09.A11(this.A09);
        C150638fB.A16(linearLayoutManager, A09, this.A03, C19204Acs.A0C);
        Ca7(false);
    }
}
