package p000X;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroupArray;
/* renamed from: X.K9F */
/* loaded from: classes7.dex */
public final class K9F implements InterfaceC40058Kx9, InterfaceC40057Kx8 {
    public long A00;
    public long A01;
    public long A02;
    public InterfaceC40057Kx8 A03;
    public K9P[] A04 = new K9P[0];
    public final InterfaceC40058Kx9 A05;

    @Override // p000X.InterfaceC40058Kx9
    public final long CXQ(long j) {
        return 0L;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
        this.A05.ACG(j);
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final boolean AEQ(long j, long j2) {
        return this.A05.AEQ(j, j2);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void AI9(long j, boolean z) {
        this.A05.AI9(j, z);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long APi(C37363Jc4 c37363Jc4, long j) {
        long j2;
        C37363Jc4 c37363Jc42 = c37363Jc4;
        long j3 = this.A02;
        if (j == j3) {
            return j3;
        }
        long j4 = c37363Jc42.A01;
        long max = Math.max(0L, Math.min(j4, j - j3));
        long j5 = c37363Jc42.A00;
        long j6 = this.A00;
        if (j6 == Long.MIN_VALUE) {
            j2 = Long.MAX_VALUE;
        } else {
            j2 = j6 - j;
        }
        long max2 = Math.max(0L, Math.min(j5, j2));
        if (max != j4 || max2 != j5) {
            c37363Jc42 = new C37363Jc4(max, max2);
        }
        return this.A05.APi(c37363Jc42, j);
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        return this.A05.AUb(j);
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long AUc() {
        long AUc = this.A05.AUc();
        if (AUc != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || AUc < j) {
                return AUc;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long Axk() {
        long Axk = this.A05.Axk();
        if (Axk != Long.MIN_VALUE) {
            long j = this.A00;
            if (j == Long.MIN_VALUE || Axk < j) {
                return Axk;
            }
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final TrackGroupArray BIC() {
        return this.A05.BIC();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void BgA() {
        this.A05.BgA();
    }

    @Override // p000X.InterfaceC39638Knd
    public final /* bridge */ /* synthetic */ void BsN(InterfaceC39904KtS interfaceC39904KtS) {
        InterfaceC40057Kx8 interfaceC40057Kx8 = this.A03;
        interfaceC40057Kx8.getClass();
        interfaceC40057Kx8.BsN(this);
    }

    @Override // p000X.InterfaceC40057Kx8
    public final void CCX(InterfaceC40058Kx9 interfaceC40058Kx9) {
        InterfaceC40057Kx8 interfaceC40057Kx8 = this.A03;
        interfaceC40057Kx8.getClass();
        interfaceC40057Kx8.CCX(this);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void CXd(InterfaceC40057Kx8 interfaceC40057Kx8, long j) {
        this.A03 = interfaceC40057Kx8;
        this.A05.CXd(this, j);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CZR() {
        if (C25940wr.A1V((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            long j = this.A01;
            this.A01 = -9223372036854775807L;
            long CZR = CZR();
            if (CZR != -9223372036854775807L) {
                return CZR;
            }
            return j;
        }
        long CZR2 = this.A05.CZR();
        if (CZR2 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        boolean z = true;
        C37432Jdo.A02(C91524uS.A1V((CZR2 > this.A02 ? 1 : (CZR2 == this.A02 ? 0 : -1))));
        long j2 = this.A00;
        if (j2 != Long.MIN_VALUE && CZR2 > j2) {
            z = false;
        }
        C37432Jdo.A02(z);
        return CZR2;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
        this.A05.Ca5(j);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x007a, code lost:
        if (r10 > r0) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00eb A[SYNTHETIC] */
    @Override // p000X.InterfaceC40058Kx9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long ChI(InterfaceC39865KsU[] interfaceC39865KsUArr, InterfaceC40060KxB[] interfaceC40060KxBArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2;
        boolean z;
        K9P[] k9pArr;
        JM7 A02;
        int A00;
        String str;
        int length = interfaceC39865KsUArr.length;
        K9P[] k9pArr2 = new K9P[length];
        this.A04 = k9pArr2;
        InterfaceC39865KsU[] interfaceC39865KsUArr2 = new InterfaceC39865KsU[length];
        int i = 0;
        while (true) {
            InterfaceC39865KsU interfaceC39865KsU = null;
            if (i >= length) {
                break;
            }
            k9pArr2[i] = interfaceC39865KsUArr[i];
            if (k9pArr2[i] != 0) {
                interfaceC39865KsU = k9pArr2[i].A01;
            }
            interfaceC39865KsUArr2[i] = interfaceC39865KsU;
            i++;
        }
        long ChI = this.A05.ChI(interfaceC39865KsUArr2, interfaceC40060KxBArr, zArr, zArr2, j);
        if (C25940wr.A1V((this.A01 > (-9223372036854775807L) ? 1 : (this.A01 == (-9223372036854775807L) ? 0 : -1)))) {
            long j3 = this.A02;
            if (j == j3 && j3 != 0) {
                for (InterfaceC40060KxB interfaceC40060KxB : interfaceC40060KxBArr) {
                    if (interfaceC40060KxB != null) {
                        Format BAE = interfaceC40060KxB.BAE();
                        String str2 = BAE.A0S;
                        String str3 = BAE.A0O;
                        if (str2 != null) {
                            switch (str2.hashCode()) {
                                case -2123537834:
                                    str = "audio/eac3-joc";
                                    if (str2.equals(str)) {
                                        break;
                                    } else {
                                        break;
                                    }
                                case -432837260:
                                    str = "audio/mpeg-L1";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case -432837259:
                                    str = "audio/mpeg-L2";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case -53558318:
                                    if (str2.equals("audio/mp4a-latm") && str3 != null && (A02 = C37769JlS.A02(str3)) != null && (A00 = A02.A00()) != 0 && A00 != 16) {
                                        break;
                                    }
                                    break;
                                case 187078296:
                                    str = "audio/ac3";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 187094639:
                                    str = "audio/raw";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1504578661:
                                    str = "audio/eac3";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1504619009:
                                    str = "audio/flac";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1504831518:
                                    str = "audio/mpeg";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1903231877:
                                    str = "audio/g711-alaw";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                                case 1903589369:
                                    str = "audio/g711-mlaw";
                                    if (str2.equals(str)) {
                                    }
                                    break;
                            }
                        }
                        j2 = ChI;
                        this.A01 = j2;
                        if (ChI != j) {
                            if (ChI >= this.A02) {
                                long j4 = this.A00;
                                if (j4 != Long.MIN_VALUE) {
                                }
                            }
                            z = false;
                            C37432Jdo.A02(z);
                            for (int i2 = 0; i2 < length; i2++) {
                                if (interfaceC39865KsUArr2[i2] == null) {
                                    k9pArr = this.A04;
                                    k9pArr[i2] = null;
                                } else {
                                    if (interfaceC39865KsUArr[i2] != null) {
                                        k9pArr = this.A04;
                                        if (k9pArr[i2].A01 == interfaceC39865KsUArr2[i2]) {
                                        }
                                    }
                                    k9pArr = this.A04;
                                    k9pArr[i2] = new K9P(this, interfaceC39865KsUArr2[i2]);
                                }
                                interfaceC39865KsUArr[i2] = k9pArr[i2];
                            }
                            return ChI;
                        }
                        z = true;
                        C37432Jdo.A02(z);
                        while (i2 < length) {
                        }
                        return ChI;
                    }
                }
            }
        }
        j2 = -9223372036854775807L;
        this.A01 = j2;
        if (ChI != j) {
        }
        z = true;
        C37432Jdo.A02(z);
        while (i2 < length) {
        }
        return ChI;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
        this.A05.CoX(z);
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
        this.A05.D9w(b, z);
    }

    public K9F(InterfaceC40058Kx9 interfaceC40058Kx9, long j, long j2) {
        this.A05 = interfaceC40058Kx9;
        this.A01 = j;
        this.A02 = j;
        this.A00 = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r6 > r3) goto L18;
     */
    @Override // p000X.InterfaceC40058Kx9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Ch7(long j, boolean z) {
        K9P[] k9pArr;
        this.A01 = -9223372036854775807L;
        boolean z2 = false;
        for (K9P k9p : this.A04) {
            if (k9p != null) {
                k9p.A00 = false;
            }
        }
        long Ch7 = this.A05.Ch7(j, z);
        if (Ch7 != j) {
            if (Ch7 >= this.A02) {
                long j2 = this.A00;
                if (j2 != Long.MIN_VALUE) {
                }
            }
            C37432Jdo.A02(z2);
            return Ch7;
        }
        z2 = true;
        C37432Jdo.A02(z2);
        return Ch7;
    }
}
