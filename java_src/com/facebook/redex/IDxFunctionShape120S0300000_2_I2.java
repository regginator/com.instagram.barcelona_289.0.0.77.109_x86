package com.facebook.redex;

import android.os.Handler;
import com.facebook.graphql.impls.CreatePayContainerMutationResponseImpl;
import com.facebook.pando.TreeJNI;
import com.facebookpay.expresscheckout.models.FulfillmentOptions;
import com.facebookpay.expresscheckout.models.PromoCodeList;
import com.facebookpay.expresscheckout.models.TransactionInfo;
import java.util.ArrayList;
import p000X.AbstractC37718Jjv;
import p000X.C0OR;
import p000X.C116636l6;
import p000X.C117556ml;
import p000X.C119236ph;
import p000X.C119416q0;
import p000X.C1261874w;
import p000X.C127247Ae;
import p000X.C25920wp;
import p000X.C7H2;
import p000X.C8TB;
/* loaded from: classes3.dex */
public class IDxFunctionShape120S0300000_2_I2 implements C8TB {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxFunctionShape120S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeJNI;
        AbstractC37718Jjv abstractC37718Jjv;
        TreeJNI treeValue;
        switch (this.A03) {
            case 0:
                final C116636l6 c116636l6 = (C116636l6) obj;
                final C119416q0 c119416q0 = (C119416q0) this.A02;
                C7H2.A0J(c119416q0.A02, null);
                Handler A0F = C25920wp.A0F();
                final ArrayList arrayList = (ArrayList) this.A01;
                final ArrayList arrayList2 = (ArrayList) this.A00;
                return Boolean.valueOf(A0F.postDelayed(new Runnable() { // from class: X.809
                    @Override // java.lang.Runnable
                    public final void run() {
                        C119416q0 c119416q02 = c119416q0;
                        c119416q02.A02.A0G(C7H2.A0A(new TransactionInfo(new FulfillmentOptions(c116636l6.A04, c119416q02.A04.A01), null, new PromoCodeList(c119416q02.A07), null, null, null, "USD", "US", null, arrayList, arrayList2, c119416q02.A08)));
                    }
                }, 3000L));
            case 1:
                C119236ph c119236ph = (C119236ph) obj;
                C0OR.A0B(c119236ph, 0);
                return ((C1261874w) this.A02).A01.A00(c119236ph, (C117556ml) this.A00, (C127247Ae) this.A01);
            default:
                TreeJNI treeJNI2 = (TreeJNI) obj;
                if (treeJNI2 != null && (treeValue = treeJNI2.getTreeValue("request_payment_container(input:$input)", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.class)) != null) {
                    treeJNI = treeValue.getTreeValue("non_auth_step_up_error", CreatePayContainerMutationResponseImpl.RequestPaymentContainer.NonAuthStepUpError.class);
                } else {
                    treeJNI = null;
                }
                C8TB c8tb = (C8TB) this.A00;
                if (treeJNI == null || (abstractC37718Jjv = (AbstractC37718Jjv) c8tb.apply(treeJNI)) == null) {
                    return null;
                }
                Object obj2 = this.A02;
                Object obj3 = this.A01;
                C7H2.A0H(abstractC37718Jjv, new IDxObserverShape53S0300000_2_I2(16, treeJNI2, obj3, obj2));
                return obj3;
        }
    }
}
