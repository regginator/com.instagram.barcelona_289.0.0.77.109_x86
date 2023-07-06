package com.facebookpay.msc.earningdetail.viewmodel;

import android.os.Bundle;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxFunctionShape0S2100000_2_I2;
import com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel;
import com.facebookpay.msc.logging.LoggingData;
import com.google.common.collect.ImmutableList;
import java.util.HashMap;
import p000X.AbstractC37718Jjv;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C127237Ad;
import p000X.C132657eR;
import p000X.C1438388d;
import p000X.C25930wq;
import p000X.C7A6;
import p000X.C7BI;
import p000X.C7EN;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8V2;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91584uY;
import p000X.C939956f;
import p000X.C97865fg;
import p000X.C97985fs;
import p000X.C98775hl;
import p000X.EnumC1030767o;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public final class EarningsDetailViewModel extends ListSectionViewModel {
    public String A01;
    public String A02;
    public LoggingData A03;
    public final InterfaceC12130Pj A05 = C0PZ.A02(C1438388d.A00);
    public C7H2 A00 = C7H2.A01();
    public final C939956f A04 = C939956f.A01();

    public static final void A01(ImmutableList.Builder builder, int i) {
        C97985fs A00 = C97985fs.A00(0);
        A00.A05 = C7EN.A01(C132657eR.A00(new Object[0], i), C97865fg.A00(), EnumC1030767o.A19);
        A00.A02 = 1;
        C127237Ad c127237Ad = new C127237Ad(null, null, null, StringTreeSet.MAX_SYMBOL_COUNT, false, false, false);
        C127237Ad.A00(c127237Ad, new Object[0], i);
        c127237Ad.A05 = true;
        C7A6.A01(c127237Ad, A00, builder);
    }

    public static final void A00(EarningsDetailViewModel earningsDetailViewModel, String str, String str2, String str3) {
        String str4;
        C8V2 A08 = C7H4.A08();
        LoggingData loggingData = earningsDetailViewModel.A03;
        if (loggingData == null) {
            str4 = "loggingData";
        } else {
            HashMap A00 = C104756Fj.A00(loggingData);
            String str5 = earningsDetailViewModel.A01;
            if (str5 == null) {
                str4 = "financialID";
            } else {
                C91584uY.A05(str5, A00);
                String str6 = earningsDetailViewModel.A02;
                if (str6 == null) {
                    str4 = "payoutRecordID";
                } else {
                    A00.put("payout_record_id", str6);
                    C91544uU.A1Q("earning_details", str2, A00);
                    if (str3 != null) {
                        A00.put("target_url", str3);
                    }
                    A08.BbN(str, A00);
                    return;
                }
            }
        }
        C0OR.A0E(str4);
        throw null;
    }

    @Override // com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        String string;
        String str;
        super.A07(bundle);
        String str2 = null;
        if (bundle != null) {
            str2 = bundle.getString("financial_entity_id");
        }
        if (str2 != null) {
            this.A01 = str2;
            if (bundle != null && (string = bundle.getString("payout_record_id")) != null) {
                this.A02 = string;
                LoggingData loggingData = (LoggingData) bundle.getParcelable("logging_data");
                if (loggingData != null) {
                    this.A03 = loggingData;
                    C939956f c939956f = this.A04;
                    Object value = this.A05.getValue();
                    String str3 = this.A01;
                    if (str3 == null) {
                        str = "financialID";
                    } else {
                        String str4 = this.A02;
                        if (str4 == null) {
                            str = "payoutRecordID";
                        } else {
                            AbstractC37718Jjv A00 = C98775hl.A00(new IDxFunctionShape0S2100000_2_I2(value, str3, str4, 0), C7H4.A0C());
                            C0OR.A06(A00);
                            C7BI.A02(A00, c939956f, C91524uS.A0Z(this, 86));
                            return;
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                }
                throw C25930wq.A0X("Required value was null.");
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }
}
