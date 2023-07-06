package com.google.android.exoplayer2.extractor.mp3;

import com.facebook.common.dextricks.Constants;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.id3.Id3Frame;
import com.google.android.exoplayer2.metadata.id3.TextInformationFrame;
import com.google.android.exoplayer2.util.Util;
import java.io.EOFException;
import p000X.C1260673x;
import p000X.C34903Hvd;
import p000X.C34905Hvf;
import p000X.C35903Inu;
import p000X.C36646J6x;
import p000X.C36647J6y;
import p000X.C37001JNk;
import p000X.C37755Jl6;
import p000X.C38443K8d;
import p000X.C38448K8j;
import p000X.C38449K8k;
import p000X.C38455K8q;
import p000X.InterfaceC39471Kjw;
import p000X.InterfaceC39864KsT;
import p000X.InterfaceC39892KtD;
import p000X.InterfaceC39945KuS;
import p000X.InterfaceC39953Kua;
import p000X.InterfaceC40056Kx7;
import p000X.InterfaceC40061KxC;
import p000X.JP1;
import p000X.JWD;
import p000X.K8V;
import p000X.K98;
import p000X.K9B;
/* loaded from: classes7.dex */
public final class Mp3Extractor implements InterfaceC39864KsT {
    public static final InterfaceC39945KuS A0J = C38443K8d.A00;
    public static final InterfaceC39471Kjw A0K = K9B.A00;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public InterfaceC39953Kua A06;
    public InterfaceC39892KtD A07;
    public InterfaceC39892KtD A08;
    public InterfaceC40056Kx7 A09;
    public Metadata A0A;
    public boolean A0B;
    public final int A0C;
    public final long A0D;
    public final C37001JNk A0E;
    public final C1260673x A0F;
    public final C37755Jl6 A0G;
    public final C36646J6x A0H;
    public final InterfaceC39892KtD A0I;

    @Override // p000X.InterfaceC39864KsT
    public final void Cgu(long j, long j2) {
        this.A01 = 0;
        this.A02 = -9223372036854775807L;
        this.A04 = 0L;
        this.A00 = 0;
        this.A05 = j2;
        InterfaceC40056Kx7 interfaceC40056Kx7 = this.A09;
        if (interfaceC40056Kx7 instanceof C38455K8q) {
            JP1 jp1 = ((C38455K8q) interfaceC40056Kx7).A02;
            if (j2 - jp1.A00(jp1.A00 - 1) >= 100000) {
                this.A0B = true;
                this.A07 = this.A0I;
            }
        }
    }

    @Override // p000X.InterfaceC39864KsT
    public final boolean Cv6(InterfaceC40061KxC interfaceC40061KxC) {
        return A03(interfaceC40061KxC, true);
    }

    public static long A00(Metadata metadata) {
        Metadata.Entry[] entryArr;
        if (metadata != null) {
            for (Metadata.Entry entry : metadata.A01) {
                if (entry instanceof TextInformationFrame) {
                    TextInformationFrame textInformationFrame = (TextInformationFrame) entry;
                    if (((Id3Frame) textInformationFrame).A00.equals("TLEN")) {
                        return Util.A04(Long.parseLong(textInformationFrame.A01));
                    }
                }
            }
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    private InterfaceC40056Kx7 A01(InterfaceC40061KxC interfaceC40061KxC, boolean z) {
        C37755Jl6 c37755Jl6 = this.A0G;
        interfaceC40061KxC.CWk(c37755Jl6.A02, 0, 4);
        c37755Jl6.A0H(0);
        C37001JNk c37001JNk = this.A0E;
        c37001JNk.A00(c37755Jl6.A03());
        K8V k8v = (K8V) interfaceC40061KxC;
        return new C38448K8j(c37001JNk, k8v.A04, k8v.A02, z);
    }

    private boolean A02(InterfaceC40061KxC interfaceC40061KxC) {
        boolean z;
        InterfaceC40056Kx7 interfaceC40056Kx7 = this.A09;
        if (interfaceC40056Kx7 != null) {
            long AcF = interfaceC40056Kx7.AcF();
            if (AcF != -1) {
                K8V k8v = (K8V) interfaceC40061KxC;
                if (k8v.A02 + k8v.A01 > AcF - 4) {
                    return true;
                }
            }
        }
        try {
            byte[] bArr = this.A0G.A02;
            K8V k8v2 = (K8V) interfaceC40061KxC;
            if (!k8v2.A02(4, true)) {
                z = false;
            } else {
                System.arraycopy(k8v2.A03, k8v2.A01 - 4, bArr, 0, 4);
                z = true;
            }
            return !z;
        } catch (EOFException unused) {
            return true;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c2, code lost:
        if (r20 == false) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c4, code lost:
        r19.Cuu(r12 + r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00c8, code lost:
        r18.A01 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00ca, code lost:
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
        r6.A01 = 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A03(InterfaceC40061KxC interfaceC40061KxC, boolean z) {
        int i;
        int i2;
        int A00;
        InterfaceC39471Kjw interfaceC39471Kjw;
        int i3 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
        if (z) {
            i3 = 32768;
        }
        K8V k8v = (K8V) interfaceC40061KxC;
        k8v.A01 = 0;
        if (k8v.A02 == 0) {
            if ((this.A0C & 8) == 0) {
                interfaceC39471Kjw = null;
            } else {
                interfaceC39471Kjw = A0K;
            }
            C36646J6x c36646J6x = this.A0H;
            Metadata metadata = null;
            int i4 = 0;
            while (true) {
                try {
                    C37755Jl6 c37755Jl6 = c36646J6x.A00;
                    interfaceC40061KxC.CWk(c37755Jl6.A02, 0, 10);
                    c37755Jl6.A0H(0);
                    if (c37755Jl6.A05() != 4801587) {
                        break;
                    }
                    c37755Jl6.A0I(3);
                    int A002 = C37755Jl6.A00(c37755Jl6);
                    int i5 = A002 + 10;
                    if (metadata == null) {
                        byte[] bArr = new byte[i5];
                        System.arraycopy(c37755Jl6.A02, 0, bArr, 0, 10);
                        interfaceC40061KxC.CWk(bArr, 10, A002);
                        metadata = new K98(interfaceC39471Kjw).A06(bArr, i5);
                    } else {
                        k8v.A02(A002, false);
                    }
                    i4 += i5;
                } catch (EOFException unused) {
                }
            }
            k8v.A01 = 0;
            k8v.A02(i4, false);
            this.A0A = metadata;
            if (metadata != null) {
                this.A0F.A00(metadata);
            }
            i2 = (int) (k8v.A02 + k8v.A01);
            if (!z) {
                interfaceC40061KxC.Cuu(i2);
            }
            i = 0;
        } else {
            i = 0;
            i2 = 0;
        }
        int i6 = 0;
        int i7 = 0;
        while (true) {
            if (A02(interfaceC40061KxC)) {
                if (i6 <= 0) {
                    throw C34905Hvf.A0R();
                }
            } else {
                int A02 = C37755Jl6.A02(this.A0G, 0);
                if ((i == 0 || ((-128000) & A02) == (i & (-128000))) && (A00 = JWD.A00(A02)) != -1) {
                    i6++;
                    if (i6 == 1) {
                        this.A0E.A00(A02);
                        i = A02;
                    } else if (i6 == 4) {
                        break;
                    }
                    k8v.A02(A00 - 4, false);
                } else {
                    int i8 = i7 + 1;
                    if (i7 == i3) {
                        if (z) {
                            return false;
                        }
                        throw new C35903Inu("Searched too many bytes.", null, 1, true);
                    }
                    if (z) {
                        k8v.A01 = 0;
                        k8v.A02(i2 + i8, false);
                    } else {
                        interfaceC40061KxC.Cuu(1);
                    }
                    i7 = i8;
                    i = 0;
                    i6 = 0;
                }
            }
        }
    }

    @Override // p000X.InterfaceC39864KsT
    public final void BQ8(InterfaceC39953Kua interfaceC39953Kua) {
        this.A06 = interfaceC39953Kua;
        InterfaceC39892KtD D85 = interfaceC39953Kua.D85(0, 1);
        this.A08 = D85;
        this.A07 = D85;
        this.A06.AKJ();
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x0243, code lost:
        if (r2 != 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0247, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0260, code lost:
        r8 = new p000X.K8t(r9, r4, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0267, code lost:
        r4 = r36.A0C;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x026c, code lost:
        if ((r4 & 4) == 0) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x026e, code lost:
        if (r8 == null) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0270, code lost:
        r2 = r8.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0272, code lost:
        r18 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0274, code lost:
        r1 = new p000X.C38455K8q(r2, r2, r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x027d, code lost:
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x027e, code lost:
        if (r1 == null) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0280, code lost:
        r2 = r1.BYV();
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0284, code lost:
        if (r2 != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x0286, code lost:
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0288, code lost:
        if ((r4 & 1) == 0) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x028c, code lost:
        if ((r4 & 2) != 0) goto L133;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x028e, code lost:
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x028f, code lost:
        r1 = A01(r37, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0293, code lost:
        r36.A09 = r1;
        r36.A06.Cgx(r1);
        r3 = r36.A07;
        r5 = new p000X.C37559JgF();
        r5.A0R = r7.A06;
        r5.A09 = 4096;
        r5.A04 = r7.A01;
        r5.A0E = r7.A03;
        r2 = r36.A0F;
        r5.A06 = r2.A00;
        r5.A07 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02bd, code lost:
        if ((r4 & 8) == 0) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:128:0x02bf, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:129:0x02c0, code lost:
        r5.A0L = r1;
        r3.ANZ(p000X.C34905Hvf.A0N(r5));
        r36.A03 = r12.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if (r2 == 1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x03ba, code lost:
        if (r8 != (-1)) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0037, code lost:
        r5 = 21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x03ec, code lost:
        r1 = r36.A0A;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x03f0, code lost:
        if (r1 == null) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x03f2, code lost:
        r2 = r1.AeW();
        r18 = r1.AcF();
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x03fc, code lost:
        r2 = A00(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x0402, code lost:
        if (r8 == null) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x0404, code lost:
        r1 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x0407, code lost:
        if (r1 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:175:0x0409, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x003d, code lost:
        if (r8.A00 < (r5 + 4)) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003f, code lost:
        r2 = p000X.C37755Jl6.A02(r8, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0046, code lost:
        if (r2 == 1483304551) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004b, code lost:
        if (r2 != 1231971951) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0050, code lost:
        if (r2 == 1483304551) goto L144;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0052, code lost:
        if (r2 != 1231971951) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0054, code lost:
        r12 = (p000X.K8V) r37;
        r9 = r12.A04;
        r3 = r12.A02;
        r13 = r7.A04;
        r1 = r7.A03;
        r17 = r8.A03();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
        if ((r17 & 1) != 1) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
        r3 = r8.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x006f, code lost:
        if (r3 == 0) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0071, code lost:
        r25 = com.google.android.exoplayer2.util.Util.A06(r3, r13 * 1000000, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0087, code lost:
        if ((r17 & 6) == 6) goto L166;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0089, code lost:
        r1 = new p000X.C38457K8s(null, r7.A02, r3, r25, -1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x009a, code lost:
        if (r1 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009c, code lost:
        r8 = r36.A0F;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a1, code lost:
        if (r8.A00 == (-1)) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a5, code lost:
        if (r8.A01 == (-1)) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a7, code lost:
        r37.Cuu(r7.A02);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ac, code lost:
        if (r1 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ae, code lost:
        r3 = p000X.C25930wq.A1Y(r1.A01);
        r1 = r1;
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
        if (r3 != false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
        if (r2 != 1231971951) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00b8, code lost:
        r1 = A01(r37, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00bc, code lost:
        r5 = r36.A0A;
        r2 = r12.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c2, code lost:
        if (r5 == null) goto L142;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c4, code lost:
        r8 = r5.A01;
        r4 = r8.length;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
        if (r3 >= r4) goto L141;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ca, code lost:
        r11 = r8[r3];
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
        if ((r11 instanceof com.google.android.exoplayer2.metadata.id3.MlltFrame) == false) goto L74;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00d0, code lost:
        r19 = A00(r5);
        r17 = r2;
        r8 = ((com.google.android.exoplayer2.metadata.id3.MlltFrame) r11).A03.length;
        r2 = r8 + 1;
        r9 = new long[r2];
        r4 = new long[r2];
        r9[0] = r2;
        r15 = 0;
        r4[0] = 0;
        r13 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e8, code lost:
        if (r13 > r8) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ea, code lost:
        r14 = r13 - 1;
        r17 = r17 + (r11.A00 + r10[r14]);
        r15 = r15 + (r11.A01 + r11.A04[r14]);
        r9[r13] = r17;
        r4[r13] = r15;
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0104, code lost:
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0107, code lost:
        r12.A01 = 0;
        r12.A02(r5 + 141, false);
        r5 = r36.A0G;
        r37.CWk(r5.A02, 0, 3);
        r5.A0H(0);
        r3 = r5.A05();
        r4 = r3 >> 12;
        r3 = r3 & 4095;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0121, code lost:
        if (r4 > 0) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0123, code lost:
        if (r3 <= 0) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0125, code lost:
        r8.A00 = r4;
        r8.A01 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x012b, code lost:
        r34 = r8.A09();
        r13 = new long[100];
        r1 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0134, code lost:
        r13[r1] = r8.A04();
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x013d, code lost:
        if (r1 < 100) goto L167;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0143, code lost:
        if (r9 == (-1)) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0145, code lost:
        r31 = r3 + r34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0149, code lost:
        if (r9 == r31) goto L175;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x014b, code lost:
        android.util.Log.w("XingSeeker", p000X.C073900b.A0U("XING data size mismatch: ", ", ", r9, r31));
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x015a, code lost:
        r1 = new p000X.C38457K8s(r13, r7.A02, r3, r25, r34);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016d, code lost:
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0174, code lost:
        if (r8.A00 < 40) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0176, code lost:
        r2 = p000X.C37755Jl6.A02(r8, 36);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
        if (r2 != 1447187017) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0181, code lost:
        r12 = (p000X.K8V) r37;
        r1 = r12.A04;
        r2 = r12.A02;
        r8.A0I(10);
        r4 = r8.A03();
        r1 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0194, code lost:
        if (r4 <= 0) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0196, code lost:
        r9 = r7.A03;
        r15 = r4;
        r4 = 576;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a0, code lost:
        if (r9 < 32000) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01a2, code lost:
        r4 = 1152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01a4, code lost:
        r25 = com.google.android.exoplayer2.util.Util.A06(r15, 1000000 * r4, r9);
        r11 = r8.A07();
        r13 = r8.A07();
        r10 = r8.A07();
        r8.A0I(2);
        r19 = r2 + r7.A02;
        r4 = new long[r11];
        r4 = new long[r11];
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01cf, code lost:
        if (r9 >= r11) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d1, code lost:
        r4[r9] = (r9 * r25) / r11;
        r4[r9] = java.lang.Math.max(r2, r19);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01e2, code lost:
        if (r10 == 1) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01e6, code lost:
        if (r10 == 2) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01e9, code lost:
        if (r10 == 3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01ec, code lost:
        if (r10 != 4) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01ee, code lost:
        r4 = r8.A06();
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01f2, code lost:
        r2 = r2 + (r4 * r13);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x01f9, code lost:
        r4 = r8.A05();
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01fe, code lost:
        r4 = r8.A07();
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0203, code lost:
        r4 = r8.A04();
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x020c, code lost:
        if (r1 == (-1)) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0210, code lost:
        if (r1 == r2) goto L66;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0212, code lost:
        android.util.Log.w("VbriSeeker", p000X.C073900b.A0U("VBRI data size mismatch: ", ", ", r1, r2));
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0223, code lost:
        r1 = new p000X.C38456K8r(r4, r4, r25, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0230, code lost:
        r37.Cuu(r7.A02);
        r1 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0237, code lost:
        r1 = null;
        r12 = (p000X.K8V) r37;
        r12.A01 = 0;
     */
    @Override // p000X.InterfaceC39864KsT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int CZL(InterfaceC40061KxC interfaceC40061KxC, C36647J6y c36647J6y) {
        C37001JNk c37001JNk;
        int i;
        int i2;
        if (this.A08 != null) {
            if (this.A01 == 0) {
                try {
                    A03(interfaceC40061KxC, false);
                } catch (EOFException unused) {
                    i = -1;
                    InterfaceC40056Kx7 interfaceC40056Kx7 = this.A09;
                    if (interfaceC40056Kx7 instanceof C38455K8q) {
                        long j = this.A02 + ((this.A04 * 1000000) / this.A0E.A03);
                        if (interfaceC40056Kx7.AeW() != j) {
                            ((C38455K8q) interfaceC40056Kx7).A00 = j;
                            this.A06.Cgx(interfaceC40056Kx7);
                        }
                    }
                    return i;
                }
            }
            if (this.A09 == null) {
                C37001JNk c37001JNk2 = this.A0E;
                int i3 = c37001JNk2.A02;
                C37755Jl6 c37755Jl6 = new C37755Jl6(i3);
                interfaceC40061KxC.CWk(c37755Jl6.A02, 0, i3);
                int i4 = c37001JNk2.A05 & 1;
                int i5 = c37001JNk2.A01;
                if (i4 != 0) {
                    i2 = 36;
                } else {
                    i2 = 13;
                }
            } else {
                long j2 = this.A03;
                if (j2 != 0) {
                    long j3 = ((K8V) interfaceC40061KxC).A02;
                    if (j3 < j2) {
                        interfaceC40061KxC.Cuu((int) (j2 - j3));
                    }
                }
            }
            if (this.A00 == 0) {
                K8V k8v = (K8V) interfaceC40061KxC;
                k8v.A01 = 0;
                if (!A02(interfaceC40061KxC)) {
                    int A02 = C37755Jl6.A02(this.A0G, 0);
                    if (((-128000) & A02) == (this.A01 & (-128000)) && JWD.A00(A02) != -1) {
                        C37001JNk c37001JNk3 = this.A0E;
                        c37001JNk3.A00(A02);
                        long j4 = this.A02;
                        if (j4 == -9223372036854775807L) {
                            j4 = this.A09.BHF(k8v.A02);
                            this.A02 = j4;
                            long j5 = this.A0D;
                            if (j5 != -9223372036854775807L) {
                                j4 = this.A02 + (j5 - this.A09.BHF(0L));
                                this.A02 = j4;
                            }
                        }
                        int i6 = c37001JNk3.A02;
                        this.A00 = i6;
                        InterfaceC40056Kx7 interfaceC40056Kx72 = this.A09;
                        if (interfaceC40056Kx72 instanceof C38455K8q) {
                            C38455K8q c38455K8q = (C38455K8q) interfaceC40056Kx72;
                            long j6 = j4 + (((this.A04 + c37001JNk3.A04) * 1000000) / c37001JNk3.A03);
                            long j7 = k8v.A02 + i6;
                            JP1 jp1 = c38455K8q.A02;
                            if (j6 - jp1.A00(jp1.A00 - 1) >= 100000) {
                                c38455K8q.A02.A01(j6);
                                c38455K8q.A01.A01(j7);
                            }
                            if (this.A0B) {
                                long j8 = this.A05;
                                JP1 jp12 = c38455K8q.A02;
                                if (j8 - jp12.A00(jp12.A00 - 1) < 100000) {
                                    this.A0B = false;
                                    this.A07 = this.A08;
                                }
                            }
                        }
                    } else {
                        interfaceC40061KxC.Cuu(1);
                        this.A01 = 0;
                        i = 0;
                    }
                }
                i = -1;
            }
            int Cg2 = this.A07.Cg2(interfaceC40061KxC, this.A00, true);
            if (Cg2 != -1) {
                int i7 = this.A00 - Cg2;
                this.A00 = i7;
                if (i7 <= 0) {
                    InterfaceC39892KtD interfaceC39892KtD = this.A07;
                    long j9 = this.A04;
                    long j10 = this.A02;
                    interfaceC39892KtD.CgB(null, 1, this.A0E.A02, 0, j10 + ((j9 * 1000000) / c37001JNk.A03));
                    this.A04 += c37001JNk.A04;
                    this.A00 = 0;
                }
                i = 0;
            }
            i = -1;
        } else {
            throw C34903Hvd.A0V();
        }
    }

    public Mp3Extractor(int i) {
        this(i, -9223372036854775807L);
    }

    public Mp3Extractor(int i, long j) {
        this.A0C = (i & 2) != 0 ? i | 1 : i;
        this.A0D = j;
        this.A0G = new C37755Jl6(10);
        this.A0E = new C37001JNk();
        this.A0F = new C1260673x();
        this.A02 = -9223372036854775807L;
        this.A0H = new C36646J6x();
        C38449K8k c38449K8k = new C38449K8k();
        this.A0I = c38449K8k;
        this.A07 = c38449K8k;
    }

    public Mp3Extractor() {
        this(0);
    }
}
