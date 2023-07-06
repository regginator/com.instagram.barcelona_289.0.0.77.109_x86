package com.facebook.redex;

import android.os.SystemClock;
import p000X.AnonymousClass006;
import p000X.AnonymousClass011;
import p000X.C076401d;
import p000X.C0Eg;
import p000X.C0IU;
import p000X.C0K3;
import p000X.C0KK;
import p000X.C0O2;
import p000X.C0O8;
import p000X.C0P2;
import p000X.C0QG;
import p000X.C0QM;
import p000X.C0YF;
import p000X.C10520Ei;
import p000X.C10530Ej;
import p000X.C10550Em;
import p000X.C10570Eo;
import p000X.C10590Eq;
import p000X.C10900Jk;
import p000X.C10950Jx;
import p000X.C11870Oc;
import p000X.C12170Ps;
import p000X.C21730ov;
import p000X.InterfaceC10510Eh;
import p000X.InterfaceC11610My;
/* loaded from: classes.dex */
public class IDxLInitShape0S0010000_I2 implements C0O2 {
    public boolean A00;
    public final int A01;

    public IDxLInitShape0S0010000_I2(boolean z, int i) {
        this.A01 = i;
        this.A00 = z;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0088, code lost:
        if (p000X.C0Eg.A09 != false) goto L38;
     */
    @Override // p000X.C0O2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BQ6(final C0O8 c0o8) {
        int i;
        int i2;
        C10950Jx c10950Jx;
        Object[] objArr;
        String str;
        boolean z;
        C0Eg c0Eg;
        boolean z2;
        C10950Jx c10950Jx2;
        Object[] objArr2;
        String str2;
        boolean z3;
        int i3 = this.A01;
        boolean A04 = c0o8.A04();
        if (i3 != 0) {
            if (A04) {
                C21730ov.A01("OnPauseRequestStartExecutingCollection.start", -1429787822);
                try {
                    synchronized (C11870Oc.class) {
                        try {
                            if (C11870Oc.A00 == null) {
                                C11870Oc.A00 = new InterfaceC11610My() { // from class: X.0Ys
                                    public InterfaceC11610My A00;
                                    public final C0MV A01;

                                    private synchronized InterfaceC11610My A00() {
                                        C14900bZ c14900bZ;
                                        if (this.A00 == null && (c14900bZ = (C14900bZ) this.A01.A03(C14900bZ.class)) != null) {
                                            this.A00 = c14900bZ.A0C;
                                        }
                                        return this.A00;
                                    }

                                    {
                                        this.A01 = C0O8.this.A02();
                                    }

                                    @Override // p000X.InterfaceC11610My
                                    public final void CAf(C0QK c0qk) {
                                        InterfaceC11610My A00 = A00();
                                        if (A00 != null) {
                                            A00.CAf(c0qk);
                                        }
                                    }

                                    @Override // p000X.InterfaceC11610My
                                    public final void CAg(C0QK c0qk) {
                                        InterfaceC11610My A00 = A00();
                                        if (A00 != null) {
                                            A00.CAg(c0qk);
                                        }
                                    }
                                };
                            }
                        } catch (Throwable th) {
                            th = th;
                        }
                    }
                    final InterfaceC11610My interfaceC11610My = C11870Oc.A00;
                    int i4 = c0o8.A0H;
                    boolean z4 = this.A00;
                    final C12170Ps A03 = c0o8.A03();
                    if (!C0P2.A05) {
                        C10950Jx c10950Jx3 = C0P2.A07;
                        if (C0Eg.A0A) {
                            c0Eg = C0Eg.A07;
                        } else {
                            C0IU A01 = C0IU.A01(null, i4, z4);
                            C10530Ej A00 = C10530Ej.A00(A01);
                            C10590Eq A002 = C10590Eq.A00(A01);
                            synchronized (C0Eg.A0C) {
                                try {
                                    if (!C0Eg.A0A) {
                                        C10570Eo A003 = C10570Eo.A00(A01);
                                        if ((!C10550Em.A00() || A002 != null) && A003 != null && A00 != null) {
                                            C0Eg.A09 = false;
                                            C0Eg.A07 = new C0Eg(A00, A003, A002, A01);
                                        } else {
                                            C0Eg.A09 = true;
                                        }
                                        C0Eg.A0A = true;
                                    }
                                    c0Eg = C0Eg.A07;
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                        }
                        if (c0Eg == null) {
                            c10950Jx3.A07("Cannot create an instance of ActivityLifecycleHook", new Object[0]);
                            z3 = false;
                        } else {
                            AnonymousClass011 anonymousClass011 = AnonymousClass011.A07;
                            InterfaceC10510Eh interfaceC10510Eh = new InterfaceC10510Eh() { // from class: X.0ax
                                /* JADX WARN: Code restructure failed: missing block: B:43:0x00c9, code lost:
                                    if (r2 == false) goto L43;
                                 */
                                /* JADX WARN: Removed duplicated region for block: B:46:0x00cf  */
                                @Override // p000X.InterfaceC10510Eh
                                /*
                                    Code decompiled incorrectly, please refer to instructions dump.
                                */
                                public final void Bnk(C08U c08u) {
                                    boolean z5;
                                    C10950Jx c10950Jx4;
                                    Long valueOf;
                                    Long valueOf2;
                                    C0QK c0qk;
                                    boolean z6;
                                    long j;
                                    long j2;
                                    long j3;
                                    long j4;
                                    String str3;
                                    String str4;
                                    InterfaceC11610My interfaceC11610My2 = InterfaceC11610My.this;
                                    C12170Ps c12170Ps = A03;
                                    String str5 = "<not set>";
                                    String str6 = ", but should be waiting";
                                    if (!C0P2.A05) {
                                        C0P2.A07.A07("We received a hooked handler on pause call when we are not supposed to be hooked. Marking it on.\n Info: %s", c08u);
                                        C0P2.A05 = true;
                                    }
                                    AnonymousClass011 anonymousClass0112 = AnonymousClass011.A07;
                                    AnonymousClass011 anonymousClass0113 = c08u.A0D;
                                    if (anonymousClass0112.equals(anonymousClass0113)) {
                                        boolean z7 = C0P2.A04;
                                        long uptimeMillis = SystemClock.uptimeMillis();
                                        long currentTimeMillis = System.currentTimeMillis();
                                        if (z7) {
                                            try {
                                                c10950Jx4 = C0P2.A07;
                                                valueOf = Long.valueOf(uptimeMillis);
                                                valueOf2 = Long.valueOf(currentTimeMillis);
                                                c0qk = (C0QK) c08u;
                                                c0qk.A02();
                                                z6 = c0qk.A03;
                                                j = C0P2.A01;
                                                j2 = C0P2.A00;
                                                C0P2.A01 = -2L;
                                                C0P2.A00 = -2L;
                                                j3 = C0P2.A03;
                                                j4 = C0P2.A02;
                                            } catch (C10670Ez | ClassCastException e) {
                                                e = e;
                                                z5 = false;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                z5 = false;
                                                uptimeMillis = -2;
                                                C0P2.A03 = uptimeMillis;
                                                if (!z5) {
                                                }
                                                C0P2.A02 = currentTimeMillis;
                                                C0P2.A06 = false;
                                                throw th;
                                            }
                                            if (j3 == -6 && j4 == -6 && j > 0 && j2 > 0) {
                                                try {
                                                    interfaceC11610My2.CAf(c0qk);
                                                    C0YF c0yf = c12170Ps.A03;
                                                    C076401d.A02(c0yf, "Did you call SessionManager.init()?");
                                                    c0yf.A07(uptimeMillis, currentTimeMillis, z6);
                                                    C0P2.A03 = uptimeMillis;
                                                } catch (C10670Ez | ClassCastException e2) {
                                                    e = e2;
                                                    z5 = true;
                                                    try {
                                                        C0PR.A00();
                                                        C0P2.A00(e, "Failed to parse handler info given to on pause. Info: %s", c08u);
                                                        if (!z5) {
                                                            uptimeMillis = -2;
                                                        }
                                                        C0P2.A03 = uptimeMillis;
                                                        if (!z5) {
                                                            currentTimeMillis = -2;
                                                        }
                                                        C0P2.A02 = currentTimeMillis;
                                                        C0P2.A06 = false;
                                                        return;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                    }
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    z5 = true;
                                                    C0P2.A03 = uptimeMillis;
                                                    if (!z5) {
                                                        currentTimeMillis = -2;
                                                    }
                                                    C0P2.A02 = currentTimeMillis;
                                                    C0P2.A06 = false;
                                                    throw th;
                                                }
                                                C0P2.A02 = currentTimeMillis;
                                                C0P2.A06 = false;
                                                return;
                                            }
                                            String str7 = c0qk.A0D.A03;
                                            if (j3 != -6) {
                                                str3 = ", but should be waiting";
                                            } else {
                                                str3 = "";
                                            }
                                            if (j <= 0) {
                                                str4 = "<not set>";
                                            } else {
                                                str4 = Long.toString(j);
                                            }
                                            if (j4 == -6) {
                                                str6 = "";
                                            }
                                            if (j2 > 0) {
                                                str5 = Long.toString(j2);
                                            }
                                            c10950Jx4.A07("We received an unexpected on pause (info type:  %s) handler callback.\n\tGot current handler hook rel time as %d ms%s and previous rel binder hook time of %s ms.\n\tGot current handler hook abs time as %d ms%s and previous abs binder hook time of %s ms\n Info: %s", str7, valueOf, str3, str4, valueOf2, str6, str5, c0qk);
                                        }
                                        C0P2.A03 = -2L;
                                        C0P2.A02 = -2L;
                                        C0P2.A06 = false;
                                        return;
                                    }
                                    C0P2.A07.A07("Got handler info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s", anonymousClass0113.A03, anonymousClass0113, c08u);
                                }
                            };
                            if (C0Eg.A0A) {
                                z2 = true;
                            }
                            z2 = false;
                            C0KK.A06(z2, "Must init ActivityLifecycleHooker first");
                            C0QG c0qg = anonymousClass011.A02;
                            if (c0qg.A04.length > 0) {
                                if (!c0Eg.A02.A03(c0qg, interfaceC10510Eh, anonymousClass011)) {
                                    c10950Jx2 = C0Eg.A0B;
                                    objArr2 = new Object[]{anonymousClass011};
                                    str2 = "Could not add the ActivityThread handler hook for %s";
                                } else {
                                    z3 = true;
                                    C0K3.A01(z3, 1);
                                }
                            } else {
                                c10950Jx2 = C0Eg.A0B;
                                objArr2 = new Object[]{anonymousClass011};
                                str2 = "Currently do not know how to hook the specific lifecycle state %s";
                            }
                            c10950Jx2.A07(str2, objArr2);
                            z3 = false;
                            C0K3.A01(z3, 1);
                        }
                        C0P2.A05 = z3;
                        C10900Jk c10900Jk = C0Eg.A08;
                        C0YF c0yf = A03.A03;
                        C076401d.A02(c0yf, "Did you call SessionManager.init()?");
                        String str3 = c10900Jk.A00;
                        if (str3 == null) {
                            StringBuilder sb = new StringBuilder();
                            c10900Jk.A01(sb);
                            str3 = sb.toString();
                            c10900Jk.A00 = str3;
                        }
                        C0YF.A03(c0yf, str3, 493, 494, z3);
                    }
                    i2 = -309164686;
                } catch (Throwable th3) {
                    th = th3;
                    i = 1875587978;
                    C21730ov.A00(i);
                    throw th;
                }
            } else {
                return;
            }
        } else if (A04) {
            C21730ov.A01("OnPauseRequestReceivedCollection.start", 2072825241);
            try {
                synchronized (C11870Oc.class) {
                    if (C11870Oc.A00 == null) {
                        C11870Oc.A00 = new InterfaceC11610My() { // from class: X.0Ys
                            public InterfaceC11610My A00;
                            public final C0MV A01;

                            private synchronized InterfaceC11610My A00() {
                                C14900bZ c14900bZ;
                                if (this.A00 == null && (c14900bZ = (C14900bZ) this.A01.A03(C14900bZ.class)) != null) {
                                    this.A00 = c14900bZ.A0C;
                                }
                                return this.A00;
                            }

                            {
                                this.A01 = C0O8.this.A02();
                            }

                            @Override // p000X.InterfaceC11610My
                            public final void CAf(C0QK c0qk) {
                                InterfaceC11610My A004 = A00();
                                if (A004 != null) {
                                    A004.CAf(c0qk);
                                }
                            }

                            @Override // p000X.InterfaceC11610My
                            public final void CAg(C0QK c0qk) {
                                InterfaceC11610My A004 = A00();
                                if (A004 != null) {
                                    A004.CAg(c0qk);
                                }
                            }
                        };
                    }
                }
                final InterfaceC11610My interfaceC11610My2 = C11870Oc.A00;
                int i5 = c0o8.A0H;
                boolean z5 = this.A00;
                final C12170Ps A032 = c0o8.A03();
                if (!C0P2.A04) {
                    C10950Jx c10950Jx4 = C0P2.A07;
                    C10520Ei A004 = C10520Ei.A00(i5, z5);
                    if (A004 == null) {
                        c10950Jx4.A07("Cannot create an instance of ActivityThreadBinderHooker", new Object[0]);
                        z = false;
                    } else {
                        AnonymousClass011 anonymousClass0112 = AnonymousClass011.A07;
                        InterfaceC10510Eh interfaceC10510Eh2 = new InterfaceC10510Eh() { // from class: X.0aw
                            @Override // p000X.InterfaceC10510Eh
                            public final void Bnk(C08U c08u) {
                                long j;
                                InterfaceC11610My interfaceC11610My3 = InterfaceC11610My.this;
                                C12170Ps c12170Ps = A032;
                                if (!C0P2.A04) {
                                    C0P2.A07.A07("We received a hooked binder on pause call when we are not supposed to be hooked. Marking it on.", new Object[0]);
                                    C0P2.A04 = true;
                                }
                                AnonymousClass011 anonymousClass0113 = AnonymousClass011.A07;
                                AnonymousClass011 anonymousClass0114 = c08u.A0D;
                                if (anonymousClass0113.equals(anonymousClass0114)) {
                                    long uptimeMillis = SystemClock.uptimeMillis();
                                    long currentTimeMillis = System.currentTimeMillis();
                                    try {
                                        C0QK c0qk = (C0QK) c08u;
                                        boolean z6 = C0P2.A05;
                                        c0qk.A02();
                                        boolean z7 = c0qk.A03;
                                        c0qk.A02();
                                        long j2 = -6;
                                        C0P2.A06 = z7;
                                        C0P2.A01 = uptimeMillis;
                                        C0P2.A00 = currentTimeMillis;
                                        if (z6) {
                                            j = -6;
                                        } else {
                                            j = -2;
                                        }
                                        C0P2.A03 = j;
                                        if (!z6) {
                                            j2 = -2;
                                        }
                                        C0P2.A02 = j2;
                                        c0qk.A02();
                                        c0qk.A02();
                                        interfaceC11610My3.CAg(c0qk);
                                        C0YF c0yf2 = c12170Ps.A03;
                                        C076401d.A02(c0yf2, "Did you call SessionManager.init()?");
                                        c0yf2.A08(uptimeMillis, currentTimeMillis, z7);
                                        return;
                                    } catch (C10670Ez | ClassCastException e) {
                                        C0P2.A00(e, "Failed to parse binder info given to on pause. Info: %s", c08u);
                                        C0PR.A00();
                                        return;
                                    }
                                }
                                C0P2.A07.A07("Got binder info from the wrong Activity lifecycle state %s (expected on pause). \n\t State: %s \n\t \n\t Info: %s", anonymousClass0114.A03, anonymousClass0114, c08u);
                            }
                        };
                        C0QM c0qm = anonymousClass0112.A01;
                        if (c0qm.A04.length > 0) {
                            if (!A004.A03.A03(c0qm, interfaceC10510Eh2, anonymousClass0112)) {
                                c10950Jx = C10520Ei.A0E;
                                objArr = new Object[]{anonymousClass0112};
                                str = "Could not add the ActivityThread binder hook for %s";
                            } else if (!A004.A01()) {
                                c10950Jx = C10520Ei.A0E;
                                objArr = new Object[]{anonymousClass0112};
                                str = "Cannot hook ActivityThread binder for %s";
                            } else {
                                z = true;
                                C0K3.A01(z, 1);
                            }
                        } else {
                            c10950Jx = C10520Ei.A0E;
                            objArr = new Object[]{anonymousClass0112};
                            str = "Currently do not know how to hook the specific lifecycle state %s";
                        }
                        c10950Jx.A07(str, objArr);
                        z = false;
                        C0K3.A01(z, 1);
                    }
                    C0P2.A04 = z;
                    C10900Jk c10900Jk2 = C10520Ei.A0D;
                    C0YF c0yf2 = A032.A03;
                    C076401d.A02(c0yf2, "Did you call SessionManager.init()?");
                    String str4 = c10900Jk2.A00;
                    if (str4 == null) {
                        StringBuilder sb2 = new StringBuilder();
                        c10900Jk2.A01(sb2);
                        str4 = sb2.toString();
                        c10900Jk2.A00 = str4;
                    }
                    C0YF.A03(c0yf2, str4, 364, 365, z);
                }
                i2 = 102486189;
            } catch (Throwable th4) {
                th = th4;
                i = 2111112723;
                C21730ov.A00(i);
                throw th;
            }
        } else {
            return;
        }
        C21730ov.A00(i2);
    }

    @Override // p000X.C0O2
    public final Integer BMS() {
        return AnonymousClass006.A0C;
    }
}
