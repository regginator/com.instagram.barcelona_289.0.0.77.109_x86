package com.facebook.redex;

import android.os.SystemClock;
import java.util.HashSet;
import p000X.C0M8;
import p000X.C0N1;
import p000X.C0OL;
import p000X.C11330Lu;
import p000X.C12010Oq;
import p000X.C13810Za;
import p000X.C14710bF;
import p000X.InterfaceC11630Na;
/* loaded from: classes.dex */
public class IDxCListenerShape815S0100000_I2 implements InterfaceC11630Na {
    public Object A00;
    public final int A01;

    public IDxCListenerShape815S0100000_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC11630Na
    public final void C0A(final boolean z) {
        boolean z2;
        if (this.A01 != 0) {
            synchronized (C0M8.class) {
                if (z != C0M8.A06) {
                    C0M8.A06 = z;
                    final HashSet hashSet = new HashSet(C0M8.A02);
                    C0M8.A03.execute(new Runnable() { // from class: X.0M0
                        @Override // java.lang.Runnable
                        public final void run() {
                            HashSet<C0M5> hashSet2 = hashSet;
                            boolean z3 = z;
                            for (C0M5 c0m5 : hashSet2) {
                                if (z3) {
                                    c0m5.Bl9();
                                } else {
                                    c0m5.BlC();
                                }
                            }
                        }
                    });
                }
            }
            C13810Za c13810Za = (C13810Za) this.A00;
            c13810Za.A05 = z;
            C11330Lu c11330Lu = c13810Za.A01;
            boolean z3 = !z;
            synchronized (c11330Lu) {
                long uptimeMillis = SystemClock.uptimeMillis();
                boolean z4 = false;
                if (c11330Lu.A09) {
                    c11330Lu.A08 = z3;
                    if (z3) {
                        c11330Lu.A00 = SystemClock.elapsedRealtime();
                    } else {
                        c11330Lu.A01 = uptimeMillis;
                        c11330Lu.A04 = uptimeMillis;
                        c11330Lu.A02 = 1L;
                    }
                    c11330Lu.A09 = false;
                    return;
                }
                boolean z5 = c11330Lu.A08;
                if (z5 && !z3) {
                    z2 = true;
                    long j = c11330Lu.A02;
                    if (j > 0) {
                        long elapsedRealtime = SystemClock.elapsedRealtime() - c11330Lu.A00;
                        if (elapsedRealtime <= 0) {
                            c11330Lu.A03++;
                        }
                        c11330Lu.A06 += elapsedRealtime;
                    } else {
                        c11330Lu.A04 = uptimeMillis;
                    }
                    c11330Lu.A01 = uptimeMillis;
                    c11330Lu.A02 = j + 1;
                } else {
                    z2 = false;
                    if (!z5 && z3) {
                        z4 = true;
                        c11330Lu.A00 = SystemClock.elapsedRealtime();
                        c11330Lu.A05 += uptimeMillis - c11330Lu.A01;
                    }
                }
                c11330Lu.A08 = z3;
                synchronized (c11330Lu.A0A) {
                    if (z4 || z2) {
                        C14710bF c14710bF = c11330Lu.A07;
                        if (c14710bF != null) {
                            c14710bF.A00.A07(new C0OL(null), C0N1.CRITICAL_REPORT, c14710bF);
                        }
                    }
                }
                return;
            }
        }
        for (InterfaceC11630Na interfaceC11630Na : C12010Oq.A00) {
            interfaceC11630Na.C0A(z);
        }
    }
}
