package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.login.api.AssistAccountRecoveryResponse$UhlAccount;
import java.util.List;
/* renamed from: X.1cp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31131cp extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "UhlAccountSelectionFragment";
    public List A00;
    public C14880bW A01;
    public String A02;
    public boolean A03;

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "UniversalHackLock";
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A01;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(455602489);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 != null) {
            this.A01 = C12630Sn.A0C.A04(bundle2);
            this.A00 = bundle2.getParcelableArrayList("UHL_ACCOUNT_SELECTION_ACCOUNTS");
            this.A02 = bundle2.getString("ARG_UHL_ACCOUNT_SELECTION_GET_HELP_LINK", "");
            this.A03 = bundle2.getBoolean("ARG_UHL_ACCOUNT_SELECTION_SHOW_AS_MODAL");
        }
        C21950pH.A09(-1120831615, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-118435830);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.uhl_multiple_account_selection);
        final List list = this.A00;
        final Context context = getContext();
        ((AbsListView) C080502w.A02(A0H, R.id.uhl_multiple_account_list)).setAdapter((ListAdapter) new BaseAdapter(context, this, this, list) { // from class: X.0yH
            public Context A00;
            public C31131cp A01;
            public List A02;
            public final InterfaceC19580l7 A03;

            @Override // android.widget.Adapter
            public final int getCount() {
                return this.A02.size();
            }

            @Override // android.widget.Adapter
            public final Object getItem(int i) {
                return this.A02.get(i);
            }

            @Override // android.widget.Adapter
            public final long getItemId(int i) {
                return this.A02.get(i).hashCode();
            }

            @Override // android.widget.Adapter
            public final View getView(int i, View view, ViewGroup viewGroup2) {
                if (view == null) {
                    view = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup2, R.layout.uhl_multiple_account_row_item);
                    view.setTag(new C3EB(view));
                }
                C3EB c3eb = (C3EB) view.getTag();
                AssistAccountRecoveryResponse$UhlAccount assistAccountRecoveryResponse$UhlAccount = (AssistAccountRecoveryResponse$UhlAccount) this.A02.get(i);
                C31131cp c31131cp = this.A01;
                InterfaceC19580l7 interfaceC19580l7 = this.A03;
                C25920wp.A16(c3eb.A00, 145, assistAccountRecoveryResponse$UhlAccount, c31131cp);
                c3eb.A03.setUrl(assistAccountRecoveryResponse$UhlAccount.A00, interfaceC19580l7);
                boolean isEmpty = TextUtils.isEmpty(assistAccountRecoveryResponse$UhlAccount.A01);
                TextView textView = c3eb.A01;
                if (!isEmpty) {
                    textView.setVisibility(0);
                    textView.setText(assistAccountRecoveryResponse$UhlAccount.A01);
                } else {
                    textView.setVisibility(8);
                }
                c3eb.A02.setText(assistAccountRecoveryResponse$UhlAccount.A03);
                return view;
            }

            {
                this.A02 = list;
                this.A00 = context;
                this.A01 = this;
                this.A03 = this;
            }
        });
        C25920wp.A14(C080502w.A02(A0H, R.id.uhl_multiple_account_get_help), 577, this);
        C21950pH.A09(-1899986450, A02);
        return A0H;
    }
}
