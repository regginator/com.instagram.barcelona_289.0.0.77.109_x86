package com.instagram.common.api.base.asynchttp;

import java.util.concurrent.locks.Lock;
import p000X.AnonymousClass006;
import p000X.C073900b;
import p000X.C18350ix;
import p000X.C18390j2;
import p000X.C23530sN;
import p000X.C31677GTe;
import p000X.C31725GVs;
import p000X.C32576Gs9;
import p000X.C91524uS;
import p000X.GIc;
import p000X.GJE;
import p000X.H6B;
import p000X.JSJ;
/* loaded from: classes6.dex */
public class IDxCInterceptorShape114S0100000_5_I2 extends JSJ {
    public Object A00;
    public final int A01;

    public IDxCInterceptorShape114S0100000_5_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x007f, code lost:
        if (r1 == false) goto L25;
     */
    @Override // p000X.JSJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResponseStarted(C31725GVs c31725GVs, GJE gje, GIc gIc) {
        String str;
        H6B A00;
        C31677GTe A002;
        if (this.A01 != 0) {
            C32576Gs9 c32576Gs9 = (C32576Gs9) this.A00;
            if (c32576Gs9.A06 && (A002 = gIc.A00("X-IG-Push-State")) != null) {
                Integer A003 = C18390j2.A00(A002.A01);
                C23530sN c23530sN = c32576Gs9.A02;
                if (c23530sN != null) {
                    Integer num = AnonymousClass006.A00;
                    if (A003 == num) {
                        Lock lock = c23530sN.A06;
                        lock.lock();
                        C23530sN.A02(c23530sN, num);
                        int i = c23530sN.A01;
                        boolean A1W = C91524uS.A1W(i, -1);
                        try {
                            c23530sN.A00 = 0;
                            c23530sN.A02 = System.currentTimeMillis();
                            if (A1W) {
                                c23530sN.A01 = i + 1;
                            }
                            c23530sN.A05.set(false);
                            lock.unlock();
                        } catch (Throwable th) {
                            th = th;
                            lock.unlock();
                            C23530sN.A01(c23530sN);
                            throw th;
                        }
                    } else {
                        Integer num2 = AnonymousClass006.A01;
                        if (A003 == num2) {
                            Lock lock2 = c23530sN.A06;
                            lock2.lock();
                            C23530sN.A02(c23530sN, num2);
                            int i2 = c23530sN.A00;
                            boolean A1W2 = C91524uS.A1W(i2, -1);
                            boolean A1W3 = C91524uS.A1W(c23530sN.A01, -1);
                            if (A1W2) {
                                try {
                                    c23530sN.A00 = i2 + 1;
                                    c23530sN.A05.set(false);
                                } catch (Throwable th2) {
                                    th = th2;
                                    lock2.unlock();
                                    if (!A1W2) {
                                    }
                                    C23530sN.A01(c23530sN);
                                    throw th;
                                }
                            }
                            if (A1W3) {
                                c23530sN.A01++;
                                c23530sN.A05.set(false);
                            }
                            lock2.unlock();
                            if (!A1W2 && !A1W3) {
                                return;
                            }
                        } else {
                            Integer num3 = AnonymousClass006.A0C;
                            if (A003 == num3) {
                                Lock lock3 = c23530sN.A06;
                                lock3.lock();
                                C23530sN.A02(c23530sN, num3);
                                try {
                                    c23530sN.A01 = 0;
                                    c23530sN.A05.set(false);
                                    lock3.unlock();
                                } catch (Throwable th3) {
                                    th = th3;
                                    lock3.unlock();
                                    C23530sN.A01(c23530sN);
                                    throw th;
                                }
                            } else {
                                C18350ix.A03("InstagramSpecificHeaderServiceLayer:unrecognized-tier", C073900b.A0L("tier=", A002.A01));
                                return;
                            }
                        }
                    }
                    C23530sN.A01(c23530sN);
                    return;
                }
                return;
            }
            return;
        }
        C31677GTe A004 = gIc.A00("x-ig-origin-region");
        if (A004 != null && (str = A004.A01) != null && !str.isEmpty()) {
            synchronized (H6B.class) {
                A00 = H6B.A02.A00();
            }
            if (A00 != null) {
                synchronized (A00) {
                    A00.A00 = str;
                }
            }
        }
    }
}
