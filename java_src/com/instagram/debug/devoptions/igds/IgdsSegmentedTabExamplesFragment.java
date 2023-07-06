package com.instagram.debug.devoptions.igds;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import com.instagram.barcelona.R;
import com.instagram.igds.components.segmentedtabs.IgSegmentedTabLayout2;
import com.instagram.igds.components.textcell.IgdsListCell;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26010wy;
import p000X.EnumC391528g;
import p000X.G7P;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsSegmentedTabExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public static final String TAB_LAYOUT_SELECTOR_TITLE = "Enable Scrollable Tab Layout";
    public static final String TAB_TITLE = "Tab Title";
    public Context mContext;
    public IgSegmentedTabLayout2 mFixedTabLayout;
    public LinearLayout mLinearLayout;
    public IgSegmentedTabLayout2 mScrollableTabLayout;
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_segmented_tab_examples";
    }

    private void setTabLayoutSelector() {
        IgdsListCell igdsListCell = new IgdsListCell(this.mContext);
        igdsListCell.A0H(TAB_LAYOUT_SELECTOR_TITLE);
        igdsListCell.A0F(EnumC391528g.A02, true);
        igdsListCell.A0C(new CompoundButton.OnCheckedChangeListener() { // from class: com.instagram.debug.devoptions.igds.IgdsSegmentedTabExamplesFragment$$ExternalSyntheticLambda0
            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                IgdsSegmentedTabExamplesFragment.this.m84x4bca2f85(compoundButton, z);
            }
        });
        this.mLinearLayout.addView(igdsListCell);
    }

    /* renamed from: lambda$setTabLayoutSelector$0$com-instagram-debug-devoptions-igds-IgdsSegmentedTabExamplesFragment */
    public /* synthetic */ void m84x4bca2f85(CompoundButton compoundButton, boolean z) {
        IgSegmentedTabLayout2 igSegmentedTabLayout2 = this.mFixedTabLayout;
        int i = 8;
        int i2 = 0;
        if (z) {
            i2 = 8;
        }
        igSegmentedTabLayout2.setVisibility(i2);
        IgSegmentedTabLayout2 igSegmentedTabLayout22 = this.mScrollableTabLayout;
        if (z) {
            i = 0;
        }
        igSegmentedTabLayout22.setVisibility(i);
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825253);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(1243465305);
        super.onCreate(bundle);
        this.mUserSession = C25920wp.A0X(this);
        this.mContext = requireContext();
        C21950pH.A09(1628099606, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1677541750);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.igds_segmented_tab_examples);
        C21950pH.A09(-691945337, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mLinearLayout = C26010wy.A05(view, R.id.tab_layout_example_container);
        this.mFixedTabLayout = (IgSegmentedTabLayout2) C080502w.A02(view, R.id.tab_layout_example_fixed);
        IgSegmentedTabLayout2 igSegmentedTabLayout2 = (IgSegmentedTabLayout2) C080502w.A02(view, R.id.tab_layout_example_scroll);
        this.mScrollableTabLayout = igSegmentedTabLayout2;
        igSegmentedTabLayout2.setVisibility(8);
        int i = 0;
        do {
            this.mFixedTabLayout.A02(new G7P(null, TAB_TITLE, -1, true));
            this.mScrollableTabLayout.A02(new G7P(null, TAB_TITLE, -1, true));
            i++;
        } while (i < 6);
        setTabLayoutSelector();
    }
}
