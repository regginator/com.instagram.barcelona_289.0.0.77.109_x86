package p000X;

import android.os.Bundle;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape724S0100000_5_I2;
import com.facebook.redex.IDxObjectShape277S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.business.promote.model.PromoteData;
import com.instagram.service.session.UserSession;
/* renamed from: X.F8j  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28934F8j extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromoteSearchAddressFragment";
    public EditText A00;
    public RecyclerView A01;
    public C32233Glf A02;
    public C31841GbV A03;
    public ErF A04;
    public C30717Fuj A05;
    public UserSession A06;
    public PromoteData A07;
    public final GJO A0A = new GJO();
    public final TextWatcher A08 = new IDxObjectShape277S0100000_5_I2(this, 4);
    public final IDxCListenerShape724S0100000_5_I2 A09 = new IDxCListenerShape724S0100000_5_I2(this, 3);

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        interfaceC22080BqF.CrD(2131833253);
        C91514uR.A1Q(interfaceC22080BqF);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_search_address";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        EditText editText = (EditText) C25920wp.A0J(view, R.id.search_bar_edit_text);
        this.A00 = editText;
        String str = "searchEditText";
        if (editText != null) {
            editText.setHint(2131833253);
            EditText editText2 = this.A00;
            if (editText2 != null) {
                editText2.addTextChangedListener(this.A08);
                EditText editText3 = this.A00;
                if (editText3 != null) {
                    C28352Emn.A19(editText3, 56, this);
                    this.A01 = (RecyclerView) C25920wp.A0I(view, R.id.typeahead_recycler_view);
                    ErF erF = new ErF(this.A09);
                    this.A04 = erF;
                    RecyclerView recyclerView = this.A01;
                    if (recyclerView == null) {
                        str = "addressTypeaheadRecyclerView";
                    } else {
                        recyclerView.setAdapter(erF);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A06;
        if (userSession == null) {
            C25960wt.A0w();
            throw null;
        }
        return userSession;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1519717030);
        super.onCreate(bundle);
        FragmentActivity activity = getActivity();
        if (activity != null) {
            PromoteData B53 = ((InterfaceC39774KqQ) activity).B53();
            this.A07 = B53;
            UserSession A0X = C28355Emq.A0X(B53);
            this.A06 = A0X;
            this.A02 = C32233Glf.A01(A0X);
            PromoteData promoteData = this.A07;
            if (promoteData == null) {
                C0OR.A0E("promoteData");
                throw null;
            }
            this.A03 = new C31841GbV(getActivity(), this, promoteData.A0v);
            C21950pH.A09(-836438706, A02);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A09(1466500603, A02);
        throw A0c;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1936267091);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.promote_create_audience_search_address, viewGroup, false);
        C21950pH.A09(-394619300, A02);
        return inflate;
    }
}
