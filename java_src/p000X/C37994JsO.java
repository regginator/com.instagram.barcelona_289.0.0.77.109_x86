package p000X;

import androidx.media3.common.Metadata;
import com.facebook.common.dextricks.Constants;
import java.io.EOFException;
/* renamed from: X.JsO  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37994JsO implements InterfaceC39858KsB {
    public static final InterfaceC42473MfS A0G = C38004Jsa.A00;
    public static final InterfaceC39522Kl4 A0H = C38034Jt4.A00;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public Metadata A06;
    public InterfaceC39952KuZ A07;
    public InterfaceC39963Kuk A08;
    public InterfaceC39963Kuk A09;
    public InterfaceC39974KvB A0A;
    public final C37721Jjz A0B;
    public final C1260473v A0C;
    public final C36943JKw A0D;
    public final C36998JNh A0E;
    public final InterfaceC39963Kuk A0F;

    @Override // p000X.InterfaceC39858KsB
    public final void Cgu(long j, long j2) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A04 = 0L;
        this.A00 = 0;
        this.A05 = j2;
        if (this.A0A instanceof C38037Jt7) {
            throw new NullPointerException("size");
        }
    }

    @Override // p000X.InterfaceC39858KsB
    public final boolean Cv5(Kv9 kv9) {
        return A02(kv9, true);
    }

    private InterfaceC39974KvB A00(Kv9 kv9) {
        C37721Jjz c37721Jjz = this.A0B;
        kv9.CWk(c37721Jjz.A02, 0, 4);
        c37721Jjz.A0L(0);
        C36998JNh c36998JNh = this.A0E;
        c36998JNh.A00(c37721Jjz.A00());
        return new I3L(c36998JNh, kv9.getLength(), kv9.B2W());
    }

    private boolean A01(Kv9 kv9) {
        InterfaceC39974KvB interfaceC39974KvB = this.A0A;
        boolean z = true;
        if (interfaceC39974KvB != null) {
            long AcF = interfaceC39974KvB.AcF();
            if (AcF != -1 && kv9.B1D() > AcF - 4) {
                return true;
            }
        }
        try {
            z = !kv9.CWl(this.A0B.A02, 0, 4, true);
            return z;
        } catch (EOFException unused) {
            return z;
        }
    }

    private boolean A02(Kv9 kv9, boolean z) {
        int i;
        int i2;
        int A00;
        int i3 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
        if (z) {
            i3 = 32768;
        }
        kv9.Cex();
        if (kv9.B2W() == 0) {
            Metadata A002 = this.A0D.A00(kv9, null);
            this.A06 = A002;
            if (A002 != null) {
                this.A0C.A00(A002);
            }
            i2 = (int) kv9.B1D();
            if (!z) {
                kv9.Cuu(i2);
            }
            i = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            if (A01(kv9)) {
                if (i4 <= 0) {
                    throw C34905Hvf.A0R();
                }
            } else {
                int A08 = C34901Hvb.A08(this.A0B, 0);
                if ((i == 0 || ((-128000) & A08) == (i & (-128000))) && (A00 = JWC.A00(A08)) != -1) {
                    i4++;
                    if (i4 == 1) {
                        this.A0E.A00(A08);
                        i = A08;
                    } else if (i4 == 4) {
                        break;
                    }
                    kv9.A85(A00 - 4);
                } else {
                    int i6 = i5 + 1;
                    if (i5 == i3) {
                        if (z) {
                            return false;
                        }
                        throw C35898Ino.A01("Searched too many bytes.", null);
                    }
                    if (z) {
                        kv9.Cex();
                        kv9.A85(i2 + i6);
                    } else {
                        kv9.Cuu(1);
                    }
                    i5 = i6;
                    i = 0;
                    i4 = 0;
                }
            }
        }
        if (z) {
            kv9.Cuu(i2 + i5);
        } else {
            kv9.Cex();
        }
        this.A01 = i;
        return true;
    }

    @Override // p000X.InterfaceC39858KsB
    public final void BQ3(InterfaceC39952KuZ interfaceC39952KuZ) {
        this.A07 = interfaceC39952KuZ;
        InterfaceC39963Kuk D84 = interfaceC39952KuZ.D84(0, 1);
        this.A09 = D84;
        this.A08 = D84;
        this.A07.AKJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x022b, code lost:
        if (r29 == (-1)) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x022f, code lost:
        if (r29 == r4) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0231, code lost:
        p000X.C37621Jhi.A02("VbriSeeker", p000X.C073900b.A0U("VBRI data size mismatch: ", ", ", r29, r4));
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0240, code lost:
        r1 = new p000X.C38038Jt8(r2, r2, r25, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x024d, code lost:
        r34.Cuu(r6.A02);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0254, code lost:
        r1 = null;
        r34.Cex();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x025c, code lost:
        if (r1 != 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0260, code lost:
        if (r1 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x0262, code lost:
        r1 = A00(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x027d, code lost:
        r1 = new p000X.C38040JtA(r9, r8, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0282, code lost:
        r33.A0A = r1;
        r33.A07.Cgw(r1);
        r4 = r33.A08;
        r3 = p000X.C37519JfX.A00();
        r3.A0T = r6.A06;
        r3.A09 = 4096;
        r3.A04 = r6.A01;
        r3.A0E = r6.A03;
        r2 = r33.A0C;
        r3.A06 = r2.A00;
        r3.A07 = r2.A01;
        r3.A0N = r33.A06;
        p000X.InterfaceC39963Kuk.A00(r3, r4);
        r33.A03 = r34.B2W();
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0035, code lost:
        if (r1 == 1) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0037, code lost:
        r5 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0349, code lost:
        if (r8 != (-1)) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x003d, code lost:
        if (r12.A00 < (r5 + 4)) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x003f, code lost:
        r2 = p000X.C34901Hvb.A08(r12, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0046, code lost:
        if (r2 == 1483304551) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
        if (r2 != 1231971951) goto L154;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0050, code lost:
        if (r2 == 1483304551) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0052, code lost:
        if (r2 != 1231971951) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0054, code lost:
        r16 = r34.getLength();
        r25 = r34.B2W();
        r3 = r6.A04;
        r1 = r6.A03;
        r11 = r12.A00();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0066, code lost:
        if ((r11 & 1) != 1) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0068, code lost:
        r4 = r12.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006c, code lost:
        if (r4 == 0) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
        r27 = androidx.media3.common.util.Util.A03(r4, r3 * 1000000, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
        if ((r11 & 6) == 6) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0084, code lost:
        r1 = new p000X.C38039Jt9(null, r6.A02, r25, r27, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0093, code lost:
        if (r1 == null) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0095, code lost:
        r8 = r33.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
        if (r8.A00 == (-1)) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
        if (r8.A01 == (-1)) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
        r34.Cuu(r6.A02);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
        if (r1 == null) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
        r3 = p000X.C25930wq.A1Y(r1.A01);
        r1 = r1;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ad, code lost:
        if (r3 != false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00af, code lost:
        if (r2 != 1231971951) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b1, code lost:
        r1 = A00(r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b5, code lost:
        r2 = r33.A06;
        r17 = r34.B2W();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bb, code lost:
        if (r2 == null) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bd, code lost:
        r7 = r2.A01;
        r5 = r7.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c1, code lost:
        if (r3 >= r5) goto L117;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c3, code lost:
        r11 = r7[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c7, code lost:
        if ((r11 instanceof androidx.media3.extractor.metadata.id3.MlltFrame) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c9, code lost:
        r11 = (androidx.media3.extractor.metadata.id3.MlltFrame) r11;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00cc, code lost:
        if (r4 >= r5) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ce, code lost:
        r3 = r7[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
        if ((r3 instanceof androidx.media3.extractor.metadata.id3.TextInformationFrame) == false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00d4, code lost:
        r3 = (androidx.media3.extractor.metadata.id3.TextInformationFrame) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00de, code lost:
        if (((androidx.media3.extractor.metadata.id3.Id3Frame) r3).A00.equals("TLEN") == false) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00e0, code lost:
        r2 = androidx.media3.common.util.Util.A02(java.lang.Long.parseLong((java.lang.String) r3.A00.get(0)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f2, code lost:
        r12 = r11.A03.length;
        r1 = r12 + 1;
        r9 = new long[r1];
        r8 = new long[r1];
        r9[0] = r17;
        r15 = 0;
        r8[0] = 0;
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0102, code lost:
        if (r7 > r12) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0104, code lost:
        r14 = r7 - 1;
        r17 = r17 + (r11.A00 + r13[r14]);
        r15 = r15 + (r11.A01 + r11.A04[r14]);
        r9[r7] = r17;
        r8[r7] = r15;
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x011e, code lost:
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0121, code lost:
        r2 = -9223372036854775807L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0127, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x012a, code lost:
        r34.Cex();
        r34.A85(r5 + 141);
        r7 = r33.A0B;
        r34.CWk(r7.A02, 0, 3);
        r7.A0L(0);
        r3 = r7.A06();
        r4 = r3 >> 12;
        r3 = r3 & 4095;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0147, code lost:
        if (r4 > 0) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0149, code lost:
        if (r3 <= 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x014b, code lost:
        r8.A00 = r4;
        r8.A01 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0151, code lost:
        r29 = r12.A0C();
        r11 = new long[100];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015a, code lost:
        r11[r1] = r12.A05();
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0163, code lost:
        if (r1 < 100) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0169, code lost:
        if (r16 == (-1)) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x016b, code lost:
        r18 = r25 + r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x016f, code lost:
        if (r16 == r18) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0171, code lost:
        p000X.C37621Jhi.A02("XingSeeker", p000X.C073900b.A0U("XING data size mismatch: ", ", ", r16, r18));
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x017e, code lost:
        r1 = new p000X.C38039Jt9(r11, r6.A02, r25, r27, r29);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x018d, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0194, code lost:
        if (r12.A00 < 40) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0196, code lost:
        r2 = p000X.C34901Hvb.A08(r12, 36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x019f, code lost:
        if (r2 != 1447187017) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a1, code lost:
        r29 = r34.getLength();
        r4 = r34.B2W();
        r12.A0M(10);
        r2 = r12.A00();
        r1 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b3, code lost:
        if (r2 <= 0) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01b5, code lost:
        r7 = r6.A03;
        r8 = r2;
        r2 = 576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01bf, code lost:
        if (r7 < 32000) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x01c1, code lost:
        r2 = 1152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01c3, code lost:
        r25 = androidx.media3.common.util.Util.A03(r8, 1000000 * r2, r7);
        r9 = r12.A08();
        r11 = r12.A08();
        r8 = r12.A08();
        r12.A0M(2);
        r18 = r4 + r6.A02;
        r2 = new long[r9];
        r2 = new long[r9];
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01f0, code lost:
        if (r7 >= r9) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01f2, code lost:
        r2[r7] = (r7 * r25) / r9;
        r2[r7] = java.lang.Math.max(r4, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0201, code lost:
        if (r8 == 1) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0205, code lost:
        if (r8 == 2) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0208, code lost:
        if (r8 == 3) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020b, code lost:
        if (r8 != 4) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x020d, code lost:
        r2 = r12.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0211, code lost:
        r4 = r4 + (r2 * r11);
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0218, code lost:
        r2 = r12.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x021d, code lost:
        r2 = r12.A08();
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0222, code lost:
        r2 = r12.A05();
     */
    @Override // p000X.InterfaceC39858KsB
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZK(Kv9 kv9, C36587J4p c36587J4p) {
        C36998JNh c36998JNh;
        int i;
        int i2;
        C37418JdU.A00(this.A09);
        if (this.A01 == 0) {
            try {
                A02(kv9, false);
            } catch (EOFException unused) {
                i = -1;
                InterfaceC39974KvB interfaceC39974KvB = this.A0A;
                if (interfaceC39974KvB instanceof C38037Jt7) {
                    long j = this.A02 + ((this.A04 * 1000000) / this.A0E.A03);
                    if (interfaceC39974KvB.AeW() != j) {
                        ((C38037Jt7) interfaceC39974KvB).A00 = j;
                        this.A07.Cgw(interfaceC39974KvB);
                    }
                }
                return i;
            }
        }
        if (this.A0A == null) {
            C36998JNh c36998JNh2 = this.A0E;
            int i3 = c36998JNh2.A02;
            C37721Jjz A0O = C34904Hve.A0O(i3);
            kv9.CWk(A0O.A02, 0, i3);
            int i4 = c36998JNh2.A05 & 1;
            int i5 = c36998JNh2.A01;
            if (i4 != 0) {
                i2 = 36;
            } else {
                i2 = 13;
            }
        } else {
            long j2 = this.A03;
            if (j2 != 0) {
                long B2W = kv9.B2W();
                if (B2W < j2) {
                    kv9.Cuu((int) (j2 - B2W));
                }
            }
        }
        int i6 = this.A00;
        if (i6 == 0) {
            kv9.Cex();
            if (!A01(kv9)) {
                int A08 = C34901Hvb.A08(this.A0B, 0);
                if (((-128000) & A08) == (this.A01 & (-128000)) && JWC.A00(A08) != -1) {
                    C36998JNh c36998JNh3 = this.A0E;
                    c36998JNh3.A00(A08);
                    if (this.A02 == -9223372036854775807L) {
                        this.A02 = this.A0A.BHF(kv9.B2W());
                    }
                    i6 = c36998JNh3.A02;
                    this.A00 = i6;
                    if (this.A0A instanceof C38037Jt7) {
                        throw new NullPointerException("size");
                    }
                } else {
                    kv9.Cuu(1);
                    this.A01 = 0;
                    i = 0;
                }
            }
            i = -1;
        }
        int Cg8 = this.A08.Cg8(kv9, i6, 0, true);
        if (Cg8 != -1) {
            int i7 = this.A00 - Cg8;
            this.A00 = i7;
            if (i7 <= 0) {
                InterfaceC39963Kuk interfaceC39963Kuk = this.A08;
                long j3 = this.A04;
                long j4 = this.A02;
                interfaceC39963Kuk.CgA(null, 1, this.A0E.A02, 0, j4 + ((j3 * 1000000) / c36998JNh.A03));
                this.A04 += c36998JNh.A04;
                this.A00 = 0;
            }
            i = 0;
        }
        i = -1;
    }

    public C37994JsO(int i) {
        this.A0B = C34904Hve.A0O(10);
        this.A0E = new C36998JNh();
        this.A0C = new C1260473v();
        this.A02 = -9223372036854775807L;
        this.A0D = new C36943JKw();
        C38026Jsw c38026Jsw = new C38026Jsw();
        this.A0F = c38026Jsw;
        this.A08 = c38026Jsw;
    }

    public C37994JsO() {
        this(0);
    }
}
