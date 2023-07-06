package com.facebookpay.msc.listsection.viewmodel;

import android.os.Bundle;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModel;
import com.facebookpay.msc.earningdetail.viewmodel.EarningsDetailViewModelV2;
import com.facebookpay.msc.earnings.viewmodel.EarningsViewModel;
import com.facebookpay.msc.feselector.viewmodel.FeSelectorViewModel;
import com.facebookpay.msc.filter.viewmodel.FilterViewModel;
import com.facebookpay.msc.infotip.viewmodel.InfoTipViewModel;
import com.facebookpay.msc.overview.viewmodel.OverviewViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModel;
import com.facebookpay.msc.payoutdetails.viewmodel.PayoutDetailsViewModelV2;
import com.facebookpay.msc.payouts.viewmodel.PayoutsViewModel;
import com.facebookpay.msc.settings.viewmodel.SettingsViewModel;
import com.facebookpay.msc.transactions.viewmodel.TransactionsViewModel;
import p000X.AbstractC70103cS;
import p000X.AnonymousClass060;
import p000X.C0OR;
import p000X.C939956f;
import p000X.C940056g;
/* loaded from: classes3.dex */
public abstract class ListSectionViewModel extends AbstractC70103cS implements AnonymousClass060 {
    public Boolean A00;
    public boolean A01;
    public Bundle A02;
    public final C939956f A03 = C939956f.A01();
    public final C940056g A08 = C940056g.A03();
    public final C940056g A06 = C940056g.A03();
    public final C940056g A05 = C940056g.A03();
    public final C940056g A04 = C940056g.A03();
    public final C940056g A07 = C940056g.A03();

    public final String A06() {
        if (!(this instanceof PayoutDetailsViewModelV2) && !(this instanceof PayoutDetailsViewModel)) {
            if (this instanceof InfoTipViewModel) {
                return "";
            }
            if (!(this instanceof FilterViewModel)) {
                if (this instanceof FeSelectorViewModel) {
                    String str = ((FeSelectorViewModel) this).A03;
                    if (str != null) {
                        return str;
                    }
                    C0OR.A0E("_viewName");
                    throw null;
                } else if (!(this instanceof TransactionsViewModel)) {
                    if (this instanceof SettingsViewModel) {
                        return "settings";
                    }
                    if (this instanceof PayoutsViewModel) {
                        return "payouthub_payouts";
                    }
                    if (this instanceof OverviewViewModel) {
                        return "overview";
                    }
                    if (this instanceof EarningsViewModel) {
                        return "payouthub_earnings";
                    }
                    if (!(this instanceof EarningsDetailViewModelV2) && !(this instanceof EarningsDetailViewModel)) {
                        return "app_level_dialogue_update";
                    }
                    return "earning_details";
                } else {
                    return "transactions";
                }
            }
            return "transactions";
        }
        return "payout_details";
    }

    public void A07(Bundle bundle) {
        this.A02 = bundle;
        this.A01 = true;
    }
}
