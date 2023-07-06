package p000X;

import android.util.Pair;
import androidx.media3.common.util.Util;
/* renamed from: X.JsE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37984JsE implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A07 = C38013Jsj.A00;
    public InterfaceC39952KuZ A04;
    public InterfaceC39963Kuk A05;
    public InterfaceC39803Kqv A06;
    public int A01 = 0;
    public long A03 = -1;
    public int A00 = -1;
    public long A02 = -1;

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A04 = interfaceC39952KuZ;
        this.A05 = interfaceC39952KuZ.D84(0, 1);
        interfaceC39952KuZ.AKJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x0121, code lost:
        if (r1 != 65534) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0131, code lost:
        if (r9 != 0) goto L71;
     */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        int i;
        long A09;
        byte[] bArr;
        int A00;
        InterfaceC39952KuZ interfaceC39952KuZ;
        InterfaceC39963Kuk interfaceC39963Kuk;
        String str;
        StringBuilder A0m;
        InterfaceC39803Kqv c38064JtY;
        C37418JdU.A00(this.A05);
        int i2 = this.A01;
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        long j = this.A02;
                        C37418JdU.A02(C25940wr.A1V((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))));
                        long B2W = j - kv9.B2W();
                        InterfaceC39803Kqv interfaceC39803Kqv = this.A06;
                        interfaceC39803Kqv.getClass();
                        if (!interfaceC39803Kqv.Cg7(kv9, B2W)) {
                            return 0;
                        }
                        return -1;
                    }
                    kv9.Cex();
                    C37721Jjz A0O = C34904Hve.A0O(8);
                    while (true) {
                        Kv9.A01(A0O, kv9, 8);
                        int A08 = C34901Hvb.A08(A0O, 0);
                        long A0A = A0O.A0A();
                        if (A08 != 1684108385) {
                            C37621Jhi.A02("WavHeaderReader", C073900b.A0J("Ignoring unknown WAV chunk: ", A08));
                            long j2 = A0A + 8;
                            if (j2 <= 2147483647L) {
                                kv9.Cuu((int) j2);
                            } else {
                                A0m = C25940wr.A0m("Chunk is too large (~2GB+) to skip; id: ");
                                A0m.append(A08);
                                break;
                            }
                        } else {
                            kv9.Cuu(8);
                            Pair create = Pair.create(Long.valueOf(kv9.B2W()), Long.valueOf(A0A));
                            int A04 = C25920wp.A04(create.first);
                            this.A00 = A04;
                            long A0E = C25950ws.A0E(create.second);
                            long j3 = this.A03;
                            if (j3 != -1 && A0E == 4294967295L) {
                                A0E = j3;
                            }
                            long j4 = A04 + A0E;
                            this.A02 = j4;
                            long length = kv9.getLength();
                            if (length != -1 && j4 > length) {
                                C37621Jhi.A02("WavExtractor", C073900b.A0U("Data exceeds input length: ", ", ", j4, length));
                                this.A02 = length;
                                j4 = length;
                            }
                            InterfaceC39803Kqv interfaceC39803Kqv2 = this.A06;
                            interfaceC39803Kqv2.getClass();
                            interfaceC39803Kqv2.BQ0(this.A00, j4);
                            i = 4;
                        }
                    }
                    throw C35898Ino.A00(A0m.toString());
                }
                C37721Jjz A0O2 = C34904Hve.A0O(16);
                while (true) {
                    kv9.CWk(A0O2.A02, 0, 8);
                    int A082 = C34901Hvb.A08(A0O2, 0);
                    long A0A2 = A0O2.A0A();
                    if (A082 != 1718449184) {
                        C37621Jhi.A02("WavHeaderReader", C073900b.A0J("Ignoring unknown WAV chunk: ", A082));
                        long j5 = A0A2 + 8;
                        if (j5 <= 2147483647L) {
                            kv9.Cuu((int) j5);
                        } else {
                            A0m = C25940wr.A0m("Chunk is too large (~2GB+) to skip; id: ");
                            A0m.append(A082);
                            break;
                        }
                    } else {
                        C37418JdU.A02(C91524uS.A1V((A0A2 > 16L ? 1 : (A0A2 == 16L ? 0 : -1))));
                        Kv9.A01(A0O2, kv9, 16);
                        A0O2.A0L(0);
                        int A03 = A0O2.A03();
                        int A032 = A0O2.A03();
                        int A02 = A0O2.A02();
                        A0O2.A02();
                        int A033 = A0O2.A03();
                        int A034 = A0O2.A03();
                        int i3 = ((int) A0A2) - 16;
                        if (i3 > 0) {
                            bArr = new byte[i3];
                            kv9.CWk(bArr, 0, i3);
                        } else {
                            bArr = Util.A01;
                        }
                        kv9.Cuu((int) (kv9.B1D() - kv9.B2W()));
                        C36893JGx c36893JGx = new C36893JGx(bArr, A03, A032, A02, A033, A034);
                        int i4 = c36893JGx.A02;
                        if (i4 == 17) {
                            c38064JtY = new C38065JtZ(this.A04, this.A05, c36893JGx);
                        } else {
                            if (i4 == 6) {
                                interfaceC39952KuZ = this.A04;
                                interfaceC39963Kuk = this.A05;
                                A00 = -1;
                                str = "audio/g711-alaw";
                            } else if (i4 == 7) {
                                interfaceC39952KuZ = this.A04;
                                interfaceC39963Kuk = this.A05;
                                A00 = -1;
                                str = "audio/g711-mlaw";
                            } else {
                                int i5 = c36893JGx.A00;
                                if (i4 != 1) {
                                    if (i4 == 3) {
                                        if (i5 == 32) {
                                            A00 = 4;
                                            interfaceC39952KuZ = this.A04;
                                            interfaceC39963Kuk = this.A05;
                                            str = "audio/raw";
                                        }
                                    }
                                    A0m = C25940wr.A0m("Unsupported WAV format type: ");
                                    A0m.append(i4);
                                }
                                A00 = Util.A00(i5);
                            }
                            c38064JtY = new C38064JtY(interfaceC39952KuZ, interfaceC39963Kuk, c36893JGx, str, A00);
                        }
                        this.A06 = c38064JtY;
                        i = 3;
                    }
                }
            } else {
                C37721Jjz A0O3 = C34904Hve.A0O(8);
                Kv9.A01(A0O3, kv9, 8);
                int A083 = C34901Hvb.A08(A0O3, 0);
                long A0A3 = A0O3.A0A();
                if (A083 != 1685272116) {
                    kv9.Cex();
                    A09 = -1;
                } else {
                    kv9.A85(8);
                    A0O3.A0L(0);
                    Kv9.A01(A0O3, kv9, 8);
                    A09 = A0O3.A09();
                    kv9.Cuu(((int) A0A3) + 8);
                }
                this.A03 = A09;
                i = 2;
            }
        } else {
            i = 1;
            C37418JdU.A02(C25940wr.A1W((kv9.B2W() > 0L ? 1 : (kv9.B2W() == 0L ? 0 : -1))));
            int i6 = this.A00;
            if (i6 != -1) {
                kv9.Cuu(i6);
                this.A01 = 4;
                return 0;
            } else if (Iu3.A00(kv9)) {
                kv9.Cuu((int) (kv9.B1D() - kv9.B2W()));
            } else {
                throw C35898Ino.A01("Unsupported or unrecognized wav file type.", null);
            }
        }
        this.A01 = i;
        return 0;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        int i = 4;
        if (j == 0) {
            i = 0;
        }
        this.A01 = i;
        InterfaceC39803Kqv interfaceC39803Kqv = this.A06;
        if (interfaceC39803Kqv != null) {
            interfaceC39803Kqv.Ceo(j2);
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        return Iu3.A00(kv9);
    }
}
