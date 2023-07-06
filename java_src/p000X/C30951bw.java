package p000X;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.1bw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30951bw extends AbstractC28455EqB {
    public static final String __redex_internal_original_name = "DirectInboxMessageSettingsFragment";
    public RecyclerView A00;
    public IgLinearLayout A01;
    public UserSession A02;
    public boolean A03;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "DIRECT_INBOX_BUSINESS_TOOLS";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String str;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(1, false);
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.direct_inbox_message_settings_recycler_view);
        C0OR.A0B(recyclerView, 0);
        this.A00 = recyclerView;
        recyclerView.setAdapter(new C40200L3k(this.A03));
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(linearLayoutManager);
            IgLinearLayout igLinearLayout = (IgLinearLayout) C25920wp.A0I(view, R.id.direct_inbox_message_settings_armadillo_title_container);
            C0OR.A0B(igLinearLayout, 0);
            this.A01 = igLinearLayout;
            if (this.A03) {
                TextView textView = (TextView) C25920wp.A0I(igLinearLayout, R.id.direct_inbox_message_setting_armadillo_title);
                IgLinearLayout igLinearLayout2 = this.A01;
                if (igLinearLayout2 != null) {
                    C25950ws.A15(requireContext(), textView, 2131825926);
                    C25950ws.A15(requireContext(), (TextView) C25920wp.A0I(igLinearLayout2, R.id.direct_inbox_message_setting_armadillo_subtitle), 2131825925);
                    IgLinearLayout igLinearLayout3 = this.A01;
                    if (igLinearLayout3 != null) {
                        igLinearLayout3.setVisibility(0);
                        return;
                    }
                }
                str = "titleContainer";
            } else {
                return;
            }
        } else {
            str = "recyclerView";
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        UserSession userSession = this.A02;
        if (userSession != null) {
            return userSession;
        }
        C25960wt.A0w();
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1844826827);
        super.onCreate(bundle);
        this.A02 = C25930wq.A0T(this, C12630Sn.A0C);
        C21950pH.A09(1258873148, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(234145258);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.layout_message_settings_panel, viewGroup, false);
        C21950pH.A09(832282754, A02);
        return inflate;
    }
}
