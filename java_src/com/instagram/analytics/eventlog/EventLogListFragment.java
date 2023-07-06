package com.instagram.analytics.eventlog;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.common.dextricks.Constants;
import com.facebook.redex.IDxVCreatorShape651S0100000_5_I2;
import com.instagram.common.analytics.intf.AnalyticsEventDebugInfo;
import com.instagram.p091ui.widget.typeahead.TypeaheadHeader;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC28456EqC;
import p000X.C10410Ds;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C28352Emn;
import p000X.C28354Emp;
import p000X.C32400Gp1;
import p000X.C71433nD;
import p000X.FCG;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34103HhZ;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88214oP;
import p000X.InterfaceC88824pU;
import p000X.InterfaceC89494qe;
/* loaded from: classes6.dex */
public final class EventLogListFragment extends AbstractC28456EqC implements InterfaceC88214oP, InterfaceC89494qe, InterfaceC87894nt, InterfaceC34103HhZ {
    public FCG A00;
    public C10410Ds A01;
    public AbstractC18180if A02;
    public TypeaheadHeader A03;
    public String A04 = "";
    public final InterfaceC88824pU A05 = new IDxVCreatorShape651S0100000_5_I2(this, 0);

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "events_list";
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        TypeaheadHeader typeaheadHeader = this.A03;
        if (typeaheadHeader != null) {
            typeaheadHeader.A01();
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC89494qe
    public final void registerTextViewLogging(TextView textView) {
        textView.addTextChangedListener(C71433nD.A00(this.A02));
    }

    @Override // p000X.InterfaceC89494qe
    public final void searchTextChanged(String str) {
        FCG fcg;
        this.A04 = str;
        ArrayList<AnalyticsEventDebugInfo> A0w = C25950ws.A0w(this.A01.A00.A03());
        if (!TextUtils.isEmpty(this.A04)) {
            String[] split = str.toLowerCase().trim().split("\\s+");
            ArrayList A0w2 = C25920wp.A0w();
            for (AnalyticsEventDebugInfo analyticsEventDebugInfo : A0w) {
                int length = split.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        if (analyticsEventDebugInfo.A00.contains(split[i])) {
                            i++;
                        }
                    } else {
                        A0w2.add(analyticsEventDebugInfo);
                        break;
                    }
                }
            }
            fcg = this.A00;
            List list = fcg.A00;
            list.clear();
            list.addAll(A0w2);
        } else {
            fcg = this.A00;
            List list2 = fcg.A00;
            list2.clear();
            list2.addAll(A0w);
        }
        FCG.A00(fcg);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C32400Gp1.A0M(interfaceC22080BqF);
        interfaceC22080BqF.setTitle("Events List");
        interfaceC22080BqF.A7X("CLEAR LOGS", C28352Emn.A0H(this, 9));
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1615736047);
        super.onCreate(bundle);
        this.A02 = C12630Sn.A0C.A02(this.mArguments);
        this.A01 = C10410Ds.A00();
        FCG fcg = new FCG(getContext(), this, this.A05, C25950ws.A0w(this.A01.A00.A03()));
        this.A00 = fcg;
        A0K(fcg);
        C21950pH.A09(-547921649, A02);
    }

    @Override // p000X.C092808n, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1528049296);
        TypeaheadHeader typeaheadHeader = new TypeaheadHeader(layoutInflater.getContext());
        this.A03 = typeaheadHeader;
        typeaheadHeader.A01 = this;
        View onCreateView = super.onCreateView(layoutInflater, viewGroup, bundle);
        C21950pH.A09(1687399578, A02);
        return onCreateView;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1880443609);
        super.onPause();
        TypeaheadHeader typeaheadHeader = this.A03;
        if (typeaheadHeader != null) {
            typeaheadHeader.A01();
        }
        C21950pH.A09(-382181437, A02);
    }

    @Override // p000X.AbstractC28456EqC, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-5564384);
        super.onResume();
        FCG fcg = this.A00;
        ArrayList A0w = C25950ws.A0w(this.A01.A00.A03());
        List list = fcg.A00;
        list.clear();
        list.addAll(A0w);
        FCG.A00(fcg);
        TypeaheadHeader typeaheadHeader = this.A03;
        typeaheadHeader.A00.setText(this.A04);
        C21950pH.A09(1125711930, A02);
    }

    @Override // p000X.AbstractC28456EqC, p000X.C092808n, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        TypeaheadHeader typeaheadHeader = this.A03;
        typeaheadHeader.A00.setHint(requireContext().getString(2131834024));
        C28354Emp.A0J(this).setOnScrollListener(this.A03);
        C28354Emp.A0J(this).setDescendantFocusability(Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
    }
}
