package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S3101000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0501000_I2;
import kotlin.jvm.internal.KtLambdaShape67S0100000_I2_47;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
/* renamed from: X.1c4  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1c4 extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "ResponseListSearchFragment";
    public C151918hv A00;
    public HIM A01;
    public List A02;
    public final InterfaceC12130Pj A03 = C86644lN.A00(this);
    public final InterfaceC12130Pj A04;
    public final InterfaceC89214qB A05;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "response_list_search_fragment";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        SearchEditText searchEditText = (SearchEditText) C25920wp.A0J(C25920wp.A0J(view, R.id.response_list_search_box_container), R.id.action_bar_search_edit_text);
        C25920wp.A14(C25920wp.A0J(view, R.id.action_bar_button_back), 471, this);
        HIM him = this.A01;
        if (him == null) {
            str = "searchBarController";
        } else {
            him.A00(searchEditText, true);
            View A0J = C25920wp.A0J(view, R.id.search_progressbar);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.response_list_search_recycler_view);
            C151918hv c151918hv = this.A00;
            if (c151918hv == null) {
                str = "adapter";
            } else {
                recyclerView.setAdapter(c151918hv);
                C25940wr.A1C(recyclerView);
                EnumC087305w enumC087305w = EnumC087305w.STARTED;
                AnonymousClass061 viewLifecycleOwner = getViewLifecycleOwner();
                C30587FsV.A00(null, null, new KtSLambdaShape4S0501000_I2(enumC087305w, view, this, viewLifecycleOwner, A0J, null, 30), AnonymousClass062.A00(viewLifecycleOwner), 3);
                return;
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A03);
    }

    public C1c4() {
        KtLambdaShape68S0100000_I2_48 ktLambdaShape68S0100000_I2_48 = new KtLambdaShape68S0100000_I2_48(this, 2);
        InterfaceC12130Pj A01 = C0PZ.A01(AnonymousClass006.A0C, new KtLambdaShape68S0100000_I2_48(new KtLambdaShape67S0100000_I2_47(this, 49), 0));
        this.A04 = C25960wt.A0E(new KtLambdaShape68S0100000_I2_48(A01, 1), ktLambdaShape68S0100000_I2_48, C26000wx.A0m(A01, null, 35), C25950ws.A0z(C270610n.class));
        this.A02 = C25920wp.A0w();
        this.A05 = new InterfaceC89214qB() { // from class: X.4CA
            @Override // p000X.InterfaceC89214qB
            public final void C7y(User user) {
            }

            @Override // p000X.InterfaceC89214qB
            public final void CSv(User user) {
                C1c4 c1c4 = C1c4.this;
                InterfaceC12130Pj interfaceC12130Pj = c1c4.A03;
                C31735GWj.A02(C25920wp.A0Y(interfaceC12130Pj), user.getId(), "events_user_search", "response_list_search_fragment");
                C3QO.A01(c1c4.getActivity(), C25920wp.A0V(interfaceC12130Pj));
                throw null;
            }
        };
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-453052873);
        super.onCreate(bundle);
        this.A00 = C25960wt.A0L(C25970wu.A0U(this), new C33541pf(this, this.A05, C25920wp.A0Y(this.A03), false));
        this.A01 = new HIM(new InterfaceC34599HqM() { // from class: X.4Jt
            @Override // p000X.InterfaceC34599HqM
            public final void Bzi() {
            }

            @Override // p000X.InterfaceC34599HqM
            public final void CJF(String str) {
            }

            @Override // p000X.InterfaceC34599HqM
            public final void CJH(String str) {
                C0OR.A0B(str, 0);
                C1c4 c1c4 = C1c4.this;
                AbstractC70103cS A0P = C25950ws.A0P(c1c4.A04);
                String string = c1c4.requireArguments().getString("event_id");
                String string2 = c1c4.requireArguments().getString("response_page_type");
                C30587FsV.A00(null, null, new KtSLambdaShape0S3101000_I2(A0P, string, string2, str, null, 1), C6D3.A00(A0P), 3);
            }
        }, 2131834893);
        C21950pH.A09(577570309, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(152290464);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.invitee_response_search, viewGroup, false);
        C21950pH.A09(2000351128, A02);
        return inflate;
    }
}
