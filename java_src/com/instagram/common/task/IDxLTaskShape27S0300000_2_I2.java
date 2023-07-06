package com.instagram.common.task;

import com.facebook.pando.PandoGraphQLRequest;
import com.facebook.redex.IDxFunctionShape346S0100000_2_I2;
import com.fbpay.util.executor.Retry;
import com.instagram.fbpay.paymentmethods.data.IGPaymentMethodsAPI;
import com.instagram.graphql.instagramschemagraphservices.IgFbPayPaymentMethodsQueryResponseImpl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Set;
import p000X.AbstractC69973cD;
import p000X.C073900b;
import p000X.C0LJ;
import p000X.C119236ph;
import p000X.C134587ib;
import p000X.C18350ix;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C69X;
import p000X.C7IO;
import p000X.C7IP;
import p000X.C7aP;
import p000X.C84154hD;
import p000X.C8VP;
import p000X.C8Y5;
import p000X.C91554uV;
import p000X.C98875hv;
import p000X.CML;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxLTaskShape27S0300000_2_I2 extends CML {
    public Object A00;
    public Object A01;
    public Object A02;
    public final int A03;

    public IDxLTaskShape27S0300000_2_I2(int i, Object obj, Object obj2, Object obj3) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.DVN
    public final void A02(Exception exc) {
        if (this.A03 != 0) {
            A04("");
        } else {
            C18350ix.A07("EncryptedSharedPrefs_apply_failed_write_to_disk", exc);
        }
    }

    @Override // p000X.DVN
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A03 != 0) {
            A04((String) obj);
        } else if (!C25920wp.A1X(obj)) {
        } else {
            Set set = (Set) this.A01;
            set.getClass();
            if (set.isEmpty()) {
                return;
            }
            C7IO.A00((C7IO) this.A00, set);
        }
    }

    public final synchronized void A04(String str) {
        IGPaymentMethodsAPI iGPaymentMethodsAPI = (IGPaymentMethodsAPI) this.A00;
        C8Y5 c8y5 = iGPaymentMethodsAPI.A00;
        if (c8y5 != null) {
            c8y5.AHc(iGPaymentMethodsAPI.A02);
        }
        C119236ph c119236ph = (C119236ph) this.A02;
        Set set = (Set) this.A01;
        C7aP A0S = C25950ws.A0S();
        C7aP A0S2 = C25950ws.A0S();
        String str2 = iGPaymentMethodsAPI.A05;
        A0S.A06("payment_type", str2);
        boolean A1Y = C25930wq.A1Y(str2);
        A0S.A06("dev_pub_key", str);
        C98875hv A00 = C69X.A00(c119236ph, iGPaymentMethodsAPI.A03, new PandoGraphQLRequest(AbstractC69973cD.A03(A1Y), "IgFbPayPaymentMethodsQuery", C7aP.A02(A0S), C7aP.A02(A0S2), IgFbPayPaymentMethodsQueryResponseImpl.class, false, null, 0, null, "fbpay_account_extended"), new IDxFunctionShape346S0100000_2_I2(set, 9));
        iGPaymentMethodsAPI.A00 = A00;
        A00.A6p(iGPaymentMethodsAPI.A02);
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        if (this.A03 != 0) {
            try {
                final String userId = ((IGPaymentMethodsAPI) this.A00).A04.getUserId();
                C8VP c8vp = new C8VP() { // from class: X.7id
                    @Override // p000X.C8VP
                    public final /* bridge */ /* synthetic */ Object get() {
                        return new C98935i8(userId).A01();
                    }
                };
                C134587ib c134587ib = C134587ib.A00;
                InterfaceC13700Yl interfaceC13700Yl = Retry.A00;
                final ArrayList A0w = C25920wp.A0w();
                int i = 0;
                while (true) {
                    try {
                        return (String) c8vp.get();
                    } catch (Throwable th) {
                        C0LJ.A0H("com.fbpay.util.executor.Retry", C073900b.A0J("Failed attempt# ", i), th);
                        A0w.add(th);
                        if (i < 1 && !c134587ib.apply(th)) {
                            interfaceC13700Yl = (C84154hD) interfaceC13700Yl;
                            Thread.sleep(C25950ws.A0E(interfaceC13700Yl.invoke(Integer.valueOf(i))));
                            i = 1;
                        } else if (A0w.size() == 1) {
                            throw ((Throwable) C91554uV.A0q(A0w, 0));
                        } else {
                            throw new Exception(A0w) { // from class: X.2FP
                                public final List A00;

                                @Override // java.lang.Throwable
                                public final String getMessage() {
                                    return C00I.A0H(null, null, null, this.A00, C84164hE.A00, 31);
                                }

                                {
                                    this.A00 = A0w;
                                }
                            };
                        }
                    }
                }
            } catch (RuntimeException e) {
                throw new Exception(e);
            } catch (Exception e2) {
                throw e2;
            } catch (Throwable th2) {
                throw new Exception(th2);
            }
        } else {
            C7IP c7ip = ((C7IO) this.A00).A02;
            return Boolean.valueOf(c7ip.A00.A00(c7ip.A03, (HashMap) this.A02));
        }
    }

    @Override // p000X.C8Zw
    public final int getRunnableId() {
        if (this.A03 != 0) {
            return 239;
        }
        return 233;
    }
}
