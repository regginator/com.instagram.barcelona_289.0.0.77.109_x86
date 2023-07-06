package com.facebookpay.msc.feselector.viewmodel;

import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.redex.IDxSProviderShape495S0100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import java.util.List;
import p000X.AbstractC37718Jjv;
import p000X.C0OR;
import p000X.C25930wq;
import p000X.C7DR;
import p000X.C7FA;
import p000X.C91544uU;
import p000X.C940056g;
import p000X.InterfaceC147378Uo;
/* loaded from: classes3.dex */
public final class FeSelectorViewModel extends ListSectionViewModel implements InterfaceC147378Uo {
    public AbstractC37718Jjv A00;
    public ListSectionWithFeSelectorViewModel A01;
    public LoggingData A02;
    public String A03;
    public List A04;
    public final C940056g A05;
    public final C7FA A06;

    public FeSelectorViewModel(C7FA c7fa) {
        C0OR.A0B(c7fa, 1);
        this.A06 = c7fa;
        this.A05 = C940056g.A03();
        c7fa.A04.put("fe_selector_financial_entity", new IDxSProviderShape495S0100000_2_I2(this, 2));
    }

    @Override // p000X.InterfaceC147378Uo
    public final void BQJ(ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel) {
        this.A01 = listSectionWithFeSelectorViewModel;
        this.A00 = C91544uU.A0V(this.A05, this, 30);
    }

    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        Parcelable parcelable;
        Object A01;
        LoggingData loggingData;
        super.A07(bundle);
        List A02 = C7DR.A02(bundle);
        if (A02 != null) {
            this.A04 = A02;
            Bundle bundle2 = (Bundle) this.A06.A03("fe_selector_financial_entity");
            if (bundle2 == null) {
                bundle2 = bundle;
            }
            C940056g c940056g = this.A05;
            if (bundle2 != null && (parcelable = bundle2.getParcelable("financial_entity")) != null && (A01 = C7DR.A01(parcelable)) != null) {
                c940056g.A0H(A01);
                if (bundle != null && (loggingData = (LoggingData) bundle.getParcelable("logging_data")) != null) {
                    this.A02 = loggingData;
                    String string = bundle.getString("parent_view_name");
                    if (string != null) {
                        this.A03 = string;
                        return;
                    }
                    throw C25930wq.A0X("Required value was null.");
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
