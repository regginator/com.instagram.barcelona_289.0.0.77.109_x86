package com.instagram.debug.whoptions;

import android.os.Bundle;
import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.barcelona.R;
import com.instagram.debug.devoptions.api.DevOptionsPreferenceAdapter;
import com.instagram.p091ui.widget.searchedittext.SearchEditText;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.AbstractC31981hl;
import p000X.AbstractC36461wg;
import p000X.C0hI;
import p000X.C16530en;
import p000X.C19736Alk;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C3ET;
import p000X.C70593ik;
import p000X.C71433nD;
import p000X.C78454Lv;
import p000X.C7FP;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34746Hsp;
import p000X.InterfaceC87894nt;
import p000X.InterfaceC88814pT;
import p000X.InterfaceC89034ps;
import p000X.InterfaceC89494qe;
/* loaded from: classes2.dex */
public class WhitehatOptionsFragment extends AbstractC31981hl implements InterfaceC87894nt {
    public DevOptionsPreferenceAdapter mAdapter;
    public final InterfaceC89494qe mTypeaheadDelegate = new InterfaceC89494qe() { // from class: com.instagram.debug.whoptions.WhitehatOptionsFragment.5
        @Override // p000X.InterfaceC89494qe
        public void registerTextViewLogging(TextView textView) {
            textView.addTextChangedListener(C71433nD.A00(WhitehatOptionsFragment.this.mUserSession));
        }

        @Override // p000X.InterfaceC89494qe
        public void searchTextChanged(String str) {
            boolean isEmpty = str.isEmpty();
            WhitehatOptionsFragment whitehatOptionsFragment = WhitehatOptionsFragment.this;
            if (isEmpty) {
                whitehatOptionsFragment.refreshItems();
            } else {
                C3ET c3et = whitehatOptionsFragment.mTypeaheadHeaderModel;
                if (c3et != null) {
                    c3et.A03 = true;
                }
                DevOptionsPreferenceAdapter devOptionsPreferenceAdapter = whitehatOptionsFragment.mAdapter;
                if (devOptionsPreferenceAdapter != null) {
                    devOptionsPreferenceAdapter.setTypeaheadHeaderModel(c3et);
                }
            }
            WhitehatOptionsFragment.this.filterOptions(str);
        }
    };
    public C3ET mTypeaheadHeaderModel;
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "whitehat_options";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void filterOptions(CharSequence charSequence) {
        DevOptionsPreferenceAdapter devOptionsPreferenceAdapter = this.mAdapter;
        if (devOptionsPreferenceAdapter != null) {
            devOptionsPreferenceAdapter.getFilter().filter(charSequence);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean shouldAddPrefTTL() {
        return C25940wr.A1W(C19736Alk.A03(this.mUserSession) ? 1 : 0);
    }

    private void addNetworkItems(List list) {
        final C16530en A02 = C16530en.A02();
        C70593ik.A04(list, 2131838101);
        C78454Lv.A07(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.whoptions.WhitehatOptionsFragment.3
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                String str;
                C16530en A022 = C16530en.A02();
                if (WhitehatOptionsFragment.this.shouldAddPrefTTL() && z) {
                    str = StringFormatUtil.formatStrLocaleSafe("%d:%d", C25960wt.A0T(), Integer.valueOf((int) DexStore.DAYS_TO_MS_FACTOR));
                } else {
                    str = "";
                }
                C25930wq.A0t(A022.A00.edit().putBoolean("debug_allow_user_certs", z), "debug_allow_user_certs_ttl", str);
                if (z) {
                    C16530en.A3E.add("debug_allow_user_certs");
                }
                FragmentActivity activity = WhitehatOptionsFragment.this.getActivity();
                if (activity instanceof InterfaceC89034ps) {
                    ((InterfaceC89034ps) activity).CVf(A02);
                }
            }
        }, list, 2131838098, A02.A0F());
        C78454Lv.A07(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.whoptions.WhitehatOptionsFragment.4
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                C25920wp.A11(A02.A00.edit(), "debug_disable_liger_fizz", z);
                if (z) {
                    C16530en.A3E.add("debug_disable_liger_fizz");
                }
            }
        }, list, 2131838100, A02.A0G());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshItems() {
        ArrayList A0w = C25920wp.A0w();
        SearchEditText searchEditText = this.mTypeaheadHeaderModel.A00;
        if (searchEditText != null) {
            searchEditText.setText("");
        }
        A0w.add(this.mTypeaheadHeaderModel);
        addNetworkItems(A0w);
        DevOptionsPreferenceAdapter devOptionsPreferenceAdapter = this.mAdapter;
        if (devOptionsPreferenceAdapter != null) {
            devOptionsPreferenceAdapter.setUnfilteredItems(A0w);
        }
        filterOptions("");
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131838097);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        int A02 = C21950pH.A02(2026245052);
        super.onPause();
        if (this.mView != null) {
            C0hI.A0I(C25950ws.A0K(this));
        }
        C21950pH.A09(1948291223, A02);
    }

    @Override // p000X.AbstractC31981hl, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mAdapter = new DevOptionsPreferenceAdapter(requireActivity(), this.mUserSession, this);
        getScrollingViewProxy().Ci1(this.mAdapter);
        C25950ws.A0K(this).setBackgroundColor(C7FP.A00(requireContext(), R.attr.backgroundColorPrimary));
        SearchEditText searchEditText = new SearchEditText(requireContext());
        searchEditText.setHint("Search Whitehat Settings");
        C3ET c3et = new C3ET();
        this.mTypeaheadHeaderModel = c3et;
        c3et.A01 = this.mTypeaheadDelegate;
        c3et.A00 = searchEditText;
        c3et.A02 = new InterfaceC88814pT() { // from class: com.instagram.debug.whoptions.WhitehatOptionsFragment.1
            @Override // p000X.InterfaceC88814pT
            public void onSearchCleared(String str) {
                WhitehatOptionsFragment.this.refreshItems();
            }
        };
        getScrollingViewProxy().A7c(new AbstractC36461wg() { // from class: com.instagram.debug.whoptions.WhitehatOptionsFragment.2
            @Override // p000X.AbstractC36461wg, p000X.FG8
            public void onScrollStateChanged(InterfaceC34746Hsp interfaceC34746Hsp, int i) {
                int A03 = C21950pH.A03(-1974471149);
                if (i == 1) {
                    C0hI.A0I(C25950ws.A0K(WhitehatOptionsFragment.this));
                }
                C21950pH.A0A(-606453774, A03);
            }
        });
        refreshItems();
    }
}
