package p000X;

import com.facebook.forker.Process;
/* renamed from: X.JsC  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37982JsC implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A03 = C38008Jse.A00;
    public boolean A00;
    public final C38051JtL A02 = new C38051JtL(null);
    public final C37721Jjz A01 = C34904Hve.A0O(2786);

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        this.A00 = false;
        this.A02.Cgt();
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A02.AGc(interfaceC39952KuZ, new C37370JcJ(Process.WAIT_RESULT_TIMEOUT, 0, 1));
        interfaceC39952KuZ.AKJ();
        C38024Jsu.A00(interfaceC39952KuZ, -9223372036854775807L);
    }

    @Override // p000X.InterfaceC39858KsB
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        C37721Jjz c37721Jjz = this.A01;
        int read = kv9.read(c37721Jjz.A02, 0, 2786);
        if (read == -1) {
            return -1;
        }
        c37721Jjz.A0L(0);
        c37721Jjz.A0K(read);
        if (!this.A00) {
            this.A02.A03 = 0L;
            this.A00 = true;
        }
        this.A02.AEE(c37721Jjz);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0039, code lost:
        if ((r7 - r3) >= 8192) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0030, code lost:
        r11.Cex();
        r7 = r7 + 1;
     */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Cv5(Kv9 kv9) {
        int A00;
        C37721Jjz A0O = C34904Hve.A0O(10);
        int i = 0;
        while (true) {
            Kv9.A01(A0O, kv9, 10);
            A0O.A0L(0);
            if (A0O.A06() != 4801587) {
                break;
            }
            A0O.A0M(3);
            int A04 = A0O.A04();
            i += A04 + 10;
            kv9.A85(A04);
        }
        kv9.Cex();
        kv9.A85(i);
        int i2 = i;
        loop1: while (true) {
            int i3 = 0;
            while (true) {
                kv9.CWk(A0O.A02, 0, 6);
                A0O.A0L(0);
                if (A0O.A08() == 2935) {
                    i3++;
                    if (i3 >= 4) {
                        return true;
                    }
                    byte[] bArr = A0O.A02;
                    if (bArr.length >= 6) {
                        if (((bArr[5] & 248) >> 3) > 10) {
                            A00 = (C34904Hve.A0C(bArr, 3, (bArr[2] & 7) << 8) + 1) << 1;
                        } else {
                            byte b = bArr[4];
                            A00 = JWA.A00((b & 192) >> 6, b & 63);
                        }
                        if (A00 == -1) {
                            break loop1;
                        }
                        kv9.A85(A00 - 6);
                    } else {
                        break loop1;
                    }
                } else {
                    break;
                }
            }
            kv9.A85(i2);
        }
        return false;
    }
}
