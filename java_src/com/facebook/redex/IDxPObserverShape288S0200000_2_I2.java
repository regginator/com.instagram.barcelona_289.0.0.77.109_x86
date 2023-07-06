package com.facebook.redex;

import android.text.TextUtils;
import p000X.C0OR;
import p000X.C115226il;
import p000X.C120106r9;
import p000X.C133627gP;
import p000X.C7AA;
import p000X.C8V5;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class IDxPObserverShape288S0200000_2_I2 implements C8V5 {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxPObserverShape288S0200000_2_I2(int i, Object obj, Object obj2) {
        this.A02 = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C8V5
    public final void CS2(Object obj) {
        switch (this.A02) {
            case 0:
                C120106r9 c120106r9 = (C120106r9) this.A00;
                C0OR.A0C(c120106r9, "null cannot be cast to non-null type com.fbpay.util.observable.FBPayObservableMediator.MediatorEntry<kotlin.Any?, T of com.fbpay.util.observable.FBPayObservableMediator>");
                ((C133627gP) this.A01).A01(c120106r9.A01.invoke(obj));
                return;
            case 1:
                C8V5 c8v5 = (C8V5) this.A00;
                if (c8v5 == null) {
                    return;
                }
                c8v5.CS2(((InterfaceC13700Yl) this.A01).invoke(obj));
                return;
            default:
                C7AA c7aa = (C7AA) obj;
                final C115226il c115226il = (C115226il) this.A01;
                final Object obj2 = c7aa.A01;
                final Throwable th = c7aa.A02;
                c115226il.A01.A02.execute(new Runnable() { // from class: X.80m
                    public static void A00(RunnableC1429780m runnableC1429780m, String str, Throwable th2) {
                        C115226il c115226il2 = C115226il.this;
                        AnonymousClass730 anonymousClass730 = c115226il2.A01;
                        Object obj3 = obj2;
                        c115226il2.A03.execute(new C80O(anonymousClass730, c115226il2.A02, obj3, str, th2));
                    }

                    @Override // java.lang.Runnable
                    public final void run() {
                        Throwable th2 = th;
                        String str = null;
                        try {
                            if (!TextUtils.isEmpty(null)) {
                                str = C115226il.this.A00.decodeResponse(null);
                            }
                            A00(this, str, th2);
                        } catch (IllegalArgumentException e) {
                            A00(this, null, e);
                        } catch (Throwable th3) {
                            A00(this, null, th2);
                            throw th3;
                        }
                    }
                });
                return;
        }
    }
}
