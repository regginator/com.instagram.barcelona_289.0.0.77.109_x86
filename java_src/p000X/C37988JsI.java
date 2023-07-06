package p000X;

import com.facebook.forker.Process;
/* renamed from: X.JsI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37988JsI implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A09 = C38010Jsg.A00;
    public long A00;
    public InterfaceC39952KuZ A01;
    public boolean A02;
    public long A03;
    public boolean A04;
    public final C37753Jl4 A05;
    public final C37721Jjz A06;
    public final C38055JtP A07;
    public final C37721Jjz A08;

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        this.A04 = false;
        this.A07.Cgt();
        this.A03 = j2;
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        C37721Jjz c37721Jjz;
        int i = 0;
        while (true) {
            c37721Jjz = this.A06;
            kv9.CWk(c37721Jjz.A02, 0, 10);
            c37721Jjz.A0L(0);
            if (c37721Jjz.A06() != 4801587) {
                break;
            }
            c37721Jjz.A0M(3);
            int A04 = c37721Jjz.A04();
            i += A04 + 10;
            kv9.A85(A04);
        }
        kv9.Cex();
        kv9.A85(i);
        if (this.A00 == -1) {
            this.A00 = i;
        }
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        do {
            kv9.CWk(c37721Jjz.A02, 0, 2);
            c37721Jjz.A0L(0);
            if ((c37721Jjz.A08() & 65526) == 65520) {
                i3++;
                if (i3 >= 4 && i4 > 188) {
                    return true;
                }
                Kv9.A01(c37721Jjz, kv9, 4);
                C37753Jl4 c37753Jl4 = this.A05;
                c37753Jl4.A08(14);
                int A05 = c37753Jl4.A05(13);
                if (A05 > 6) {
                    kv9.A85(A05 - 6);
                    i4 += A05;
                }
            }
            i2++;
            kv9.Cex();
            kv9.A85(i2);
            i3 = 0;
            i4 = 0;
        } while (i2 - i < 8192);
        return false;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A01 = interfaceC39952KuZ;
        this.A07.AGc(interfaceC39952KuZ, new C37370JcJ(Process.WAIT_RESULT_TIMEOUT, 0, 1));
        interfaceC39952KuZ.AKJ();
    }

    @Override // p000X.InterfaceC39858KsB
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        C37418JdU.A00(this.A01);
        C37721Jjz c37721Jjz = this.A08;
        int read = kv9.read(c37721Jjz.A02, 0, 2048);
        boolean A1W = C25930wq.A1W(read, -1);
        if (!this.A02) {
            C38024Jsu.A00(this.A01, -9223372036854775807L);
            this.A02 = true;
        }
        if (A1W) {
            return -1;
        }
        c37721Jjz.A0L(0);
        c37721Jjz.A0K(read);
        if (!this.A04) {
            this.A07.CWD(this.A03, 4);
            this.A04 = true;
        }
        this.A07.AEE(c37721Jjz);
        return 0;
    }

    public C37988JsI(int i) {
        this.A07 = new C38055JtP(true, null);
        this.A08 = C34904Hve.A0O(2048);
        this.A00 = -1L;
        C37721Jjz A0O = C34904Hve.A0O(10);
        this.A06 = A0O;
        this.A05 = new C37753Jl4(A0O.A02);
    }

    public C37988JsI() {
        this(0);
    }
}
