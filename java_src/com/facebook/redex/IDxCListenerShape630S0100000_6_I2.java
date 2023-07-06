package com.facebook.redex;

import android.net.NetworkInfo;
import java.util.Iterator;
import java.util.Locale;
import p000X.C0g0;
import p000X.C37170JWl;
import p000X.C37429Jdl;
import p000X.C37829JnQ;
import p000X.C38240Jz5;
import p000X.C65803Jd;
import p000X.C91514uR;
import p000X.KGT;
import p000X.KIC;
import p000X.RunnableC38732KNg;
/* loaded from: classes7.dex */
public class IDxCListenerShape630S0100000_6_I2 implements C0g0 {
    public Object A00;
    public final int A01;

    public IDxCListenerShape630S0100000_6_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.C0g0
    public final void onConnectionChanged(NetworkInfo networkInfo) {
        boolean z;
        String str;
        C37170JWl c37170JWl;
        if (this.A01 != 0) {
            if (networkInfo != null) {
                if (networkInfo.getTypeName() != null) {
                    str = networkInfo.getTypeName();
                } else {
                    str = "";
                }
                C38240Jz5 c38240Jz5 = ((KGT) this.A00).A00;
                C37429Jdl.A02("network type changed to: %s", str);
                synchronized (C37170JWl.class) {
                    c37170JWl = C37170JWl.A01;
                }
                synchronized (c37170JWl) {
                }
                C65803Jd c65803Jd = c38240Jz5.A09;
                if (c65803Jd != null) {
                    c65803Jd.A01 = str.toUpperCase(Locale.US);
                }
                if (c38240Jz5.A0e != null) {
                    Iterator A0z = C91514uR.A0z(c38240Jz5.A0e.A00.snapshot());
                    while (A0z.hasNext()) {
                        C37829JnQ c37829JnQ = (C37829JnQ) A0z.next();
                        C37829JnQ.A0A(c37829JnQ.A0H, c37829JnQ, str, 40);
                    }
                }
            }
        } else if (networkInfo != null) {
            KIC kic = ((RunnableC38732KNg) this.A00).A00.A00;
            synchronized (kic) {
                z = kic.A03;
            }
            if (z) {
                KIC.A02(kic);
            }
        }
    }
}
