package p000X;

import androidx.media3.common.Metadata;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
/* renamed from: X.JsJ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37989JsJ implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A0D = C38001JsX.A00;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public Metadata A05;
    public InterfaceC39952KuZ A06;
    public C37666Jic A07;
    public InterfaceC39963Kuk A08;
    public I3I A09;
    public final C37721Jjz A0A;
    public final C36585J4n A0B;
    public final byte[] A0C;

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        long j3 = 0;
        if (j == 0) {
            this.A03 = 0;
        } else {
            I3I i3i = this.A09;
            if (i3i != null) {
                i3i.A01(j2);
            }
        }
        if (j2 != 0) {
            j3 = -1;
        }
        this.A04 = j3;
        this.A00 = 0;
        this.A0A.A0J(0);
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A06 = interfaceC39952KuZ;
        this.A08 = interfaceC39952KuZ.D84(0, 1);
        interfaceC39952KuZ.AKJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00cc, code lost:
        r8 = r1.A00;
     */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        int i;
        Throwable th;
        String str;
        boolean A0C;
        InterfaceC39717KpA c38024Jsu;
        boolean z;
        boolean z2;
        C36585J4n c36585J4n;
        long j;
        int i2 = this.A03;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            this.A08.getClass();
                            C37666Jic c37666Jic = this.A07;
                            c37666Jic.getClass();
                            I3I i3i = this.A09;
                            if (i3i != null && i3i.A00 != null) {
                                return i3i.A00(kv9, c36587J4p);
                            }
                            if (this.A04 == -1) {
                                kv9.Cex();
                                boolean z3 = true;
                                kv9.A85(1);
                                byte[] bArr = new byte[1];
                                kv9.CWk(bArr, 0, 1);
                                if ((bArr[0] & 1) != 1) {
                                    z3 = false;
                                }
                                kv9.A85(2);
                                int i4 = 6;
                                if (z3) {
                                    i4 = 7;
                                }
                                C37721Jjz A0O = C34904Hve.A0O(i4);
                                byte[] bArr2 = A0O.A02;
                                do {
                                    int CWh = kv9.CWh(bArr2, i3, i4 - i3);
                                    if (CWh == -1) {
                                        break;
                                    }
                                    i3 += CWh;
                                } while (i3 < i4);
                                A0O.A0K(i3);
                                kv9.Cex();
                                try {
                                    long A0E = A0O.A0E();
                                    if (!z3) {
                                        A0E *= c37666Jic.A03;
                                    }
                                    this.A04 = A0E;
                                    return 0;
                                } catch (NumberFormatException unused) {
                                    throw new C35898Ino(null, null);
                                }
                            }
                            C37721Jjz c37721Jjz = this.A0A;
                            int i5 = c37721Jjz.A00;
                            if (i5 < 32768) {
                                int read = kv9.read(c37721Jjz.A02, i5, 32768 - i5);
                                if (read == -1) {
                                    z = true;
                                    if (C34902Hvc.A0B(c37721Jjz) == 0) {
                                        InterfaceC39963Kuk.A01(this.A08, this.A00, (this.A04 * 1000000) / this.A07.A07);
                                        return -1;
                                    }
                                } else {
                                    z = false;
                                    c37721Jjz.A0K(i5 + read);
                                }
                            } else {
                                z = false;
                            }
                            int i6 = c37721Jjz.A01;
                            int i7 = this.A00;
                            int i8 = this.A02;
                            if (i7 < i8) {
                                c37721Jjz.A0M(C34903Hvd.A09(c37721Jjz.A00, i6, i8 - i7));
                            }
                            this.A07.getClass();
                            int i9 = c37721Jjz.A01;
                            while (true) {
                                int i10 = c37721Jjz.A00;
                                if (i9 <= i10 - 16) {
                                    c37721Jjz.A0L(i9);
                                    C37666Jic c37666Jic2 = this.A07;
                                    int i11 = this.A01;
                                    c36585J4n = this.A0B;
                                    if (JSl.A01(c37721Jjz, c36585J4n, c37666Jic2, i11)) {
                                        c37721Jjz.A0L(i9);
                                        break;
                                    }
                                    i9++;
                                } else {
                                    if (!z) {
                                        c37721Jjz.A0L(i9);
                                    } else {
                                        while (i9 <= i10 - this.A02) {
                                            c37721Jjz.A0L(i9);
                                            try {
                                                z2 = JSl.A01(c37721Jjz, this.A0B, this.A07, this.A01);
                                            } catch (IndexOutOfBoundsException unused2) {
                                                z2 = false;
                                            }
                                            int i12 = c37721Jjz.A01;
                                            i10 = c37721Jjz.A00;
                                            if (i12 <= i10 && z2) {
                                                c37721Jjz.A0L(i9);
                                                c36585J4n = this.A0B;
                                            } else {
                                                i9++;
                                            }
                                        }
                                        c37721Jjz.A0L(i10);
                                    }
                                    j = -1;
                                }
                            }
                            int i13 = c37721Jjz.A01 - i6;
                            c37721Jjz.A0L(i6);
                            this.A08.Cg3(c37721Jjz, i13);
                            int i14 = this.A00 + i13;
                            this.A00 = i14;
                            if (j != -1) {
                                InterfaceC39963Kuk.A01(this.A08, i14, (this.A04 * 1000000) / this.A07.A07);
                                this.A00 = 0;
                                this.A04 = j;
                            }
                            int i15 = c37721Jjz.A00;
                            int i16 = c37721Jjz.A01;
                            int i17 = i15 - i16;
                            if (i17 >= 16) {
                                return 0;
                            }
                            byte[] bArr3 = c37721Jjz.A02;
                            System.arraycopy(bArr3, i16, bArr3, 0, i17);
                            c37721Jjz.A0L(0);
                            c37721Jjz.A0K(i17);
                            return 0;
                        }
                        kv9.Cex();
                        C37721Jjz A0O2 = C34904Hve.A0O(2);
                        Kv9.A01(A0O2, kv9, 2);
                        int A08 = A0O2.A08();
                        if ((A08 >> 2) == 16382) {
                            kv9.Cex();
                            this.A01 = A08;
                            InterfaceC39952KuZ interfaceC39952KuZ = this.A06;
                            long B2W = kv9.B2W();
                            long length = kv9.getLength();
                            C37666Jic c37666Jic3 = this.A07;
                            c37666Jic3.getClass();
                            if (c37666Jic3.A0B != null) {
                                c38024Jsu = new C38016Jsm(c37666Jic3, B2W);
                            } else if (length != -1 && c37666Jic3.A09 > 0) {
                                I3I i3i2 = new I3I(c37666Jic3, A08, B2W, length);
                                this.A09 = i3i2;
                                c38024Jsu = i3i2.A01;
                            } else {
                                c38024Jsu = new C38024Jsu(c37666Jic3.A02(), 0L);
                            }
                            interfaceC39952KuZ.Cgw(c38024Jsu);
                            i = 5;
                        } else {
                            kv9.Cex();
                            th = null;
                            str = "First frame does not start with sync code.";
                            throw C35898Ino.A01(str, th);
                        }
                    } else {
                        C37666Jic c37666Jic4 = this.A07;
                        do {
                            kv9.Cex();
                            i = 4;
                            C37753Jl4 c37753Jl4 = new C37753Jl4(new byte[4]);
                            kv9.CWk(c37753Jl4.A03, 0, 4);
                            A0C = c37753Jl4.A0C();
                            int A05 = c37753Jl4.A05(7);
                            int A052 = c37753Jl4.A05(24) + 4;
                            if (A05 == 0) {
                                byte[] bArr4 = new byte[38];
                                kv9.readFully(bArr4, 0, 38);
                                c37666Jic4 = new C37666Jic(bArr4, 4);
                            } else if (c37666Jic4 != null) {
                                if (A05 == 3) {
                                    c37666Jic4 = c37666Jic4.A04(Iu1.A00(Kv9.A00(kv9, A052)));
                                } else if (A05 == 4) {
                                    C37721Jjz A00 = Kv9.A00(kv9, A052);
                                    A00.A0M(4);
                                    Metadata A002 = C37419JdV.A00(Arrays.asList(C37419JdV.A01(A00, false, false).A00));
                                    Metadata metadata = c37666Jic4.A0A;
                                    if (metadata != null) {
                                        A002 = metadata.A00(A002);
                                    }
                                    Metadata metadata2 = A002;
                                    c37666Jic4 = new C37666Jic(metadata2, c37666Jic4.A0B, c37666Jic4.A05, c37666Jic4.A03, c37666Jic4.A06, c37666Jic4.A04, c37666Jic4.A07, c37666Jic4.A02, c37666Jic4.A00, c37666Jic4.A09);
                                } else if (A05 == 6) {
                                    C37721Jjz A003 = Kv9.A00(kv9, A052);
                                    A003.A0M(4);
                                    Metadata metadata3 = new Metadata(ImmutableList.m101of((Object) PictureFrame.A00(A003)));
                                    Metadata metadata4 = c37666Jic4.A0A;
                                    if (metadata4 != null) {
                                        metadata3 = metadata4.A00(metadata3);
                                    }
                                    Metadata metadata5 = metadata3;
                                    c37666Jic4 = new C37666Jic(metadata5, c37666Jic4.A0B, c37666Jic4.A05, c37666Jic4.A03, c37666Jic4.A06, c37666Jic4.A04, c37666Jic4.A07, c37666Jic4.A02, c37666Jic4.A00, c37666Jic4.A09);
                                } else {
                                    kv9.Cuu(A052);
                                }
                            } else {
                                throw C34905Hvf.A0T();
                            }
                            this.A07 = c37666Jic4;
                        } while (!A0C);
                        this.A02 = Math.max(c37666Jic4.A06, 6);
                        this.A08.ANY(c37666Jic4.A03(this.A05, this.A0C));
                    }
                } else if (Kv9.A00(kv9, 4).A0C() == 1716281667) {
                    i = 3;
                } else {
                    th = null;
                    str = "Failed to read FLAC stream marker.";
                    throw C35898Ino.A01(str, th);
                }
            } else {
                byte[] bArr5 = this.A0C;
                kv9.CWk(bArr5, 0, bArr5.length);
                kv9.Cex();
                i = 2;
            }
        } else {
            i = 1;
            kv9.Cex();
            long B1D = kv9.B1D();
            Metadata metadata6 = null;
            Metadata A004 = new C36943JKw().A00(kv9, null);
            if (A004 != null && A004.A01.length != 0) {
                metadata6 = A004;
            }
            kv9.Cuu((int) (kv9.B1D() - B1D));
            this.A05 = metadata6;
        }
        this.A03 = i;
        return 0;
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        new C36943JKw().A00(kv9, C37745Jks.A00);
        C37721Jjz A0O = C34904Hve.A0O(4);
        kv9.CWk(A0O.A02, 0, 4);
        if (A0O.A0C() != 1716281667) {
            return false;
        }
        return true;
    }

    public C37989JsJ(int i) {
        this.A0C = new byte[42];
        this.A0A = new C37721Jjz(new byte[32768], 0);
        this.A0B = new C36585J4n();
        this.A03 = 0;
    }

    public C37989JsJ() {
        this(0);
    }
}
