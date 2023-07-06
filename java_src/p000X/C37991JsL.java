package p000X;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.Collections;
import java.util.List;
/* renamed from: X.JsL  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37991JsL implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A0G = C38012Jsi.A00;
    public int A00;
    public int A01;
    public int A02;
    public InterfaceC39952KuZ A03;
    public I3K A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final SparseArray A08;
    public final SparseBooleanArray A09;
    public final SparseBooleanArray A0A;
    public final C37721Jjz A0B;
    public final C36912JHu A0C;
    public final InterfaceC39378KiC A0D;
    public final List A0E;
    public final SparseIntArray A0F;

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        I3K i3k;
        long j3;
        List list = this.A0E;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C37054JQf c37054JQf = (C37054JQf) list.get(i);
            synchronized (c37054JQf) {
                j3 = c37054JQf.A02;
            }
            if (j3 != -9223372036854775807L) {
                long A00 = c37054JQf.A00();
                if (A00 != -9223372036854775807L) {
                    if (A00 != 0) {
                        if (A00 == j2) {
                        }
                    }
                }
            }
            c37054JQf.A02(j2);
        }
        if (j2 != 0 && (i3k = this.A04) != null) {
            i3k.A01(j2);
        }
        this.A0B.A0J(0);
        this.A0F.clear();
        int i2 = 0;
        while (true) {
            SparseArray sparseArray = this.A08;
            if (i2 < sparseArray.size()) {
                ((InterfaceC39802Kqu) sparseArray.valueAt(i2)).Cgt();
                i2++;
            } else {
                this.A00 = 0;
                return;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:117:0x021c, code lost:
        if (r1 == false) goto L128;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v4 */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        InterfaceC39802Kqu interfaceC39802Kqu;
        InterfaceC39952KuZ interfaceC39952KuZ;
        InterfaceC39717KpA c38024Jsu;
        long j;
        long j2;
        long j3;
        long length = kv9.getLength();
        if (this.A06) {
            if (length != -1) {
                C36912JHu c36912JHu = this.A0C;
                if (!c36912JHu.A03) {
                    int i = this.A01;
                    if (i > 0) {
                        if (!c36912JHu.A05) {
                            int A02 = C34905Hvf.A02(112800, length);
                            j = length - A02;
                            if (kv9.B2W() == j) {
                                C37721Jjz c37721Jjz = c36912JHu.A06;
                                c37721Jjz.A0J(A02);
                                kv9.Cex();
                                Kv9.A01(c37721Jjz, kv9, A02);
                                int i2 = c37721Jjz.A01;
                                int i3 = c37721Jjz.A00;
                                int i4 = i3 - 188;
                                while (true) {
                                    if (i4 >= i2) {
                                        byte[] bArr = c37721Jjz.A02;
                                        int i5 = -4;
                                        int i6 = 0;
                                        while (true) {
                                            int i7 = (i5 * 188) + i4;
                                            if (i7 >= i2 && i7 < i3 && bArr[i7] == 71) {
                                                i6++;
                                                if (i6 == 5) {
                                                    j3 = Iu2.A00(c37721Jjz, i4, i);
                                                    if (j3 != -9223372036854775807L) {
                                                        break;
                                                    }
                                                }
                                            } else {
                                                i6 = 0;
                                            }
                                            i5++;
                                            if (i5 > 4) {
                                                break;
                                            }
                                        }
                                        i4--;
                                    } else {
                                        j3 = -9223372036854775807L;
                                        break;
                                    }
                                }
                                c36912JHu.A02 = j3;
                                c36912JHu.A05 = true;
                                return 0;
                            }
                            c36587J4p.A00 = j;
                            return 1;
                        } else if (c36912JHu.A02 != -9223372036854775807L) {
                            if (!c36912JHu.A04) {
                                int A022 = C34905Hvf.A02(112800, length);
                                j = 0;
                                if (kv9.B2W() == j) {
                                    C37721Jjz c37721Jjz2 = c36912JHu.A06;
                                    c37721Jjz2.A0J(A022);
                                    kv9.Cex();
                                    Kv9.A01(c37721Jjz2, kv9, A022);
                                    int i8 = c37721Jjz2.A01;
                                    int i9 = c37721Jjz2.A00;
                                    while (true) {
                                        if (i8 < i9) {
                                            if (c37721Jjz2.A02[i8] == 71) {
                                                j2 = Iu2.A00(c37721Jjz2, i8, i);
                                                if (j2 != -9223372036854775807L) {
                                                    break;
                                                }
                                            }
                                            i8++;
                                        } else {
                                            j2 = -9223372036854775807L;
                                            break;
                                        }
                                    }
                                    c36912JHu.A01 = j2;
                                    c36912JHu.A04 = true;
                                    return 0;
                                }
                                c36587J4p.A00 = j;
                                return 1;
                            }
                            long j4 = c36912JHu.A01;
                            if (j4 != -9223372036854775807L) {
                                C37054JQf c37054JQf = c36912JHu.A07;
                                long A01 = c37054JQf.A01(c36912JHu.A02) - c37054JQf.A01(j4);
                                c36912JHu.A00 = A01;
                                if (A01 < 0) {
                                    C37621Jhi.A02("TsDurationReader", C073900b.A0T("Invalid duration: ", ". Using TIME_UNSET instead.", A01));
                                    c36912JHu.A00 = -9223372036854775807L;
                                }
                            }
                        }
                    }
                    C37721Jjz c37721Jjz3 = c36912JHu.A06;
                    byte[] bArr2 = Util.A01;
                    c37721Jjz3.A0N(bArr2, bArr2.length);
                    c36912JHu.A03 = true;
                    kv9.Cex();
                    return 0;
                }
            }
            if (!this.A05) {
                this.A05 = true;
                C36912JHu c36912JHu2 = this.A0C;
                long j5 = c36912JHu2.A00;
                if (j5 != -9223372036854775807L) {
                    I3K i3k = new I3K(c36912JHu2.A07, this.A01, j5, length);
                    this.A04 = i3k;
                    interfaceC39952KuZ = this.A03;
                    c38024Jsu = i3k.A01;
                } else {
                    interfaceC39952KuZ = this.A03;
                    c38024Jsu = new C38024Jsu(j5, 0L);
                }
                interfaceC39952KuZ.Cgw(c38024Jsu);
            }
            if (this.A07) {
                this.A07 = false;
                Cgu(0L, 0L);
                if (kv9.B2W() != 0) {
                    c36587J4p.A00 = 0L;
                    return 1;
                }
            }
            I3K i3k2 = this.A04;
            if (i3k2 != null && i3k2.A00 != null) {
                return i3k2.A00(kv9, c36587J4p);
            }
        }
        C37721Jjz c37721Jjz4 = this.A0B;
        byte[] bArr3 = c37721Jjz4.A02;
        int i10 = c37721Jjz4.A01;
        if (9400 - i10 < 188) {
            int i11 = c37721Jjz4.A00 - i10;
            if (i11 > 0) {
                System.arraycopy(bArr3, i10, bArr3, 0, i11);
            }
            c37721Jjz4.A0N(bArr3, i11);
        }
        while (true) {
            int i12 = c37721Jjz4.A00;
            int i13 = c37721Jjz4.A01;
            if (i12 - i13 < 188) {
                int read = kv9.read(bArr3, i12, 9400 - i12);
                if (read == -1) {
                    return -1;
                }
                c37721Jjz4.A0K(i12 + read);
            } else {
                byte[] bArr4 = c37721Jjz4.A02;
                int i14 = i13;
                while (i14 < i12 && bArr4[i14] != 71) {
                    i14++;
                }
                c37721Jjz4.A0L(i14);
                int i15 = i14 + 188;
                if (i15 > i12) {
                    this.A00 += i14 - i13;
                } else {
                    this.A00 = 0;
                }
                int i16 = c37721Jjz4.A00;
                if (i15 <= i16) {
                    int A00 = c37721Jjz4.A00();
                    if ((8388608 & A00) == 0) {
                        int A1V = C25940wr.A1V(4194304 & A00);
                        int i17 = (2096896 & A00) >> 8;
                        boolean A1V2 = C25940wr.A1V(A00 & 32);
                        if ((A00 & 16) != 0 && (interfaceC39802Kqu = (InterfaceC39802Kqu) this.A08.get(i17)) != null) {
                            int i18 = A00 & 15;
                            SparseIntArray sparseIntArray = this.A0F;
                            int i19 = sparseIntArray.get(i17, i18 - 1);
                            sparseIntArray.put(i17, i18);
                            if (i19 != i18) {
                                if (i18 != ((i19 + 1) & 15)) {
                                    interfaceC39802Kqu.Cgt();
                                }
                                if (A1V2) {
                                    int A05 = c37721Jjz4.A05();
                                    A1V = (A1V == true ? 1 : 0) | C34904Hve.A04(c37721Jjz4.A05() & 64);
                                    c37721Jjz4.A0M(A05 - 1);
                                }
                                boolean z = this.A06;
                                if (z || !this.A0A.get(i17, false)) {
                                    c37721Jjz4.A0K(i15);
                                    interfaceC39802Kqu.AEF(c37721Jjz4, A1V);
                                    c37721Jjz4.A0K(i16);
                                }
                                if (this.A06 && length != -1) {
                                    this.A07 = true;
                                }
                            }
                        }
                    }
                    c37721Jjz4.A0L(i15);
                }
                return 0;
            }
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        byte[] bArr = this.A0B.A02;
        kv9.CWk(bArr, 0, 940);
        int i = 0;
        do {
            int i2 = 0;
            while (bArr[(i2 * 188) + i] == 71) {
                i2++;
                if (i2 >= 5) {
                    kv9.Cuu(i);
                    return true;
                }
            }
            i++;
        } while (i < 188);
        return false;
    }

    public C37991JsL(C37054JQf c37054JQf, InterfaceC39378KiC interfaceC39378KiC) {
        this.A0D = interfaceC39378KiC;
        this.A0E = Collections.singletonList(c37054JQf);
        this.A0B = new C37721Jjz(new byte[9400], 0);
        this.A09 = new SparseBooleanArray();
        this.A0A = new SparseBooleanArray();
        this.A08 = C91554uV.A0P();
        this.A0F = new SparseIntArray();
        this.A0C = new C36912JHu();
        this.A03 = InterfaceC39952KuZ.A00;
        this.A01 = -1;
        this.A09.clear();
        SparseArray sparseArray = this.A08;
        sparseArray.clear();
        SparseArray A0P = C91554uV.A0P();
        int size = A0P.size();
        for (int i = 0; i < size; i++) {
            sparseArray.put(A0P.keyAt(i), A0P.valueAt(i));
        }
        sparseArray.put(0, new C38062JtW(new C38058JtS(this)));
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A03 = interfaceC39952KuZ;
    }

    public C37991JsL() {
        this(new C37054JQf(), new C38061JtV(ImmutableList.m102of()));
    }
}
