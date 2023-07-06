package com.facebook.redex;

import android.view.View;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.settings.viewmodel.SettingsViewModel;
import com.instagram.leadads.activity.LeadAdsActivity;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
import com.instagram.service.session.UserSession;
import p000X.C0OR;
import p000X.C116166kL;
import p000X.C132937f0;
import p000X.C14200aH;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C2AD;
import p000X.C7C0;
import p000X.C7F5;
import p000X.C7H4;
import p000X.C91554uV;
import p000X.C939956f;
/* loaded from: classes3.dex */
public class IDxCListenerShape1S2100000_2_I2 implements View.OnClickListener {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    public IDxCListenerShape1S2100000_2_I2(Object obj, String str, String str2, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = str2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int A05;
        int i;
        String str;
        if (this.A03 != 0) {
            A05 = C21950pH.A05(1840195376);
            LeadAdsActivity leadAdsActivity = (LeadAdsActivity) this.A00;
            SpinnerImageView spinnerImageView = leadAdsActivity.A01;
            if (spinnerImageView == null) {
                str = "spinnerImageView";
            } else {
                spinnerImageView.setLoadingStatus(C2AD.LOADING);
                String str2 = leadAdsActivity.A02;
                if (str2 == null) {
                    str = "formId";
                } else {
                    UserSession A0Y = C25920wp.A0Y(leadAdsActivity.A07);
                    String str3 = this.A02;
                    String str4 = this.A01;
                    C0OR.A0B(A0Y, 2);
                    C7C0.A01(new C116166kL(A0Y, str2, str3, str4, C14200aH.A14(C91554uV.A11(leadAdsActivity)), true));
                    i = -1370216540;
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        A05 = C21950pH.A05(1447475628);
        SettingsViewModel settingsViewModel = (SettingsViewModel) this.A00;
        String str5 = this.A02;
        String str6 = this.A01;
        C0OR.A0B(str6, 1);
        SettingsViewModel.A03(settingsViewModel, "user_click_payouthub_atomic", str6, str5, null, null, null, null, 120);
        C939956f c939956f = ((ListSectionViewModel) settingsViewModel).A03;
        C7H4.A0P();
        C7F5.A02(c939956f, new C132937f0(str5));
        i = 1370527218;
        C21950pH.A0C(i, A05);
    }
}
