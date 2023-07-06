package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IgdsBottomButtonExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public UserSession _session;

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131825231);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_bottom_button_examples";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public void onViewCreated(View view, Bundle bundle) {
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        addOnClickListener(view, R.id.test_one_action_full_width, false);
        addOnClickListener(view, R.id.test_one_action, false);
        addOnClickListener(view, R.id.test_two_actions, true);
        addOnClickListener(view, R.id.test_one_action_with_footer, false);
        addOnClickListener(view, R.id.test_two_actions_with_footer, true);
        addOnClickListener(view, R.id.test_one_action_full_width_on_media, false);
        addOnClickListener(view, R.id.test_two_actions_with_footer_on_media, true);
    }

    private final void addOnClickListener(View view, int i, boolean z) {
        IgdsBottomButtonLayout igdsBottomButtonLayout = (IgdsBottomButtonLayout) C25920wp.A0J(view, i);
        igdsBottomButtonLayout.setPrimaryActionOnClickListener(IgdsBottomButtonExamplesFragment$addOnClickListener$1.INSTANCE);
        if (z) {
            igdsBottomButtonLayout.setSecondaryActionOnClickListener(IgdsBottomButtonExamplesFragment$addOnClickListener$2.INSTANCE);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this._session;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-1856534527);
        super.onCreate(bundle);
        this._session = C25930wq.A0T(this, C12630Sn.A0C);
        C21950pH.A09(143525138, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-1142254034);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0C = C26000wx.A0C(layoutInflater, R.layout.igds_bottom_button_examples);
        C21950pH.A09(-2110890007, A02);
        return A0C;
    }
}
