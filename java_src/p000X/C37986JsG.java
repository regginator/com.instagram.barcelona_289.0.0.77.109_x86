package p000X;

import android.util.SparseArray;
import androidx.media3.common.util.Util;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.forker.Process;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.JsG  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37986JsG implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A0B = C38011Jsh.A00;
    public InterfaceC39952KuZ A00;
    public I3J A01;
    public boolean A02;
    public long A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final C37054JQf A09 = new C37054JQf();
    public final C37721Jjz A08 = C34904Hve.A0O(4096);
    public final SparseArray A07 = C91554uV.A0P();
    public final C37222JYo A0A = new C37222JYo();

    @Override // p000X.InterfaceC39858KsB
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        long j;
        int A08;
        int A082;
        long j2;
        InterfaceC39877Ksk c38057JtR;
        InterfaceC39717KpA c38024Jsu;
        long j3;
        long j4;
        long j5;
        InterfaceC39952KuZ interfaceC39952KuZ = this.A00;
        C37418JdU.A00(interfaceC39952KuZ);
        long length = kv9.getLength();
        if (length != -1) {
            C37222JYo c37222JYo = this.A0A;
            if (!c37222JYo.A03) {
                if (!c37222JYo.A05) {
                    int A02 = C34905Hvf.A02(MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS, length);
                    j3 = length - A02;
                    if (kv9.B2W() == j3) {
                        C37721Jjz c37721Jjz = c37222JYo.A06;
                        c37721Jjz.A0J(A02);
                        kv9.Cex();
                        Kv9.A01(c37721Jjz, kv9, A02);
                        int i = c37721Jjz.A01;
                        int i2 = c37721Jjz.A00 - 4;
                        while (true) {
                            if (i2 >= i) {
                                if (C34901Hvb.A0E(c37721Jjz.A02, i2) == 442) {
                                    c37721Jjz.A0L(i2 + 4);
                                    j5 = C37222JYo.A00(c37721Jjz);
                                    if (j5 != -9223372036854775807L) {
                                        break;
                                    }
                                }
                                i2--;
                            } else {
                                j5 = -9223372036854775807L;
                                break;
                            }
                        }
                        c37222JYo.A02 = j5;
                        c37222JYo.A05 = true;
                        return 0;
                    }
                    c36587J4p.A00 = j3;
                    return 1;
                }
                if (c37222JYo.A02 != -9223372036854775807L) {
                    if (!c37222JYo.A04) {
                        int A022 = C34905Hvf.A02(MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS, length);
                        j3 = 0;
                        if (kv9.B2W() == j3) {
                            C37721Jjz c37721Jjz2 = c37222JYo.A06;
                            c37721Jjz2.A0J(A022);
                            kv9.Cex();
                            Kv9.A01(c37721Jjz2, kv9, A022);
                            int i3 = c37721Jjz2.A01;
                            int i4 = c37721Jjz2.A00;
                            while (true) {
                                if (i3 < i4 - 3) {
                                    if (C34901Hvb.A0E(c37721Jjz2.A02, i3) == 442) {
                                        c37721Jjz2.A0L(i3 + 4);
                                        j4 = C37222JYo.A00(c37721Jjz2);
                                        if (j4 != -9223372036854775807L) {
                                            break;
                                        }
                                    }
                                    i3++;
                                } else {
                                    j4 = -9223372036854775807L;
                                    break;
                                }
                            }
                            c37222JYo.A01 = j4;
                            c37222JYo.A04 = true;
                            return 0;
                        }
                        c36587J4p.A00 = j3;
                        return 1;
                    }
                    long j6 = c37222JYo.A01;
                    if (j6 != -9223372036854775807L) {
                        C37054JQf c37054JQf = c37222JYo.A07;
                        long A01 = c37054JQf.A01(c37222JYo.A02) - c37054JQf.A01(j6);
                        c37222JYo.A00 = A01;
                        if (A01 < 0) {
                            C37621Jhi.A02("PsDurationReader", C073900b.A0T("Invalid duration: ", ". Using TIME_UNSET instead.", A01));
                            c37222JYo.A00 = -9223372036854775807L;
                        }
                    }
                }
                C37721Jjz c37721Jjz3 = c37222JYo.A06;
                byte[] bArr = Util.A01;
                c37721Jjz3.A0N(bArr, bArr.length);
                c37222JYo.A03 = true;
                kv9.Cex();
                return 0;
            }
        }
        if (!this.A02) {
            this.A02 = true;
            C37222JYo c37222JYo2 = this.A0A;
            long j7 = c37222JYo2.A00;
            if (j7 != -9223372036854775807L) {
                I3J i3j = new I3J(c37222JYo2.A07, j7, length);
                this.A01 = i3j;
                c38024Jsu = i3j.A01;
            } else {
                c38024Jsu = new C38024Jsu(j7, 0L);
            }
            interfaceC39952KuZ.Cgw(c38024Jsu);
        }
        I3J i3j2 = this.A01;
        if (i3j2 != null && i3j2.A00 != null) {
            return i3j2.A00(kv9, c36587J4p);
        }
        kv9.Cex();
        if (length != -1) {
            j = length - kv9.B1D();
        } else {
            j = -1;
        }
        if (j != -1 && j < 4) {
            return -1;
        }
        C37721Jjz c37721Jjz4 = this.A08;
        if (!kv9.CWl(c37721Jjz4.A02, 0, 4, true) || (A08 = C34901Hvb.A08(c37721Jjz4, 0)) == 441) {
            return -1;
        }
        if (A08 == 442) {
            kv9.CWk(c37721Jjz4.A02, 0, 10);
            c37721Jjz4.A0L(9);
            A082 = (c37721Jjz4.A05() & 7) + 14;
        } else if (A08 == 443) {
            Kv9.A01(c37721Jjz4, kv9, 2);
            c37721Jjz4.A0L(0);
            A082 = c37721Jjz4.A08() + 6;
        } else if (((A08 & (-256)) >> 8) != 1) {
            kv9.Cuu(1);
            return 0;
        } else {
            int i5 = A08 & 255;
            SparseArray sparseArray = this.A07;
            C36892JGw c36892JGw = (C36892JGw) sparseArray.get(i5);
            if (!this.A04) {
                if (c36892JGw == null) {
                    if (i5 == 189) {
                        c38057JtR = new C38051JtL(null);
                    } else if ((i5 & 224) == 192) {
                        c38057JtR = new C38053JtN(null);
                    } else if ((i5 & 240) == 224) {
                        c38057JtR = new C38057JtR(null);
                        this.A06 = true;
                        this.A03 = kv9.B2W();
                        c38057JtR.AGc(this.A00, new C37370JcJ(Process.WAIT_RESULT_TIMEOUT, i5, 256));
                        c36892JGw = new C36892JGw(this.A09, c38057JtR);
                        sparseArray.put(i5, c36892JGw);
                    }
                    this.A05 = true;
                    this.A03 = kv9.B2W();
                    c38057JtR.AGc(this.A00, new C37370JcJ(Process.WAIT_RESULT_TIMEOUT, i5, 256));
                    c36892JGw = new C36892JGw(this.A09, c38057JtR);
                    sparseArray.put(i5, c36892JGw);
                }
                if (this.A05 && this.A06) {
                    j2 = this.A03 + OdexSchemeArtXdex.STATE_PGO_ATTEMPTED;
                } else {
                    j2 = 1048576;
                }
                if (kv9.B2W() > j2) {
                    this.A04 = true;
                    this.A00.AKJ();
                }
            }
            Kv9.A01(c37721Jjz4, kv9, 2);
            c37721Jjz4.A0L(0);
            A082 = c37721Jjz4.A08() + 6;
            if (c36892JGw != null) {
                c37721Jjz4.A0J(A082);
                kv9.readFully(c37721Jjz4.A02, 0, A082);
                c37721Jjz4.A0L(6);
                C37753Jl4 c37753Jl4 = c36892JGw.A03;
                c37721Jjz4.A0O(c37753Jl4.A03, 0, 3);
                c37753Jl4.A08(0);
                c37753Jl4.A09(8);
                c36892JGw.A01 = c37753Jl4.A0C();
                c36892JGw.A00 = c37753Jl4.A0C();
                c37721Jjz4.A0O(c37753Jl4.A03, 0, C37753Jl4.A01(c37753Jl4, 6, 8));
                c37753Jl4.A08(0);
                long j8 = 0;
                if (c36892JGw.A01) {
                    c37753Jl4.A09(4);
                    c37753Jl4.A09(1);
                    long A023 = C37753Jl4.A02(c37753Jl4, c37753Jl4.A05(3) << 30);
                    if (!c36892JGw.A02 && c36892JGw.A00) {
                        c37753Jl4.A09(1);
                        c36892JGw.A04.A01(C37753Jl4.A02(c37753Jl4, C37753Jl4.A01(c37753Jl4, 4, 3) << 30));
                        c36892JGw.A02 = true;
                    }
                    j8 = c36892JGw.A04.A01(A023);
                }
                InterfaceC39877Ksk interfaceC39877Ksk = c36892JGw.A05;
                interfaceC39877Ksk.CWD(j8, 4);
                interfaceC39877Ksk.AEE(c37721Jjz4);
                interfaceC39877Ksk.CWC();
                c37721Jjz4.A0K(c37721Jjz4.A02.length);
                return 0;
            }
        }
        kv9.Cuu(A082);
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0020, code lost:
        if (r3 != r12) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0034 A[LOOP:0: B:18:0x002c->B:20:0x0034, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045 A[SYNTHETIC] */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Cgu(long j, long j2) {
        long j3;
        I3J i3j;
        SparseArray sparseArray;
        C37054JQf c37054JQf = this.A09;
        synchronized (c37054JQf) {
            j3 = c37054JQf.A02;
        }
        int i = 0;
        if (j3 != -9223372036854775807L) {
            long A00 = c37054JQf.A00();
            if (A00 != -9223372036854775807L) {
                if (A00 != 0) {
                }
            }
            i3j = this.A01;
            if (i3j != null) {
                i3j.A01(j2);
            }
            while (true) {
                sparseArray = this.A07;
                if (i >= sparseArray.size()) {
                    C36892JGw c36892JGw = (C36892JGw) sparseArray.valueAt(i);
                    c36892JGw.A02 = false;
                    c36892JGw.A05.Cgt();
                    i++;
                } else {
                    return;
                }
            }
        }
        c37054JQf.A02(j2);
        i3j = this.A01;
        if (i3j != null) {
        }
        while (true) {
            sparseArray = this.A07;
            if (i >= sparseArray.size()) {
            }
            C36892JGw c36892JGw2 = (C36892JGw) sparseArray.valueAt(i);
            c36892JGw2.A02 = false;
            c36892JGw2.A05.Cgt();
            i++;
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        byte[] bArr = new byte[14];
        kv9.CWk(bArr, 0, 14);
        if (442 != (C34904Hve.A0B(bArr, 1, (bArr[0] & 255) << 24) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        kv9.A85(bArr[13] & 7);
        kv9.CWk(bArr, 0, 3);
        if (1 != (((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8) | (bArr[2] & 255))) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A00 = interfaceC39952KuZ;
    }
}
