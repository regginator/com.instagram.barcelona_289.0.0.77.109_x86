package p000X;

import com.facebook.errorreporting.lacrima.common.IDxLProviderShape78S0100000_I2;
import com.facebook.redex.IDxCFactoryShape477S0100000_I2;
import com.facebook.redex.IDxListenerShape43S0400000_I2;
import java.util.List;
/* renamed from: X.0O0  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0O0 {
    public InterfaceC11840Nz A01;
    public final Integer A06;
    public InterfaceC11840Nz A00 = new IDxCFactoryShape477S0100000_I2(this, 0);
    public final C11830Ny A05 = new C11830Ny();
    public Integer A02 = AnonymousClass006.A00;
    public boolean A04 = true;
    public boolean A03 = true;

    /* JADX WARN: Type inference failed for: r0v0, types: [X.0Ye] */
    public final C13640Ye A00() {
        final InterfaceC11840Nz interfaceC11840Nz = this.A00;
        final Integer num = this.A02;
        final boolean z = this.A04;
        final InterfaceC11840Nz interfaceC11840Nz2 = this.A01;
        final C11830Ny c11830Ny = this.A05;
        return new C0O2(c11830Ny, interfaceC11840Nz, interfaceC11840Nz2, num, z) { // from class: X.0Ye
            public final C11830Ny A00;
            public final InterfaceC11840Nz A01;
            public final InterfaceC11840Nz A02;
            public final Integer A03;
            public final boolean A04;

            @Override // p000X.C0O2
            public final void BQ6(C0O8 c0o8) {
                int i;
                C0MV A02 = c0o8.A02();
                C0P0 c0p0 = (C0P0) this.A01.AFE(c0o8);
                if (c0p0 != null && A02 != null) {
                    C21730ov.A01(C073900b.A0L("init.", c0p0.AxA().A00), -1766607885);
                    try {
                        synchronized (A02.A03) {
                            try {
                                A02.A07.add(c0p0);
                            } catch (Throwable th) {
                                th = th;
                            }
                        }
                        InterfaceC11840Nz interfaceC11840Nz3 = this.A02;
                        if (interfaceC11840Nz3 != null) {
                            C0Q5 c0q5 = c0o8.A0B;
                            if (c0q5 == null) {
                                c0q5 = new IDxLProviderShape78S0100000_I2(c0o8, 4);
                                c0o8.A0B = c0q5;
                            }
                            C0PW c0pw = (C0PW) c0q5.get();
                            AbstractC15140by abstractC15140by = (AbstractC15140by) interfaceC11840Nz3.AFE(c0o8);
                            if (abstractC15140by == null) {
                                C0LJ.A0O("lacrima", "DetectorConfig.init failed (mixer): %s", getClass().getSimpleName());
                                i = -1095190557;
                                C21730ov.A00(i);
                                return;
                            }
                            synchronized (C0PW.A05) {
                                try {
                                    c0pw.A02.add(abstractC15140by);
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            }
                            C0N1 c0n1 = C0N1.CRITICAL_REPORT;
                            boolean z2 = this.A04;
                            A02.A09(new C13650Yf(c0o8, z2), c0n1, c0p0);
                            A02.A09(new C13650Yf(c0o8, z2), C0N1.LARGE_REPORT, c0p0);
                        }
                        C11830Ny c11830Ny2 = this.A00;
                        for (C0MQ c0mq : c11830Ny2.A03) {
                            A02.A05(c0mq, C0N1.CRITICAL_REPORT, c0p0);
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz4 : c11830Ny2.A02) {
                            C0MQ c0mq2 = (C0MQ) interfaceC11840Nz4.AFE(c0o8);
                            if (c0mq2 != null) {
                                A02.A05(c0mq2, C0N1.CRITICAL_REPORT, c0p0);
                            }
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz5 : c11830Ny2.A04) {
                            C0N1 c0n12 = C0N1.CRITICAL_REPORT;
                            final IDxListenerShape43S0400000_I2 iDxListenerShape43S0400000_I2 = new IDxListenerShape43S0400000_I2(A02, c11830Ny2, interfaceC11840Nz5, c0o8, 0);
                            A02.A0A(new C0MU(iDxListenerShape43S0400000_I2) { // from class: X.0Yi
                                public boolean A00;
                                public final C0MU A01;

                                @Override // p000X.C0MU
                                public final void C9a(C0N1 c0n13, C0P0 c0p02) {
                                    if (!this.A00) {
                                        this.A00 = true;
                                        this.A01.C9a(c0n13, c0p02);
                                    }
                                }

                                {
                                    this.A01 = iDxListenerShape43S0400000_I2;
                                }
                            }, c0n12, c0p0);
                        }
                        for (C0MQ c0mq3 : c11830Ny2.A08) {
                            A02.A05(c0mq3, C0N1.LARGE_REPORT, c0p0);
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz6 : c11830Ny2.A07) {
                            C0MQ c0mq4 = (C0MQ) interfaceC11840Nz6.AFE(c0o8);
                            if (c0mq4 != null) {
                                A02.A05(c0mq4, C0N1.LARGE_REPORT, c0p0);
                            }
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz7 : c11830Ny2.A09) {
                            C0N1 c0n13 = C0N1.LARGE_REPORT;
                            final IDxListenerShape43S0400000_I2 iDxListenerShape43S0400000_I22 = new IDxListenerShape43S0400000_I2(A02, c11830Ny2, interfaceC11840Nz7, c0o8, 1);
                            A02.A0A(new C0MU(iDxListenerShape43S0400000_I22) { // from class: X.0Yi
                                public boolean A00;
                                public final C0MU A01;

                                @Override // p000X.C0MU
                                public final void C9a(C0N1 c0n132, C0P0 c0p02) {
                                    if (!this.A00) {
                                        this.A00 = true;
                                        this.A01.C9a(c0n132, c0p02);
                                    }
                                }

                                {
                                    this.A01 = iDxListenerShape43S0400000_I22;
                                }
                            }, c0n13, c0p0);
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz8 : c11830Ny2.A01) {
                            C0MU c0mu = (C0MU) interfaceC11840Nz8.AFE(c0o8);
                            if (c0mu != null) {
                                A02.A0A(c0mu, C0N1.CRITICAL_REPORT, c0p0);
                            }
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz9 : c11830Ny2.A00) {
                            C0MU c0mu2 = (C0MU) interfaceC11840Nz9.AFE(c0o8);
                            if (c0mu2 != null) {
                                A02.A09(c0mu2, C0N1.CRITICAL_REPORT, c0p0);
                            }
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz10 : c11830Ny2.A06) {
                            C0MU c0mu3 = (C0MU) interfaceC11840Nz10.AFE(c0o8);
                            if (c0mu3 != null) {
                                A02.A0A(c0mu3, C0N1.LARGE_REPORT, c0p0);
                            }
                        }
                        for (InterfaceC11840Nz interfaceC11840Nz11 : c11830Ny2.A05) {
                            C0MU c0mu4 = (C0MU) interfaceC11840Nz11.AFE(c0o8);
                            if (c0mu4 != null) {
                                A02.A09(c0mu4, C0N1.LARGE_REPORT, c0p0);
                            }
                        }
                        c0p0.start();
                        i = -2012532271;
                        C21730ov.A00(i);
                        return;
                    } catch (Throwable th3) {
                        C21730ov.A00(-1128163010);
                        throw th3;
                    }
                }
                C0LJ.A0O("lacrima", "DetectorConfig.init failed (detector): %s", getClass().getSimpleName());
            }

            {
                this.A01 = interfaceC11840Nz;
                this.A03 = num;
                this.A04 = z;
                this.A02 = interfaceC11840Nz2;
                this.A00 = c11830Ny;
            }

            @Override // p000X.C0O2
            public final Integer BMS() {
                return this.A03;
            }
        };
    }

    public final void A01(C0N1 c0n1, InterfaceC11840Nz interfaceC11840Nz) {
        List list;
        if (interfaceC11840Nz != null) {
            C11830Ny c11830Ny = this.A05;
            if (c0n1 == C0N1.CRITICAL_REPORT) {
                list = c11830Ny.A02;
            } else if (c0n1 == C0N1.LARGE_REPORT) {
                list = c11830Ny.A07;
            } else {
                throw new IllegalStateException("Unknown ReportCategory");
            }
            list.add(interfaceC11840Nz);
        }
    }

    public final void A02(C0N1 c0n1, InterfaceC11840Nz interfaceC11840Nz) {
        List list;
        if (interfaceC11840Nz != null) {
            C11830Ny c11830Ny = this.A05;
            if (c0n1 == C0N1.CRITICAL_REPORT) {
                list = c11830Ny.A04;
            } else if (c0n1 == C0N1.LARGE_REPORT) {
                list = c11830Ny.A09;
            } else {
                throw new IllegalStateException("Unknown ReportCategory");
            }
            list.add(interfaceC11840Nz);
        }
    }

    public C0O0(Integer num) {
        this.A06 = num;
    }
}
