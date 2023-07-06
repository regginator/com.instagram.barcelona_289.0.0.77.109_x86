package com.instagram.urlhandlers.media;

import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AbstractC28455EqB;
import p000X.C080502w;
import p000X.C1lV;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C26000wx;
import p000X.C2AD;
import p000X.C32944GzF;
import p000X.C59112wc;
import p000X.InterfaceC22080BqF;
import p000X.InterfaceC34814Hu8;
/* loaded from: classes2.dex */
public class ShortUrlReelLoadingFragment extends AbstractC28455EqB implements InterfaceC34814Hu8 {
    public UserSession A00;
    public final Handler A01 = C25920wp.A0F();
    public SpinnerImageView mLoadingSpinner;

    @Override // p000X.InterfaceC34814Hu8
    public final boolean BRK() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "short_url_reel_loading_fragment";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        interfaceC22080BqF.CkN(this.A00, R.layout.action_bar_title_logo, C26000wx.A04(C25920wp.A0B(this)), 0);
        interfaceC22080BqF.Cu6(true);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A00;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(566205458);
        super.onCreate(bundle);
        this.A00 = C25920wp.A0X(this);
        String string = requireArguments().getString("com.instagram.url.constants.ARGUMENTS_KEY_REEL_SHORT_URL");
        if (string != null) {
            C32944GzF A00 = C59112wc.A00(this.A00, string);
            A00.A00 = new C1lV(this, string);
            schedule(A00);
        }
        C21950pH.A09(1049292480, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1738416918);
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_loading_spinner);
        C21950pH.A09(188695034, A02);
        return A0H;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1179998937);
        super.onDestroyView();
        this.mLoadingSpinner = null;
        C21950pH.A09(-1358229143, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        SpinnerImageView spinnerImageView = (SpinnerImageView) C080502w.A02(view, R.id.loading_spinner);
        this.mLoadingSpinner = spinnerImageView;
        C2AD.A00(spinnerImageView);
    }
}
