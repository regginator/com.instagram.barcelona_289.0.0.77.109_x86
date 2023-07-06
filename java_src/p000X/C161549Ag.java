package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.recyclerview.widget.IDxSListenerShape58S0100000_3_I2;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxDelegateShape550S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.p091ui.text.IDxCSpanShape177S0100000_2_I2;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import java.util.List;
/* renamed from: X.9Ag  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C161549Ag extends AbstractC28455EqB implements C4u2, InterfaceC34372HmT, InterfaceC87894nt, C8YR {
    public static final String __redex_internal_original_name = "HighlightProductsForPartnersFragment";
    public InlineSearchBox A00;
    public InterfaceC34731HsZ A01;
    public C162299Du A02;
    public C19365Afc A03;
    public C1257372i A04;
    public RefreshSpinner A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public BKj A09;
    public final AA2 A0F = new AA2(this);
    public final InterfaceC21949Bo8 A0A = new BGV(this);
    public final AA1 A0E = new AA1(this);
    public final C8YZ A0D = new BFL(this);
    public final AbstractC118616oW A0C = new IDxSListenerShape58S0100000_3_I2(this, 10);
    public final InterfaceC12130Pj A0B = C3XT.A00(this);

    @Override // p000X.InterfaceC34372HmT
    public final void CDz(InterfaceC34731HsZ interfaceC34731HsZ) {
        C0OR.A0B(interfaceC34731HsZ, 0);
        Collection collection = (Collection) interfaceC34731HsZ.B8I();
        if (collection != null) {
            C162299Du c162299Du = this.A02;
            if (c162299Du == null) {
                C150688fG.A0i();
                throw null;
            }
            List list = c162299Du.A02;
            list.clear();
            list.addAll(collection);
            c162299Du.A00();
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131835886);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return AnonymousClass000.A00(363);
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return false;
    }

    @Override // p000X.C8YR
    public final void onSearchTextChanged(String str) {
        C0OR.A0B(str, 0);
        InterfaceC34731HsZ interfaceC34731HsZ = this.A01;
        if (interfaceC34731HsZ == null) {
            C0OR.A0E("searchResultProvider");
            throw null;
        } else {
            interfaceC34731HsZ.CpE(str);
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        SpannableStringBuilder A0G;
        String str;
        String str2;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        InlineSearchBox inlineSearchBox = (InlineSearchBox) C080502w.A02(view, R.id.search_box);
        inlineSearchBox.A02 = this;
        this.A00 = inlineSearchBox;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.highlight_products_header_text);
        boolean A0E = C70763jC.A0E(C0TD.A06, C25920wp.A0V(this.A0B), 36313673609774706L);
        Resources A0B = C25920wp.A0B(this);
        if (A0E) {
            A0G = C25950ws.A0G(A0B.getString(2131832127));
            str = " ";
        } else {
            A0G = C25950ws.A0G(A0B.getString(2131832126));
            str = "\n";
        }
        SpannableStringBuilder append = A0G.append((CharSequence) str);
        C0OR.A06(append);
        String string = C25920wp.A0B(this).getString(2131835884);
        SpannableStringBuilder append2 = append.append((CharSequence) C25920wp.A0B(this).getString(2131835884));
        C70193hv.A03(append2, new IDxCSpanShape177S0100000_2_I2(this, C25950ws.A02(requireContext()), 8), string);
        C0OR.A06(append2);
        textView.setText(append2);
        C25940wr.A18(textView);
        View A0J = C25920wp.A0J(view, R.id.add_partner_row);
        ((ImageView) C25920wp.A0J(A0J, R.id.add_partner_plus_button)).setColorFilter(requireContext().getColor(R.color.blue_5), PorterDuff.Mode.SRC_IN);
        C150618f9.A0o(A0J, 267, this);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(view, R.id.recycler_view);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        linearLayoutManager.A0z();
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.A11(this.A0C);
        C162299Du c162299Du = this.A02;
        if (c162299Du == null) {
            str2 = "adapter";
        } else {
            recyclerView.setAdapter(c162299Du);
            this.A05 = (RefreshSpinner) view.findViewById(R.id.loading_spinner);
            BKj bKj = this.A09;
            str2 = "networkHelper";
            if (bKj != null) {
                if (!bKj.BOR() && !this.A07) {
                    BKj bKj2 = this.A09;
                    if (bKj2 != null) {
                        bKj2.A00(true);
                        return;
                    }
                } else {
                    return;
                }
            }
        }
        C0OR.A0E(str2);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0B);
    }

    @Override // p000X.C8YR
    public final void onSearchCleared(String str) {
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox != null) {
            inlineSearchBox.A02();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-2107665660);
        super.onCreate(bundle);
        AA2 aa2 = this.A0F;
        InterfaceC12130Pj interfaceC12130Pj = this.A0B;
        this.A09 = new BKj(requireContext(), AnonymousClass069.A00(this), C25920wp.A0Y(interfaceC12130Pj), aa2);
        C8YZ c8yz = this.A0D;
        this.A04 = new C1257372i(requireContext(), AnonymousClass069.A00(this), C25920wp.A0Y(interfaceC12130Pj), c8yz);
        Context requireContext = requireContext();
        AA1 aa1 = this.A0E;
        BKj bKj = this.A09;
        if (bKj == null) {
            C0OR.A0E("networkHelper");
            throw null;
        }
        this.A02 = new C162299Du(requireContext, this, bKj, aa1);
        UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
        C136707p1 A0V = C25980wv.A0V(requireContext(), this);
        C0OR.A0B(A0Y, 0);
        C166759Wl c166759Wl = new C166759Wl(A0V, new IDxDelegateShape550S0100000_3_I2(A0Y, 3), new C33404HIx(), A0Y);
        c166759Wl.CnA(this);
        this.A01 = c166759Wl;
        this.A06 = C150688fG.A0U(requireArguments());
        C19365Afc c19365Afc = new C19365Afc(this, C25920wp.A0Y(interfaceC12130Pj));
        C25930wq.A0I(C25920wp.A0L(c19365Afc.A01, "product_tagging_shopping_partners_opened"), 2506).BbJ();
        this.A03 = c19365Afc;
        C21950pH.A09(-809523120, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(796522613);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_highlight_products_for_partners_fragment, viewGroup, false);
        C21950pH.A09(1958386565, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(1850827873);
        super.onDestroy();
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox != null) {
            inlineSearchBox.A02();
        }
        C21950pH.A09(916441600, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(2006332517);
        super.onPause();
        InlineSearchBox inlineSearchBox = this.A00;
        if (inlineSearchBox != null) {
            inlineSearchBox.A02();
        }
        C21950pH.A09(-960224151, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-386728778);
        super.onResume();
        if (this.A08) {
            this.A08 = false;
            BKj bKj = this.A09;
            if (bKj == null) {
                C0OR.A0E("networkHelper");
                throw null;
            }
            bKj.A00(true);
        }
        C21950pH.A09(1848283951, A02);
    }
}
