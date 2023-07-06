package p000X;

import android.media.MediaCodec;
import android.net.Uri;
import com.facebook.common.dextricks.Constants;
import com.google.android.exoplayer2.Format;
import java.nio.ByteBuffer;
import java.util.Arrays;
/* renamed from: X.K8n  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38452K8n implements InterfaceC39892KtD {
    public long A00;
    public long A01;
    public Uri A02;
    public C36856JFh A03;
    public C36856JFh A04;
    public C36856JFh A05;
    public InterfaceC39473Kjy A06;
    public boolean A07;
    public Format A08;
    public Format A09;
    public final InterfaceC39758KqA A0B;
    public final C37558JgE A0A = new C37558JgE();
    public final C36820JDw A0D = new C36820JDw();
    public final C37755Jl6 A0C = new C37755Jl6(32);

    private int A00(int i) {
        J74 j74;
        C36856JFh c36856JFh = this.A05;
        C36856JFh c36856JFh2 = c36856JFh;
        if (c36856JFh.A03 == null) {
            C38475K9n c38475K9n = (C38475K9n) this.A0B;
            synchronized (c38475K9n) {
                int i2 = c38475K9n.A00 + 1;
                c38475K9n.A00 = i2;
                int i3 = c38475K9n.A01;
                if (i3 > 0) {
                    J74[] j74Arr = c38475K9n.A02;
                    int i4 = i3 - 1;
                    c38475K9n.A01 = i4;
                    j74 = j74Arr[i4];
                    j74.getClass();
                    j74Arr[i4] = null;
                } else {
                    j74 = new J74(new byte[Constants.LOAD_RESULT_PGO_ATTEMPTED]);
                    J74[] j74Arr2 = c38475K9n.A02;
                    int length = j74Arr2.length;
                    if (i2 > length) {
                        c38475K9n.A02 = (J74[]) Arrays.copyOf(j74Arr2, length << 1);
                    }
                }
            }
            c36856JFh2 = this.A05;
            C36856JFh c36856JFh3 = new C36856JFh(c36856JFh2.A00);
            c36856JFh.A03 = j74;
            c36856JFh.A02 = c36856JFh3;
        }
        return Math.min(i, (int) (c36856JFh2.A00 - this.A01));
    }

    private void A01(long j, byte[] bArr, int i) {
        C36856JFh c36856JFh;
        while (true) {
            c36856JFh = this.A04;
            if (j < c36856JFh.A00) {
                break;
            }
            this.A04 = c36856JFh.A02;
        }
        int i2 = i;
        while (i2 > 0) {
            int min = Math.min(i2, (int) (c36856JFh.A00 - j));
            System.arraycopy(c36856JFh.A03.A00, (int) (j - c36856JFh.A01), bArr, i - i2, min);
            i2 -= min;
            j += min;
            c36856JFh = this.A04;
            if (j == c36856JFh.A00) {
                c36856JFh = c36856JFh.A02;
                this.A04 = c36856JFh;
            }
        }
    }

    public static void A02(C36856JFh c36856JFh, C38452K8n c38452K8n) {
        if (c36856JFh.A03 != null) {
            C36856JFh c36856JFh2 = c36856JFh;
            C38475K9n c38475K9n = (C38475K9n) c38452K8n.A0B;
            synchronized (c38475K9n) {
                do {
                    J74[] j74Arr = c38475K9n.A02;
                    int i = c38475K9n.A01;
                    c38475K9n.A01 = i + 1;
                    J74 j74 = c36856JFh2.A03;
                    j74.getClass();
                    j74Arr[i] = j74;
                    c38475K9n.A00--;
                    c36856JFh2 = c36856JFh2.A02;
                    if (c36856JFh2 == null) {
                        break;
                    }
                } while (c36856JFh2.A03 != null);
                c38475K9n.notifyAll();
            }
            c36856JFh.A03 = null;
            c36856JFh.A02 = null;
        }
    }

    public static void A03(C38452K8n c38452K8n, long j) {
        C36856JFh c36856JFh;
        if (j == -1) {
            return;
        }
        while (true) {
            c36856JFh = c38452K8n.A03;
            if (j < c36856JFh.A00) {
                break;
            }
            InterfaceC39758KqA interfaceC39758KqA = c38452K8n.A0B;
            J74 j74 = c36856JFh.A03;
            C38475K9n c38475K9n = (C38475K9n) interfaceC39758KqA;
            synchronized (c38475K9n) {
                J74[] j74Arr = c38475K9n.A02;
                int i = c38475K9n.A01;
                c38475K9n.A01 = i + 1;
                j74Arr[i] = j74;
                c38475K9n.A00--;
                c38475K9n.notifyAll();
            }
            C36856JFh c36856JFh2 = c38452K8n.A03;
            c36856JFh2.A03 = null;
            C36856JFh c36856JFh3 = c36856JFh2.A02;
            c36856JFh2.A02 = null;
            c38452K8n.A03 = c36856JFh3;
        }
        if (c38452K8n.A04.A01 >= c36856JFh.A01) {
            return;
        }
        c38452K8n.A04 = c36856JFh;
    }

    public final int A04() {
        int i;
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            int i2 = c37558JgE.A02;
            i = i2 - c37558JgE.A03;
            c37558JgE.A03 = i2;
        }
        return i;
    }

    public final int A05(long j, boolean z) {
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            int i = c37558JgE.A04 + c37558JgE.A03;
            int i2 = c37558JgE.A01;
            if (i >= i2) {
                i -= i2;
            }
            if (c37558JgE.A02()) {
                long[] jArr = c37558JgE.A0E;
                if (j >= jArr[i] && (j <= c37558JgE.A06 || z)) {
                    int i3 = c37558JgE.A02;
                    int i4 = c37558JgE.A03;
                    int i5 = i3 - i4;
                    int i6 = -1;
                    for (int i7 = 0; i7 < i5 && jArr[i] <= j; i7++) {
                        if ((c37558JgE.A0A[i] & 1) != 0) {
                            i6 = i7;
                        }
                        i++;
                        if (i == c37558JgE.A01) {
                            i = 0;
                        }
                    }
                    if (i6 != -1) {
                        c37558JgE.A03 = i4 + i6;
                        return i6;
                    }
                }
            }
            return -1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:83:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A06(C36643J6u c36643J6u, IYD iyd, long j, boolean z, boolean z2) {
        Format format;
        C36856JFh c36856JFh;
        int i;
        C37558JgE c37558JgE = this.A0A;
        Format format2 = this.A08;
        C36820JDw c36820JDw = this.A0D;
        synchronized (c37558JgE) {
            if (!c37558JgE.A02()) {
                if (z2) {
                    ((JLM) iyd).A00 = 4;
                    if (!C25930wq.A1W(((JLM) iyd).A00 & 4, 4)) {
                        return -4;
                    }
                    if (iyd.A01 < j) {
                        ((JLM) iyd).A00 = Integer.MIN_VALUE | ((JLM) iyd).A00;
                    }
                    if ((((JLM) iyd).A00 & 1073741824) == 1073741824) {
                        long j2 = c36820JDw.A01;
                        C37755Jl6 c37755Jl6 = this.A0C;
                        c37755Jl6.A0F(1);
                        A01(j2, c37755Jl6.A02, 1);
                        long j3 = j2 + 1;
                        byte b = c37755Jl6.A02[0];
                        boolean A1V = C25940wr.A1V(b & 128);
                        int i2 = b & Byte.MAX_VALUE;
                        JHI jhi = iyd.A04;
                        byte[] bArr = jhi.A00;
                        if (bArr == null) {
                            bArr = new byte[16];
                            jhi.A00 = bArr;
                        }
                        A01(j3, bArr, i2);
                        long j4 = j3 + i2;
                        if (A1V) {
                            c37755Jl6.A0F(2);
                            A01(j4, c37755Jl6.A02, 2);
                            j4 += 2;
                            i = c37755Jl6.A07();
                        } else {
                            i = 1;
                        }
                        int[] iArr = jhi.A02;
                        if (iArr == null || iArr.length < i) {
                            iArr = new int[i];
                        }
                        int[] iArr2 = jhi.A03;
                        if (iArr2 == null || iArr2.length < i) {
                            iArr2 = new int[i];
                        }
                        if (A1V) {
                            int i3 = i * 6;
                            c37755Jl6.A0F(i3);
                            A01(j4, c37755Jl6.A02, i3);
                            j4 += i3;
                            c37755Jl6.A0H(0);
                            for (int i4 = 0; i4 < i; i4++) {
                                iArr[i4] = c37755Jl6.A07();
                                iArr2[i4] = c37755Jl6.A06();
                            }
                        } else {
                            iArr[0] = 0;
                            iArr2[0] = c36820JDw.A00 - ((int) (j4 - c36820JDw.A01));
                        }
                        JPX jpx = c36820JDw.A02;
                        byte[] bArr2 = jpx.A03;
                        byte[] bArr3 = jhi.A00;
                        int i5 = jpx.A01;
                        int i6 = jpx.A02;
                        int i7 = jpx.A00;
                        jhi.A02 = iArr;
                        jhi.A03 = iArr2;
                        jhi.A01 = bArr2;
                        jhi.A00 = bArr3;
                        MediaCodec.CryptoInfo cryptoInfo = jhi.A04;
                        cryptoInfo.numSubSamples = i;
                        cryptoInfo.numBytesOfClearData = iArr;
                        cryptoInfo.numBytesOfEncryptedData = iArr2;
                        cryptoInfo.key = bArr2;
                        cryptoInfo.iv = bArr3;
                        cryptoInfo.mode = i5;
                        JB6 jb6 = jhi.A05;
                        MediaCodec.CryptoInfo.Pattern pattern = jb6.A00;
                        pattern.set(i6, i7);
                        jb6.A01.setPattern(pattern);
                        long j5 = c36820JDw.A01;
                        int i8 = (int) (j4 - j5);
                        c36820JDw.A01 = j5 + i8;
                        c36820JDw.A00 -= i8;
                    }
                    iyd.A00(c36820JDw.A00);
                    long j6 = c36820JDw.A01;
                    ByteBuffer byteBuffer = iyd.A02;
                    int i9 = c36820JDw.A00;
                    while (true) {
                        c36856JFh = this.A04;
                        if (j6 < c36856JFh.A00) {
                            break;
                        }
                        this.A04 = c36856JFh.A02;
                    }
                    while (i9 > 0) {
                        int min = Math.min(i9, (int) (c36856JFh.A00 - j6));
                        byteBuffer.put(c36856JFh.A03.A00, (int) (j6 - c36856JFh.A01), min);
                        i9 -= min;
                        j6 += min;
                        c36856JFh = this.A04;
                        if (j6 == c36856JFh.A00) {
                            c36856JFh = c36856JFh.A02;
                            this.A04 = c36856JFh;
                        }
                    }
                    return -4;
                }
                format = c37558JgE.A07;
                if (format != null) {
                    if (!z) {
                        if (format != format2) {
                        }
                    }
                    c36643J6u.A00 = format;
                    this.A08 = c36643J6u.A00;
                    return -5;
                }
                return -3;
            }
            int i10 = c37558JgE.A03;
            int i11 = c37558JgE.A04 + i10;
            int i12 = c37558JgE.A01;
            if (i11 >= i12) {
                i11 -= i12;
            }
            if (!z && c37558JgE.A0F[i11] == format2) {
                if (iyd.A02 != null || iyd.A03 != 0) {
                    iyd.A01 = c37558JgE.A0E[i11];
                    ((JLM) iyd).A00 = c37558JgE.A0A[i11];
                    c36820JDw.A00 = c37558JgE.A0B[i11];
                    c36820JDw.A01 = c37558JgE.A0D[i11];
                    c36820JDw.A02 = c37558JgE.A0G[i11];
                    c37558JgE.A03 = i10 + 1;
                    if (!C25930wq.A1W(((JLM) iyd).A00 & 4, 4)) {
                    }
                } else {
                    return -3;
                }
            } else {
                format = c37558JgE.A0F[i11];
                c36643J6u.A00 = format;
                this.A08 = c36643J6u.A00;
                return -5;
            }
        }
    }

    public final long A07() {
        long j;
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            if (c37558JgE.A02 != 0) {
                j = c37558JgE.A0E[c37558JgE.A04];
            } else {
                j = Long.MIN_VALUE;
            }
        }
        return j;
    }

    public final long A08() {
        long j;
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            j = c37558JgE.A06;
        }
        return j;
    }

    public final void A09() {
        long A00;
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            int i = c37558JgE.A02;
            if (i != 0) {
                A00 = C37558JgE.A00(c37558JgE, i);
            } else {
                A00 = -1;
            }
        }
        A03(this, A00);
    }

    public final void A0A() {
        C37558JgE c37558JgE = this.A0A;
        c37558JgE.A02 = 0;
        c37558JgE.A00 = 0;
        c37558JgE.A04 = 0;
        c37558JgE.A03 = 0;
        c37558JgE.A09 = true;
        c37558JgE.A05 = Long.MIN_VALUE;
        c37558JgE.A06 = Long.MIN_VALUE;
        A02(this.A03, this);
        C36856JFh c36856JFh = new C36856JFh(0L);
        this.A03 = c36856JFh;
        this.A04 = c36856JFh;
        this.A05 = c36856JFh;
        this.A01 = 0L;
        this.A0B.D8M();
    }

    public final void A0B() {
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            c37558JgE.A03 = 0;
        }
        this.A04 = this.A03;
    }

    public final void A0C(long j, boolean z, boolean z2) {
        long j2;
        int i;
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            int i2 = c37558JgE.A02;
            j2 = -1;
            if (i2 != 0) {
                long[] jArr = c37558JgE.A0E;
                int i3 = c37558JgE.A04;
                if (j >= jArr[i3]) {
                    if (z2 && (i = c37558JgE.A03) != i2) {
                        i2 = i + 1;
                    }
                    int i4 = -1;
                    for (int i5 = 0; i5 < i2 && jArr[i3] <= j; i5++) {
                        if (!z || (c37558JgE.A0A[i3] & 1) != 0) {
                            i4 = i5;
                        }
                        i3++;
                        if (i3 == c37558JgE.A01) {
                            i3 = 0;
                        }
                    }
                    if (i4 != -1) {
                        j2 = C37558JgE.A00(c37558JgE, i4);
                    }
                }
            }
        }
        A03(this, j2);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void ANZ(Format format) {
        boolean z;
        long j = this.A00;
        Format format2 = format;
        if (format == null) {
            format2 = null;
        } else if (j != 0) {
            long j2 = format.A0J;
            if (j2 != Long.MAX_VALUE) {
                C37559JgF c37559JgF = new C37559JgF(format);
                c37559JgF.A0I = j2 + j;
                format2 = C34905Hvf.A0N(c37559JgF);
            }
        }
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            if (format2 == null) {
                c37558JgE.A08 = true;
            } else {
                c37558JgE.A08 = false;
                if (!format2.equals(c37558JgE.A07)) {
                    c37558JgE.A07 = format2;
                    z = true;
                }
            }
            z = false;
        }
        this.A09 = format;
        this.A07 = false;
        InterfaceC39473Kjy interfaceC39473Kjy = this.A06;
        if (interfaceC39473Kjy != null && z) {
            K9E k9e = (K9E) interfaceC39473Kjy;
            k9e.A0Q.post(k9e.A0V);
        }
    }

    @Override // p000X.InterfaceC39892KtD
    public final void Cg5(C37755Jl6 c37755Jl6, int i) {
        while (i > 0) {
            int A00 = A00(i);
            C36856JFh c36856JFh = this.A05;
            c37755Jl6.A0K(c36856JFh.A03.A00, (int) (this.A01 - c36856JFh.A01), A00);
            i -= A00;
            long j = this.A01 + A00;
            this.A01 = j;
            C36856JFh c36856JFh2 = this.A05;
            if (j == c36856JFh2.A00) {
                this.A05 = c36856JFh2.A02;
            }
        }
    }

    @Override // p000X.InterfaceC39892KtD
    public final void CgB(JPX jpx, int i, int i2, int i3, long j) {
        if (this.A07) {
            ANZ(this.A09);
        }
        long j2 = j + this.A00;
        long j3 = (this.A01 - i2) - i3;
        C37558JgE c37558JgE = this.A0A;
        synchronized (c37558JgE) {
            if (c37558JgE.A09) {
                if ((i & 1) != 0) {
                    c37558JgE.A09 = false;
                }
            }
            C37432Jdo.A02(C25940wr.A1W(c37558JgE.A08 ? 1 : 0));
            c37558JgE.A06 = Math.max(c37558JgE.A06, j2);
            int i4 = c37558JgE.A02;
            int i5 = c37558JgE.A04;
            int i6 = i5 + i4;
            int i7 = c37558JgE.A01;
            if (i6 >= i7) {
                i6 -= i7;
            }
            c37558JgE.A0E[i6] = j2;
            long[] jArr = c37558JgE.A0D;
            jArr[i6] = j3;
            c37558JgE.A0B[i6] = i2;
            c37558JgE.A0A[i6] = i;
            c37558JgE.A0G[i6] = jpx;
            c37558JgE.A0F[i6] = c37558JgE.A07;
            c37558JgE.A0C[i6] = 0;
            int i8 = i4 + 1;
            c37558JgE.A02 = i8;
            if (i8 == i7) {
                int i9 = i7 + 1000;
                int[] iArr = new int[i9];
                long[] jArr2 = new long[i9];
                long[] jArr3 = new long[i9];
                int[] iArr2 = new int[i9];
                int[] iArr3 = new int[i9];
                JPX[] jpxArr = new JPX[i9];
                Format[] formatArr = new Format[i9];
                int i10 = i7 - i5;
                System.arraycopy(jArr, i5, jArr2, 0, i10);
                System.arraycopy(c37558JgE.A0E, c37558JgE.A04, jArr3, 0, i10);
                System.arraycopy(c37558JgE.A0A, c37558JgE.A04, iArr2, 0, i10);
                System.arraycopy(c37558JgE.A0B, c37558JgE.A04, iArr3, 0, i10);
                System.arraycopy(c37558JgE.A0G, c37558JgE.A04, jpxArr, 0, i10);
                System.arraycopy(c37558JgE.A0F, c37558JgE.A04, formatArr, 0, i10);
                System.arraycopy(c37558JgE.A0C, c37558JgE.A04, iArr, 0, i10);
                int i11 = c37558JgE.A04;
                System.arraycopy(c37558JgE.A0D, 0, jArr2, i10, i11);
                System.arraycopy(c37558JgE.A0E, 0, jArr3, i10, i11);
                System.arraycopy(c37558JgE.A0A, 0, iArr2, i10, i11);
                System.arraycopy(c37558JgE.A0B, 0, iArr3, i10, i11);
                System.arraycopy(c37558JgE.A0G, 0, jpxArr, i10, i11);
                System.arraycopy(c37558JgE.A0F, 0, formatArr, i10, i11);
                System.arraycopy(c37558JgE.A0C, 0, iArr, i10, i11);
                c37558JgE.A0D = jArr2;
                c37558JgE.A0E = jArr3;
                c37558JgE.A0A = iArr2;
                c37558JgE.A0B = iArr3;
                c37558JgE.A0G = jpxArr;
                c37558JgE.A0F = formatArr;
                c37558JgE.A0C = iArr;
                c37558JgE.A04 = 0;
                c37558JgE.A02 = c37558JgE.A01;
                c37558JgE.A01 = i9;
            }
        }
    }

    public C38452K8n(InterfaceC39758KqA interfaceC39758KqA) {
        this.A0B = interfaceC39758KqA;
        C36856JFh c36856JFh = new C36856JFh(0L);
        this.A03 = c36856JFh;
        this.A04 = c36856JFh;
        this.A05 = c36856JFh;
    }

    @Override // p000X.InterfaceC39892KtD
    public final int Cg2(InterfaceC39641Kng interfaceC39641Kng, int i, boolean z) {
        int A00 = A00(i);
        C36856JFh c36856JFh = this.A05;
        int read = interfaceC39641Kng.read(c36856JFh.A03.A00, (int) (this.A01 - c36856JFh.A01), A00);
        if (read == -1) {
            if (z) {
                return -1;
            }
            throw C34905Hvf.A0R();
        }
        long j = this.A01 + read;
        this.A01 = j;
        C36856JFh c36856JFh2 = this.A05;
        if (j == c36856JFh2.A00) {
            this.A05 = c36856JFh2.A02;
        }
        return read;
    }

    @Override // p000X.InterfaceC39892KtD
    public final int Cg9(InterfaceC39641Kng interfaceC39641Kng, int i, int i2, boolean z) {
        return Cg2(interfaceC39641Kng, i, z);
    }

    @Override // p000X.InterfaceC39892KtD
    public final void DAg(Uri uri) {
        this.A02 = uri;
    }

    @Override // p000X.InterfaceC39892KtD
    public final void Cg6(C37755Jl6 c37755Jl6, int i, int i2) {
        Cg5(c37755Jl6, i);
    }
}
