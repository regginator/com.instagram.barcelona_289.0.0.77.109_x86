package com.instagram.hashtag.addhashtags;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C31821GaO;
import p000X.C86644lN;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class AddHashtagsFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public String A00;
    public String A01;
    public final InterfaceC12130Pj A02 = C86644lN.A00(this);
    public C31821GaO viewController;

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        ArrayList A0w;
        C0OR.A0B(view, 0);
        super.onViewCreated(view, bundle);
        Bundle bundle2 = this.mArguments;
        C31821GaO c31821GaO = null;
        if (bundle2 == null || (A0w = bundle2.getParcelableArrayList("extra_selected_hashtags")) == null) {
            A0w = C25920wp.A0w();
        }
        UserSession A0Y = C25920wp.A0Y(this.A02);
        if (A0Y != null) {
            c31821GaO = new C31821GaO((ViewGroup) view, this, A0Y, A0w);
        }
        this.viewController = c31821GaO;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.notice);
        if (this.A00 != null) {
            textView.setVisibility(0);
            textView.setText(this.A00);
            return;
        }
        textView.setVisibility(8);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C073900b.A0L(this.A01, "_add_hashtags");
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25920wp.A0V(this.A02);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C25930wq.A1F(interfaceC22080BqF);
        interfaceC22080BqF.CrD(2131821060);
        C25960wt.A12(C25940wr.A0D(this, 518), C25970wu.A0S(this), interfaceC22080BqF);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(-101574276);
        super.onCreate(bundle);
        this.A01 = requireArguments().getString("extra_prior_module_name");
        this.A00 = requireArguments().getString("extra_notice_message");
        C21950pH.A09(839237601, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1412842338);
        C0OR.A0B(layoutInflater, 0);
        View inflate = layoutInflater.inflate(R.layout.add_hashtags_fragment, viewGroup, false);
        C21950pH.A09(-283611594, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1195528972);
        super.onDestroyView();
        this.viewController = null;
        C21950pH.A09(1061914066, A02);
    }
}
