package p000X;

import java.io.IOException;
/* renamed from: X.IBG */
/* loaded from: classes7.dex */
public final class IBG extends KA1 {
    public int A00;
    public InterfaceC40065KxG A01;
    public InterfaceC40065KxG A02;
    public Kk8 A03;
    public IOException A04;
    public boolean A05;
    public boolean A06;
    public C37665Jib A07;
    public final int A08;
    public final int A09;
    public final JOu A0A;
    public final AbstractC37310Jaw A0B;
    public final boolean A0C;

    private int A00(byte[] bArr, int i, int i2) {
        byte[] bArr2;
        int i3 = this.A00;
        if (i3 < 0) {
            this.A00 = 0;
            i3 = 0;
        }
        int i4 = super.A00 - i3;
        if (i4 == 0 || (bArr2 = super.A03) == null) {
            return 0;
        }
        if (i4 <= i2) {
            i2 = i4;
        }
        System.arraycopy(bArr2, i3, bArr, i, i2);
        this.A00 += i2;
        return i2;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final long CVp(C37665Jib c37665Jib) {
        EnumC36016IqS enumC36016IqS;
        this.A07 = c37665Jib;
        synchronized (this) {
            if (A03()) {
                enumC36016IqS = EnumC36016IqS.CACHED;
            } else {
                enumC36016IqS = EnumC36016IqS.SEMI_CACHED;
            }
        }
        InterfaceC40065KxG interfaceC40065KxG = this.A02;
        if (interfaceC40065KxG != null) {
            interfaceC40065KxG.CQr(enumC36016IqS, c37665Jib);
        }
        synchronized (this) {
            if (super.A01 < 0 && super.A00 < 0) {
                try {
                    wait(this.A08);
                } catch (InterruptedException unused) {
                }
                if (super.A01 < 0 && super.A00 < 0) {
                    this.A06 = false;
                    IOException A0h = C91564uW.A0h("prefetch no bytes after connect wait");
                    this.A04 = A0h;
                    InterfaceC40065KxG interfaceC40065KxG2 = this.A02;
                    if (interfaceC40065KxG2 != null) {
                        interfaceC40065KxG2.CQl(A0h);
                    }
                    throw this.A04;
                }
            }
            A02(this.A02, this.A0C);
        }
        InterfaceC40065KxG interfaceC40065KxG3 = this.A02;
        if (interfaceC40065KxG3 != null) {
            interfaceC40065KxG3.CQt(c37665Jib, this, true, this.A05);
        }
        return super.A01;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void close() {
        InterfaceC40065KxG interfaceC40065KxG = this.A02;
        if (interfaceC40065KxG != null) {
            C37665Jib c37665Jib = this.A07;
            if (c37665Jib == null) {
                c37665Jib = C37665Jib.A0B;
            }
            interfaceC40065KxG.CQk(c37665Jib, this, true);
            this.A02 = null;
        }
        synchronized (this) {
            this.A06 = false;
            InterfaceC40064KxF interfaceC40064KxF = super.A02;
            if (interfaceC40064KxF != null) {
                try {
                    interfaceC40064KxF.close();
                } catch (IOException unused) {
                }
                super.A02 = null;
            }
        }
    }

    @Override // p000X.InterfaceC39887Kt0
    public final int read(byte[] bArr, int i, int i2) {
        InterfaceC40064KxF interfaceC40064KxF;
        InterfaceC40065KxG interfaceC40065KxG;
        while (this.A06) {
            synchronized (this) {
                int A00 = A00(bArr, i, i2);
                if (A00 > 0) {
                    InterfaceC40065KxG interfaceC40065KxG2 = this.A02;
                    if (interfaceC40065KxG2 != null) {
                        C37665Jib c37665Jib = this.A07;
                        if (c37665Jib == null) {
                            c37665Jib = C37665Jib.A0B;
                        }
                        interfaceC40065KxG2.Bnf(c37665Jib, this, A00, true);
                    }
                    return A00;
                }
                try {
                    wait(this.A09);
                } catch (InterruptedException unused) {
                }
            }
        }
        IOException iOException = this.A04;
        if (iOException != null) {
            InterfaceC40065KxG interfaceC40065KxG3 = this.A02;
            if (interfaceC40065KxG3 != null) {
                interfaceC40065KxG3.CQl(iOException);
            }
            throw this.A04;
        }
        int A002 = A00(bArr, i, i2);
        if (A002 > 0) {
            InterfaceC40065KxG interfaceC40065KxG4 = this.A02;
            if (interfaceC40065KxG4 != null) {
                C37665Jib c37665Jib2 = this.A07;
                if (c37665Jib2 == null) {
                    c37665Jib2 = C37665Jib.A0B;
                }
                interfaceC40065KxG4.Bnf(c37665Jib2, this, A002, true);
            }
        } else {
            synchronized (this) {
                interfaceC40064KxF = super.A02;
            }
            if (interfaceC40064KxF == null) {
                return -1;
            }
            try {
                A002 = interfaceC40064KxF.read(bArr, i, i2);
                if (A002 > 0 && (interfaceC40065KxG = this.A02) != null) {
                    C37665Jib c37665Jib3 = this.A07;
                    if (c37665Jib3 == null) {
                        c37665Jib3 = C37665Jib.A0B;
                    }
                    interfaceC40065KxG.Bnf(c37665Jib3, this, A002, true);
                    return A002;
                }
            } catch (IOException e) {
                InterfaceC40065KxG interfaceC40065KxG5 = this.A02;
                if (interfaceC40065KxG5 != null) {
                    interfaceC40065KxG5.CQl(e);
                }
                try {
                    interfaceC40064KxF.close();
                } catch (IOException unused2) {
                }
                super.A02 = null;
                throw e;
            }
        }
        return A002;
    }

    public IBG(JOu jOu, AbstractC37310Jaw abstractC37310Jaw, InterfaceC40065KxG interfaceC40065KxG, Kk8 kk8, int i, int i2, boolean z) {
        this.A0B = abstractC37310Jaw;
        this.A08 = i;
        this.A09 = i2;
        this.A0A = jOu;
        this.A01 = interfaceC40065KxG;
        this.A03 = kk8;
        super.A02 = null;
        super.A03 = null;
        this.A04 = null;
        super.A01 = -1;
        super.A00 = -1;
        this.A00 = -1;
        this.A06 = false;
        this.A0C = z;
    }

    @Override // p000X.InterfaceC39887Kt0
    public final void A7t(InterfaceC39840Krp interfaceC39840Krp) {
        this.A02 = C34902Hvc.A0a(interfaceC39840Krp);
    }
}
