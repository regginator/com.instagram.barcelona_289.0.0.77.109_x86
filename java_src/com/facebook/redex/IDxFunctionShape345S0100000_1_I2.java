package com.facebook.redex;

import android.app.Activity;
import android.content.Context;
import com.facebook.pando.TreeJNI;
import com.instagram.fbpay.auth.graphql.IgPaymentsPINDeleteMutationResponseImpl;
import p000X.C0hF;
import p000X.C1256471y;
import p000X.C25930wq;
import p000X.C70743jA;
import p000X.InterfaceC39763KqF;
/* loaded from: classes2.dex */
public class IDxFunctionShape345S0100000_1_I2 implements InterfaceC39763KqF {
    public Object A00;
    public final int A01;

    public IDxFunctionShape345S0100000_1_I2(C1256471y c1256471y) {
        this.A01 = 0;
        this.A00 = c1256471y;
    }

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.A01) {
            case 0:
                TreeJNI treeJNI = (TreeJNI) obj;
                if (treeJNI != null) {
                    return Boolean.valueOf(C25930wq.A1Y(treeJNI.getTreeValue("payment_pin_delete(data:$input)", IgPaymentsPINDeleteMutationResponseImpl.PaymentPinDelete.class)));
                }
                throw new RuntimeException("Failed to verify password");
            case 1:
            case 2:
            default:
                Context context = (Context) this.A00;
                C0hF.A01(context, (String) obj, null);
                C70743jA.A00(context, 2131829647);
                return null;
            case 3:
                Context context2 = (Context) this.A00;
                C0hF.A01(context2, (String) obj, null);
                C70743jA.A03(context2, null, 2131829647, 0);
                return null;
        }
    }

    public IDxFunctionShape345S0100000_1_I2(Activity activity, int i) {
        this.A01 = i;
        this.A00 = activity;
    }
}
