package com.facebookpay.msc.payouts.viewmodel;

import android.os.Bundle;
import com.facebook.pando.TreeJNI;
import com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel;
import java.util.HashMap;
import p000X.AbstractC37718Jjv;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C104756Fj;
import p000X.C1439888s;
import p000X.C25920wp;
import p000X.C7FA;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8V2;
import p000X.C91544uU;
import p000X.C91554uV;
import p000X.C91574uX;
import p000X.C91584uY;
import p000X.DVs;
import p000X.InterfaceC12130Pj;
/* loaded from: classes3.dex */
public final class PayoutsViewModel extends ListSectionWithFeSelectorViewModel {
    public AbstractC37718Jjv A00;
    public C7H2 A01;
    public final InterfaceC12130Pj A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayoutsViewModel(C7FA c7fa) {
        super(c7fa);
        C0OR.A0B(c7fa, 1);
        this.A02 = C0PZ.A02(C1439888s.A00);
        this.A01 = C7H2.A01();
    }

    public static final void A00(PayoutsViewModel payoutsViewModel, String str, String str2, String str3) {
        String A0w;
        C8V2 A08 = C7H4.A08();
        HashMap A00 = C104756Fj.A00(payoutsViewModel.A09());
        TreeJNI A0X = C91554uV.A0X(payoutsViewModel);
        if (A0X != null && (A0w = C91554uV.A0w(A0X)) != null) {
            C91584uY.A05(A0w, A00);
            A00.put("view_name", "payouthub_payouts");
            if (str2 != null) {
                A00.put("batch_item_id", str2);
            }
            if (str3 != null) {
                A00.put("target_name", str3);
            }
            A08.BbN(str, A00);
            return;
        }
        throw C25920wp.A0c();
    }

    @Override // com.facebookpay.msc.feselector.viewmodel.ListSectionWithFeSelectorViewModel, com.facebookpay.msc.listsection.viewmodel.ListSectionViewModel
    public final void A07(Bundle bundle) {
        super.A07(bundle);
        this.A00 = C91544uU.A0V(DVs.A02(((ListSectionWithFeSelectorViewModel) this).A03, C91574uX.A11(this, 32)), this, 33);
    }
}
