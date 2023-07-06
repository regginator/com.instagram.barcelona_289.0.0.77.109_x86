package com.instagram.business.insights.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C26000wx;
/* loaded from: classes2.dex */
public abstract class BaseAccountInsightsTabFragment extends AbstractC28455EqB {
    public ViewStub mContentViewStub;
    public View mErrorView;
    public SpinnerImageView mLoading;
    public IgTextView mTextViewErrorMessage;

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return C25930wq.A0S(C26000wx.A0B(this));
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(-360132371);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.base_account_insights_tab_fragment);
        C21950pH.A09(1287937225, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.mLoading = (SpinnerImageView) C080502w.A02(view, R.id.account_insights_tab_loading_spinner);
        this.mErrorView = C080502w.A02(view, R.id.account_insights_tab_error_view);
        this.mContentViewStub = (ViewStub) C080502w.A02(view, R.id.content_view_stub);
        this.mTextViewErrorMessage = (IgTextView) C080502w.A02(view, R.id.account_insights_tab_single_error_message);
        C25920wp.A14(C080502w.A02(view, R.id.error_loading_retry), 198, this);
    }
}
