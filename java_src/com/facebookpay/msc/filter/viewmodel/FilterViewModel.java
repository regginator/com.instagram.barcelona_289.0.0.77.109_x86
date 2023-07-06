package com.facebookpay.msc.filter.viewmodel;

import android.os.BaseBundle;
import android.os.Bundle;
import com.facebook.redex.IDxCListenerShape13S1100000_2_I2;
import com.facebook.redex.IDxSProviderShape495S0100000_2_I2;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C104756Fj;
import p000X.C127237Ad;
import p000X.C132657eR;
import p000X.C25930wq;
import p000X.C7A6;
import p000X.C7EN;
import p000X.C7FA;
import p000X.C7H4;
import p000X.C8V2;
import p000X.C91544uU;
import p000X.C91584uY;
import p000X.C940056g;
import p000X.C97935fn;
import p000X.EnumC1030767o;
import p000X.InterfaceC147378Uo;
import p000X.InterfaceC148968al;
/* loaded from: classes3.dex */
public final class FilterViewModel extends ListSectionViewModel implements InterfaceC147378Uo {
    public AbstractC37718Jjv A00;
    public ListSectionWithFeSelectorViewModel A01;
    public LoggingData A02;
    public String A03;
    public final C940056g A04;
    public final C7FA A05;

    public FilterViewModel(C7FA c7fa) {
        C0OR.A0B(c7fa, 1);
        this.A05 = c7fa;
        this.A04 = C940056g.A03();
        c7fa.A04.put("bottom_sheet_filter_index", new IDxSProviderShape495S0100000_2_I2(this, 4));
    }

    public static final void A01(FilterViewModel filterViewModel, ImmutableList.Builder builder, String str) {
        C7EN c7en = new C7EN(null, A00(str), EnumC1030767o.A0j);
        C940056g c940056g = filterViewModel.A04;
        boolean A0I = C0OR.A0I(c940056g.A08(), str);
        builder.add((Object) C97935fn.A00(new IDxCListenerShape13S1100000_2_I2(str, filterViewModel, 1), c7en, new C7A6(new C127237Ad(A00(str), null, AnonymousClass006.A01, 104, true, C0OR.A0I(c940056g.A08(), str), false)), A0I));
    }

    @Override // p000X.InterfaceC147378Uo
    public final void BQJ(ListSectionWithFeSelectorViewModel listSectionWithFeSelectorViewModel) {
        this.A01 = listSectionWithFeSelectorViewModel;
        this.A00 = C91544uU.A0V(this.A04, this, 31);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001d, code lost:
        if (r0 == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InterfaceC148968al A00(String str) {
        boolean equals;
        int i;
        int hashCode = str.hashCode();
        if (hashCode != -68623507) {
            if (hashCode != -25097047) {
                if (hashCode == 64897) {
                    equals = str.equals("ALL");
                    i = 2131827482;
                }
                i = 0;
                return C132657eR.A00(new Object[0], i);
            }
            equals = str.equals("EARNINGS");
            i = 2131827483;
        } else {
            equals = str.equals("PAYOUTS");
            i = 2131827484;
        }
    }

    public static final void A02(FilterViewModel filterViewModel, String str, String str2) {
        String str3;
        C8V2 A08 = C7H4.A08();
        LoggingData loggingData = filterViewModel.A02;
        if (loggingData == null) {
            str3 = "loggingData";
        } else {
            HashMap A00 = C104756Fj.A00(loggingData);
            String str4 = filterViewModel.A03;
            if (str4 == null) {
                str3 = "financialEntityID";
            } else {
                C91584uY.A05(str4, A00);
                A00.put("view_name", "transactions");
                A00.put("target_name", str);
                A00.put("filter_type", str2);
                A08.BbN("user_click_payouthub_atomic", A00);
                return;
            }
        }
        C0OR.A0E(str3);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v8, types: [android.os.BaseBundle] */
    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        String string;
        super.A07(bundle);
        LoggingData loggingData = null;
        if (bundle != null) {
            loggingData = (LoggingData) bundle.getParcelable("logging_data");
        }
        if (loggingData != null) {
            this.A02 = loggingData;
            if (bundle != null && (string = bundle.getString("financial_entity_id")) != null) {
                this.A03 = string;
                ?? r0 = (BaseBundle) this.A05.A03("bottom_sheet_filter_index");
                if (r0 != 0) {
                    bundle = r0;
                }
                C940056g c940056g = this.A04;
                String string2 = bundle.getString("filter_transaction_type");
                if (string2 != null) {
                    c940056g.A0H(string2);
                    return;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
