package p000X;

import com.facebook.common.dextricks.Constants;
import java.io.InterruptedIOException;
import java.util.Arrays;
/* renamed from: X.JsR */
/* loaded from: classes7.dex */
public final class JsR implements Kv9 {
    public int A00;
    public long A01;
    public int A03;
    public final long A05;
    public final InterfaceC39517Kkz A06;
    public byte[] A02 = new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED];
    public final byte[] A04 = new byte[4096];

    public final boolean A03(int i, boolean z) {
        A01(i);
        int i2 = this.A00;
        int i3 = this.A03;
        int i4 = i2 - i3;
        while (i4 < i) {
            i4 = A00(this.A02, i3, i, i4, z);
            if (i4 == -1) {
                return false;
            }
            i3 = this.A03;
            this.A00 = i3 + i4;
        }
        this.A03 = i3 + i;
        return true;
    }

    @Override // p000X.Kv9
    public final void A85(int i) {
        A03(i, false);
    }

    @Override // p000X.Kv9
    public final int CWh(byte[] bArr, int i, int i2) {
        int min;
        A01(i2);
        int i3 = this.A00;
        int i4 = this.A03;
        int i5 = i3 - i4;
        if (i5 == 0) {
            min = A00(this.A02, i4, i2, 0, true);
            if (min == -1) {
                return -1;
            }
            this.A00 += min;
        } else {
            min = Math.min(i2, i5);
        }
        System.arraycopy(this.A02, this.A03, bArr, i, min);
        this.A03 += min;
        return min;
    }

    @Override // p000X.Kv9
    public final void CWk(byte[] bArr, int i, int i2) {
        CWl(bArr, i, i2, false);
    }

    @Override // p000X.Kv9
    public final boolean CZT(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.A00;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.A02, 0, bArr, i, min);
            A02(min);
        }
        while (true) {
            if (min < i2) {
                if (min == -1) {
                    break;
                }
                min = A00(bArr, i, i2, min, z);
            } else if (min != -1) {
                this.A01 += min;
                if (min == -1) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.Kv9
    public final void Cex() {
        this.A03 = 0;
    }

    @Override // p000X.Kv9
    public final int Cus(int i) {
        int min = Math.min(this.A00, 1);
        A02(min);
        if (min == 0) {
            byte[] bArr = this.A04;
            min = A00(bArr, 0, Math.min(1, bArr.length), 0, true);
        }
        if (min != -1) {
            this.A01 += min;
        }
        return min;
    }

    @Override // p000X.Kv9
    public final void Cuu(int i) {
        int min = Math.min(this.A00, i);
        A02(min);
        while (min < i) {
            if (min != -1) {
                byte[] bArr = this.A04;
                min = A00(bArr, -min, Math.min(i, bArr.length + min), min, false);
            } else {
                return;
            }
        }
        if (min != -1) {
            this.A01 += min;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1 == 0) goto L10;
     */
    @Override // p000X.Kv9, p000X.InterfaceC39517Kkz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        int A00;
        int i3 = this.A00;
        if (i3 != 0) {
            A00 = Math.min(i3, i2);
            System.arraycopy(this.A02, 0, bArr, i, A00);
            A02(A00);
        }
        A00 = A00(bArr, i, i2, 0, true);
        if (A00 != -1) {
            this.A01 += A00;
        }
        return A00;
    }

    @Override // p000X.Kv9
    public final void readFully(byte[] bArr, int i, int i2) {
        CZT(bArr, i, i2, false);
    }

    static {
        C1268778m.A00("media3.extractor");
    }

    private void A01(int i) {
        int i2 = this.A03 + i;
        byte[] bArr = this.A02;
        int length = bArr.length;
        if (i2 > length) {
            this.A02 = Arrays.copyOf(bArr, C34902Hvc.A05(length << 1, i2 + 524288, Constants.LOAD_RESULT_PGO_ATTEMPTED + i2));
        }
    }

    private void A02(int i) {
        byte[] bArr;
        int i2 = this.A00 - i;
        this.A00 = i2;
        this.A03 = 0;
        byte[] bArr2 = this.A02;
        if (i2 < bArr2.length - 524288) {
            bArr = new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.A02 = bArr;
    }

    @Override // p000X.Kv9
    public final long B1D() {
        return this.A01 + this.A03;
    }

    @Override // p000X.Kv9
    public final long B2W() {
        return this.A01;
    }

    @Override // p000X.Kv9
    public final long getLength() {
        return this.A05;
    }

    public JsR(InterfaceC39517Kkz interfaceC39517Kkz, long j, long j2) {
        this.A06 = interfaceC39517Kkz;
        this.A01 = j;
        this.A05 = j2;
    }

    private int A00(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int read = this.A06.read(bArr, i + i3, i2 - i3);
            if (read == -1) {
                if (i3 == 0 && z) {
                    return -1;
                }
                throw C34905Hvf.A0R();
            }
            return i3 + read;
        }
        throw new InterruptedIOException();
    }

    @Override // p000X.Kv9
    public final boolean CWl(byte[] bArr, int i, int i2, boolean z) {
        if (!A03(i2, z)) {
            return false;
        }
        System.arraycopy(this.A02, this.A03 - i2, bArr, i, i2);
        return true;
    }
}
