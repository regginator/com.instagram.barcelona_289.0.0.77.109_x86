package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public class IgdsTextStyleExampleFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public UserSession mUserSession;

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igds_text_style_examples";
    }

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25920wp.A1L(interfaceC22080BqF, 2131825257);
    }

    @Override // p000X.AbstractC28455EqB
    public AbstractC18180if getSession() {
        return this.mUserSession;
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-426272905);
        super.onCreate(bundle);
        this.mUserSession = C25930wq.A0S(this.mArguments);
        C21950pH.A09(554885437, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1629523170);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.igds_text_style_examples);
        C21950pH.A09(501590629, A02);
        return A0H;
    }
}
