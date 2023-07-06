package p000X;

import com.facebook.common.dextricks.Constants;
import java.io.InterruptedIOException;
import java.util.Arrays;
/* renamed from: X.K8V */
/* loaded from: classes7.dex */
public final class K8V implements InterfaceC40061KxC {
    public int A00;
    public int A01;
    public long A02;
    public final long A04;
    public final InterfaceC39887Kt0 A05;
    public byte[] A03 = new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED];
    public final byte[] A06 = new byte[4096];

    public final boolean A02(int i, boolean z) {
        int i2 = this.A01 + i;
        byte[] bArr = this.A03;
        int length = bArr.length;
        if (i2 > length) {
            this.A03 = Arrays.copyOf(bArr, C34902Hvc.A05(length << 1, i2 + 524288, Constants.LOAD_RESULT_PGO_ATTEMPTED + i2));
        }
        int i3 = this.A00;
        int i4 = this.A01;
        int i5 = i3 - i4;
        while (i5 < i) {
            i5 = A00(this.A03, i4, i, i5, z);
            if (i5 == -1) {
                return false;
            }
            i4 = this.A01;
            this.A00 = i4 + i5;
        }
        this.A01 = i4 + i;
        return true;
    }

    @Override // p000X.InterfaceC40061KxC
    public final void CWk(byte[] bArr, int i, int i2) {
        if (A02(i2, false)) {
            System.arraycopy(this.A03, this.A01 - i2, bArr, i, i2);
        }
    }

    @Override // p000X.InterfaceC40061KxC
    public final boolean CZT(byte[] bArr, int i, int i2, boolean z) {
        int min;
        int i3 = this.A00;
        if (i3 == 0) {
            min = 0;
        } else {
            min = Math.min(i3, i2);
            System.arraycopy(this.A03, 0, bArr, i, min);
            A01(min);
        }
        while (true) {
            if (min < i2) {
                if (min == -1) {
                    break;
                }
                min = A00(bArr, i, i2, min, z);
            } else if (min != -1) {
                this.A02 += min;
                if (min == -1) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC40061KxC
    public final void Cuu(int i) {
        int min = Math.min(this.A00, i);
        A01(min);
        while (min < i) {
            if (min != -1) {
                byte[] bArr = this.A06;
                min = A00(bArr, -min, Math.min(i, bArr.length + min), min, false);
            } else {
                return;
            }
        }
        if (min != -1) {
            this.A02 += min;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r1 == 0) goto L10;
     */
    @Override // p000X.InterfaceC39641Kng
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int read(byte[] bArr, int i, int i2) {
        int A00;
        int i3 = this.A00;
        if (i3 != 0) {
            A00 = Math.min(i3, i2);
            System.arraycopy(this.A03, 0, bArr, i, A00);
            A01(A00);
        }
        A00 = A00(bArr, i, i2, 0, true);
        if (A00 != -1) {
            this.A02 += A00;
        }
        return A00;
    }

    @Override // p000X.InterfaceC40061KxC
    public final void readFully(byte[] bArr, int i, int i2) {
        CZT(bArr, i, i2, false);
    }

    private void A01(int i) {
        byte[] bArr;
        int i2 = this.A00 - i;
        this.A00 = i2;
        this.A01 = 0;
        byte[] bArr2 = this.A03;
        if (i2 < bArr2.length - 524288) {
            bArr = new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED + i2];
        } else {
            bArr = bArr2;
        }
        System.arraycopy(bArr2, i, bArr, 0, i2);
        this.A03 = bArr;
    }

    public K8V(InterfaceC39887Kt0 interfaceC39887Kt0, long j, long j2) {
        this.A05 = interfaceC39887Kt0;
        this.A02 = j;
        this.A04 = j2;
    }

    private int A00(byte[] bArr, int i, int i2, int i3, boolean z) {
        if (!Thread.interrupted()) {
            int read = this.A05.read(bArr, i + i3, i2 - i3);
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
}
