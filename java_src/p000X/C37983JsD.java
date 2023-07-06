package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.forker.Process;
/* renamed from: X.JsD  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37983JsD implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A03 = C38009Jsf.A00;
    public boolean A00;
    public final C38052JtM A02 = new C38052JtM(null);
    public final C37721Jjz A01 = C34904Hve.A0O(Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);

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
        int read = kv9.read(c37721Jjz.A02, 0, Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET);
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

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0036, code lost:
        r12.Cex();
        r6 = r6 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x003f, code lost:
        if ((r6 - r2) >= 8192) goto L16;
     */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Cv5(Kv9 kv9) {
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
                kv9.CWk(A0O.A02, 0, 7);
                A0O.A0L(0);
                int A08 = A0O.A08();
                if (A08 != 44096 && A08 != 44097) {
                    break;
                }
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = A0O.A02;
                int i4 = 7;
                if (bArr.length >= 7) {
                    int A09 = C34905Hvf.A09(bArr, 2) | (bArr[3] & 255);
                    if (A09 == 65535) {
                        A09 = C34902Hvc.A0H(bArr, 5, (bArr[4] & 255) << 16) | (bArr[6] & 255);
                    } else {
                        i4 = 4;
                    }
                    if (A08 == 44097) {
                        i4 += 2;
                    }
                    int i5 = A09 + i4;
                    if (i5 == -1) {
                        break loop1;
                    }
                    kv9.A85(i5 - 7);
                } else {
                    break loop1;
                }
            }
            kv9.A85(i2);
        }
        return false;
    }
}
