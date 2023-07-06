package com.instagram.debug.devoptions.igds;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.InterfaceC12130Pj;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC87894nt;
/* loaded from: classes2.dex */
public final class IGDSButtonStyleExamplesFragment extends AbstractC28455EqB implements InterfaceC87894nt {
    public final InterfaceC12130Pj userSession$delegate = C0PZ.A02(new IGDSButtonStyleExamplesFragment$userSession$2(this));

    @Override // p000X.InterfaceC87894nt
    public void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131828629);
    }

    @Override // p000X.InterfaceC19580l7
    public String getModuleName() {
        return "igbutton_examples";
    }

    private final UserSession getUserSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // p000X.AbstractC28455EqB
    public /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1114374989);
        C0OR.A0B(layoutInflater, 0);
        super.onCreateView(layoutInflater, viewGroup, bundle);
        View A0D = C25930wq.A0D(layoutInflater, viewGroup, R.layout.igds_button_style_examples, false);
        ViewGroup viewGroup2 = (ViewGroup) A0D;
        int childCount = viewGroup2.getChildCount();
        for (int i = 0; i < childCount; i++) {
            viewGroup2.getChildAt(i).setOnClickListener(IGDSButtonStyleExamplesFragment$onCreateView$1.INSTANCE);
        }
        C21950pH.A09(-1638350646, A02);
        return A0D;
    }

    @Override // p000X.AbstractC28455EqB
    public UserSession getSession() {
        return C25920wp.A0Y(this.userSession$delegate);
    }
}
