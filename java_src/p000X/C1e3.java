package p000X;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.redex.IDxCListenerShape192S0100000_2_I2;
import com.facebook.redex.IDxCListenerShape9S0101000_2_I2;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
/* renamed from: X.1e3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1e3 extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "MultipleContactInfoFragment";
    public C1jb A00;
    public C114736hx A01;
    public RecyclerView A02;
    public final List A03 = C25920wp.A0w();
    public final InterfaceC12130Pj A04 = C86644lN.A00(this);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131824329);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return __redex_internal_original_name;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        this.A02 = recyclerView;
        String str = "recyclerView";
        if (recyclerView != null) {
            C1jb c1jb = this.A00;
            if (c1jb == null) {
                str = "adapter";
            } else {
                recyclerView.setAdapter(c1jb);
                RecyclerView recyclerView2 = this.A02;
                if (recyclerView2 != null) {
                    getContext();
                    C25950ws.A1I(recyclerView2, 1);
                    A01();
                    A00();
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    private final void A01() {
        List list = this.A03;
        list.clear();
        ArrayList A0w = C25950ws.A0w(C7AZ.A00(requireContext(), C25920wp.A0Y(this.A04)).A03());
        ArrayList A0y = C25920wp.A0y(A0w, 10);
        int i = 0;
        for (Object obj : A0w) {
            int i2 = i + 1;
            if (i < 0) {
                C14200aH.A1B();
                throw null;
            }
            Map unmodifiableMap = Collections.unmodifiableMap(new AutofillData(C26010wy.A0M((String) obj)).A00);
            C0OR.A06(unmodifiableMap);
            String valueOf = String.valueOf(unmodifiableMap.get(FXPFAccessLibraryDebugFragment.NAME));
            StringBuilder A0n = C25960wt.A0n();
            String A00 = AnonymousClass000.A00(995);
            if (unmodifiableMap.get(A00) != null) {
                A0n.append(C25980wv.A0o(A00, unmodifiableMap));
                A0n.append(", ");
            }
            A02("address-line2", A0n, unmodifiableMap);
            A0n.append('\n');
            A02(AnonymousClass000.A00(994), A0n, unmodifiableMap);
            A02(AnonymousClass000.A00(993), A0n, unmodifiableMap);
            if (unmodifiableMap.get("postal-code") != null) {
                A0n.append(C25980wv.A0o("postal-code", unmodifiableMap));
            }
            A0n.append('\n');
            A02("email", A0n, unmodifiableMap);
            if (unmodifiableMap.get("tel") != null) {
                A0n.append(C25980wv.A0o("tel", unmodifiableMap));
            }
            String A0i = C25940wr.A0i(A0n);
            A0y.add(new C3FE(new IDxCListenerShape9S0101000_2_I2(this, i, 3), EnumC391528g.A03, null, valueOf, A0i, 2810));
            i = i2;
        }
        list.addAll(A0y);
    }

    public static void A02(Object obj, StringBuilder sb, Map map) {
        if (map.get(obj) != null) {
            sb.append((String) map.get(obj));
            sb.append(", ");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A04);
    }

    private final void A00() {
        String A0m = C25920wp.A0m(requireContext(), 2131822682);
        SpannableStringBuilder A0G = C25950ws.A0G(A0m);
        C70193hv.A02(A0G, new C26380y4(C25950ws.A06(this)), A0m);
        C70073cP c70073cP = new C70073cP(A0G);
        c70073cP.A00 = R.style.igds_label;
        c70073cP.A01 = R.dimen.account_permission_section_vertical_padding;
        c70073cP.A03 = new IDxCListenerShape192S0100000_2_I2(this, 151);
        this.A03.add(c70073cP);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1429240219);
        super.onCreate(bundle);
        UserSession A0Y = C25920wp.A0Y(this.A04);
        this.A01 = new C114736hx(requireContext(), requireActivity(), A0Y);
        this.A00 = new C1jb(requireContext());
        C21950pH.A09(2069352627, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(882368675);
        C0OR.A0B(layoutInflater, 0);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_multiple_contact_info_recyclerview, false);
        C21950pH.A09(-995645439, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        InterfaceC34739Hsh interfaceC34739Hsh;
        int A02 = C21950pH.A02(-2120646599);
        super.onResume();
        A01();
        A00();
        ArrayList A0w = C25920wp.A0w();
        A0w.addAll(this.A03);
        C1jb c1jb = this.A00;
        if (c1jb == null) {
            C0OR.A0E("adapter");
            throw null;
        }
        List list = c1jb.A02;
        list.clear();
        list.addAll(A0w);
        c1jb.clear();
        for (Object obj : list) {
            if (obj instanceof C70073cP) {
                interfaceC34739Hsh = c1jb.A01;
            } else if (obj instanceof C3FE) {
                interfaceC34739Hsh = c1jb.A00;
            } else {
                throw C25930wq.A0X("unsupported bindergroup added");
            }
            c1jb.addModel(obj, interfaceC34739Hsh);
        }
        c1jb.notifyDataSetChanged();
        C21950pH.A09(93797530, A02);
    }
}
