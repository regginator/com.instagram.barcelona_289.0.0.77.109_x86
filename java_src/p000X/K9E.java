package p000X;

import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.io.IOException;
import java.util.Arrays;
/* renamed from: X.K9E */
/* loaded from: classes7.dex */
public final class K9E implements InterfaceC40058Kx9, InterfaceC39953Kua, InterfaceC39839Kro, InterfaceC39644Knj, InterfaceC39473Kjy {
    public int A00;
    public int A01;
    public int A02;
    public long A04;
    public InterfaceC39834Krj A07;
    public InterfaceC40057Kx8 A08;
    public TrackGroupArray A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean[] A0I;
    public boolean[] A0J;
    public boolean[] A0K;
    public boolean A0L;
    public boolean A0M;
    public final int A0O;
    public final long A0P;
    public final InterfaceC39636Knb A0R;
    public final C37684Jj1 A0S;
    public final Uri A0X;
    public final C36819JDv A0Y;
    public final InterfaceC39758KqA A0Z;
    public final InterfaceC39887Kt0 A0a;
    public final KAH A0T = new KAH("Loader:ExtractorMediaPeriod");
    public final C37317Jb9 A0U = new C37317Jb9();
    public final Runnable A0V = new RunnableC38723KMw(this);
    public final Runnable A0W = new RunnableC38724KMx(this);
    public final Handler A0Q = new Handler();
    public int[] A0N = new int[0];
    public C38452K8n[] A0H = new C38452K8n[0];
    public long A06 = -9223372036854775807L;
    public long A05 = -1;
    public long A03 = -9223372036854775807L;

    private void A00() {
        KAE kae = new KAE(this.A0X, this.A0Y, this, this.A0a, this.A0U);
        if (this.A0E) {
            long j = this.A06;
            C37432Jdo.A02(C25940wr.A1V((j > (-9223372036854775807L) ? 1 : (j == (-9223372036854775807L) ? 0 : -1))));
            long j2 = this.A03;
            if (j2 != -9223372036854775807L && j >= j2) {
                this.A0B = true;
                this.A06 = -9223372036854775807L;
                return;
            }
            long j3 = this.A07.B9t(j).A00.A00;
            long j4 = this.A06;
            kae.A05.A00 = j3;
            kae.A02 = j4;
            kae.A04 = true;
            this.A06 = -9223372036854775807L;
        }
        int i = 0;
        for (C38452K8n c38452K8n : this.A0H) {
            C37558JgE c37558JgE = c38452K8n.A0A;
            i += c37558JgE.A00 + c37558JgE.A02;
        }
        this.A02 = i;
        this.A0T.A02(this, kae, this.A00);
        this.A0S.A08(null, kae.A03, null, 1, -1, 0, kae.A02, this.A03);
    }

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
    }

    @Override // p000X.InterfaceC39953Kua
    public final void AKJ() {
        this.A0G = true;
        this.A0Q.post(this.A0V);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CXQ(long j) {
        return 0L;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
    }

    public static void A01(Format format, K9E k9e, int i) {
        Format format2 = ((TrackGroup) k9e.A09.A02.get(i)).A03[0];
        if (!k9e.A0J[i] || !format2.equals(format)) {
            ((TrackGroup) k9e.A09.A02.get(i)).A03[0] = format;
            k9e.A0S.A09(format, null, C37769JlS.A01(format.A0S), 0, k9e.A04);
            k9e.A0J[i] = true;
        }
    }

    public static void A02(K9E k9e, int i) {
        if (k9e.A0D && k9e.A0K[i] && !k9e.A0H[i].A0A.A02()) {
            k9e.A06 = 0L;
            k9e.A0D = false;
            k9e.A0C = true;
            k9e.A04 = 0L;
            k9e.A02 = 0;
            for (C38452K8n c38452K8n : k9e.A0H) {
                c38452K8n.A0A();
            }
            k9e.A08.BsN(k9e);
        }
    }

    public static boolean A03(K9E k9e) {
        if (!k9e.A0C && k9e.A06 == -9223372036854775807L) {
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final boolean AEQ(long j, long j2) {
        if (this.A0B || this.A0D || (this.A0E && this.A01 == 0)) {
            return false;
        }
        boolean A01 = this.A0U.A01();
        if (this.A0T.A01 != null) {
            return A01;
        }
        A00();
        return true;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void AI9(long j, boolean z) {
        int length = this.A0H.length;
        for (int i = 0; i < length; i++) {
            this.A0H[i].A0C(j, z, this.A0I[i]);
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long APi(C37363Jc4 c37363Jc4, long j) {
        InterfaceC39834Krj interfaceC39834Krj = this.A07;
        if (!interfaceC39834Krj.BYV()) {
            return 0L;
        }
        JQP B9t = interfaceC39834Krj.B9t(j);
        return c37363Jc4.A00(j, B9t.A00.A01, B9t.A01.A01);
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        long AUc;
        if (this.A0B) {
            AUc = this.A03;
        } else {
            AUc = AUc();
        }
        return AUc - j;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long AUc() {
        long j;
        if (this.A0B) {
            return Long.MIN_VALUE;
        }
        long j2 = this.A06;
        if (j2 != -9223372036854775807L) {
            return j2;
        }
        if (this.A0A) {
            j = Long.MAX_VALUE;
            int length = this.A0H.length;
            for (int i = 0; i < length; i++) {
                if (this.A0K[i]) {
                    j = Math.min(j, this.A0H[i].A08());
                }
            }
        } else {
            j = Long.MIN_VALUE;
            for (C38452K8n c38452K8n : this.A0H) {
                j = Math.max(j, c38452K8n.A08());
            }
        }
        if (j == Long.MIN_VALUE) {
            return this.A04;
        }
        return j;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long Axk() {
        if (this.A01 == 0) {
            return Long.MIN_VALUE;
        }
        return AUc();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final TrackGroupArray BIC() {
        return this.A09;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void BgA() {
        IOException iOException;
        KAH kah = this.A0T;
        int i = this.A00;
        IOException iOException2 = kah.A02;
        if (iOException2 == null) {
            HandlerC34988HxZ handlerC34988HxZ = kah.A01;
            if (handlerC34988HxZ != null && (iOException = handlerC34988HxZ.A02) != null && handlerC34988HxZ.A00 > i) {
                throw iOException;
            }
            return;
        }
        throw iOException2;
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5B(InterfaceC39759KqB interfaceC39759KqB, long j, long j2, boolean z) {
        KAE kae = (KAE) interfaceC39759KqB;
        this.A0S.A07(null, kae.A03, null, 1, -1, 0, kae.A02, this.A03);
        if (!z) {
            if (this.A05 == -1) {
                this.A05 = kae.A01;
            }
            for (C38452K8n c38452K8n : this.A0H) {
                c38452K8n.A0A();
            }
            if (this.A01 > 0) {
                this.A08.BsN(this);
            }
        }
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5E(InterfaceC39759KqB interfaceC39759KqB, long j, long j2) {
        long j3;
        KAE kae = (KAE) interfaceC39759KqB;
        if (this.A03 == -9223372036854775807L) {
            long j4 = Long.MIN_VALUE;
            for (C38452K8n c38452K8n : this.A0H) {
                j4 = Math.max(j4, c38452K8n.A08());
            }
            if (j4 == Long.MIN_VALUE) {
                j3 = 0;
            } else {
                j3 = j4 + 10000;
            }
            this.A03 = j3;
            this.A0R.CLl(j3, this.A07.BYV());
        }
        C37684Jj1 c37684Jj1 = this.A0S;
        c37684Jj1.A0D(new C36648J6z(kae.A03), new C36906JHo(null, null, 1, -1, 0, C37684Jj1.A00(c37684Jj1, kae.A02), C37684Jj1.A00(c37684Jj1, this.A03)), kae, null);
        if (this.A05 == -1) {
            this.A05 = kae.A01;
        }
        this.A0B = true;
        this.A08.BsN(this);
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ JBI C5G(InterfaceC39759KqB interfaceC39759KqB, IOException iOException, int i, long j, long j2) {
        boolean z;
        InterfaceC39834Krj interfaceC39834Krj;
        KAE kae = (KAE) interfaceC39759KqB;
        if ((iOException instanceof C35417IXs) || ((iOException instanceof IZ9) && ((IZ9) iOException).A00 == 410)) {
            z = true;
        } else {
            z = false;
        }
        this.A0S.A06(null, kae.A03, iOException, null, 1, -1, 0, kae.A02, this.A03, z);
        long j3 = this.A05;
        if (j3 == -1) {
            j3 = kae.A01;
            this.A05 = j3;
        }
        if (z) {
            return KAH.A05;
        }
        C38452K8n[] c38452K8nArr = this.A0H;
        int i2 = 0;
        for (C38452K8n c38452K8n : c38452K8nArr) {
            C37558JgE c37558JgE = c38452K8n.A0A;
            i2 += c37558JgE.A00 + c37558JgE.A02;
        }
        boolean A1W = C91544uU.A1W(i2, this.A02);
        if (j3 != -1 || ((interfaceC39834Krj = this.A07) != null && interfaceC39834Krj.AeW() != -9223372036854775807L)) {
            this.A02 = i2;
        } else {
            boolean z2 = this.A0E;
            if (z2 && !A03(this)) {
                this.A0D = true;
                return KAH.A04;
            }
            this.A0C = z2;
            this.A04 = 0L;
            this.A02 = 0;
            for (C38452K8n c38452K8n2 : c38452K8nArr) {
                c38452K8n2.A0A();
            }
            kae.A05.A00 = 0L;
            kae.A02 = 0L;
            kae.A04 = true;
        }
        if (A1W) {
            return KAH.A07;
        }
        return KAH.A06;
    }

    @Override // p000X.InterfaceC39644Knj
    public final void C5W() {
        for (C38452K8n c38452K8n : this.A0H) {
            c38452K8n.A0A();
        }
        C36819JDv c36819JDv = this.A0Y;
        if (c36819JDv.A00 != null) {
            c36819JDv.A00 = null;
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void CXd(InterfaceC40057Kx8 interfaceC40057Kx8, long j) {
        this.A08 = interfaceC40057Kx8;
        this.A0U.A01();
        A00();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CZR() {
        if (!this.A0L) {
            this.A0S.A04();
            this.A0L = true;
        }
        if (this.A0C) {
            if (!this.A0B) {
                int i = 0;
                for (C38452K8n c38452K8n : this.A0H) {
                    C37558JgE c37558JgE = c38452K8n.A0A;
                    i += c37558JgE.A00 + c37558JgE.A02;
                }
                if (i <= this.A02) {
                    return -9223372036854775807L;
                }
            }
            this.A0C = false;
            return this.A04;
        }
        return -9223372036854775807L;
    }

    @Override // p000X.InterfaceC39953Kua
    public final void Cgx(InterfaceC39834Krj interfaceC39834Krj) {
        this.A07 = interfaceC39834Krj;
        this.A0Q.post(this.A0V);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long Ch7(long j, boolean z) {
        if (!this.A07.BYV()) {
            j = 0;
        }
        this.A04 = j;
        this.A0C = false;
        if (this.A06 == -9223372036854775807L) {
            int length = this.A0H.length;
            for (int i = 0; i < length; i++) {
                C38452K8n c38452K8n = this.A0H[i];
                c38452K8n.A0B();
                if (c38452K8n.A05(j, false) != -1 || (!this.A0K[i] && this.A0A)) {
                }
            }
            return j;
        }
        this.A0D = false;
        this.A06 = j;
        this.A0B = false;
        KAH kah = this.A0T;
        if (kah.A01 != null) {
            kah.A00();
        } else {
            for (C38452K8n c38452K8n2 : this.A0H) {
                c38452K8n2.A0A();
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long ChI(InterfaceC39865KsU[] interfaceC39865KsUArr, InterfaceC40060KxB[] interfaceC40060KxBArr, boolean[] zArr, boolean[] zArr2, long j) {
        int length;
        boolean z;
        C37432Jdo.A02(this.A0E);
        int i = this.A01;
        int i2 = i;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            length = interfaceC40060KxBArr.length;
            if (i4 >= length) {
                break;
            }
            if (interfaceC39865KsUArr[i4] != null && (interfaceC40060KxBArr[i4] == null || !zArr[i4])) {
                int i5 = ((K9T) interfaceC39865KsUArr[i4]).A00;
                boolean[] zArr3 = this.A0I;
                C37432Jdo.A02(zArr3[i5]);
                i2--;
                this.A01 = i2;
                zArr3[i5] = false;
                interfaceC39865KsUArr[i4] = null;
            }
            i4++;
        }
        if (!this.A0M ? j != 0 : i == 0) {
            z = true;
        } else {
            z = false;
        }
        for (int i6 = 0; i6 < length; i6++) {
            if (interfaceC39865KsUArr[i6] == null && interfaceC40060KxBArr[i6] != null) {
                InterfaceC40060KxB interfaceC40060KxB = interfaceC40060KxBArr[i6];
                C37432Jdo.A02(C25930wq.A1W(((AbstractC38474K9m) interfaceC40060KxB).A03.length, 1));
                AbstractC38474K9m abstractC38474K9m = (AbstractC38474K9m) interfaceC40060KxB;
                C37432Jdo.A02(C25940wr.A1W(abstractC38474K9m.A03[0]));
                int A00 = AbstractC38474K9m.A00(this.A09, abstractC38474K9m);
                boolean[] zArr4 = this.A0I;
                C37432Jdo.A02(!zArr4[A00]);
                this.A01++;
                zArr4[A00] = true;
                interfaceC39865KsUArr[i6] = new K9T(this, A00);
                zArr2[i6] = true;
                if (!z) {
                    C38452K8n c38452K8n = this.A0H[A00];
                    c38452K8n.A0B();
                    if (c38452K8n.A05(j, true) == -1) {
                        C37558JgE c37558JgE = c38452K8n.A0A;
                        z = true;
                        if (c37558JgE.A00 + c37558JgE.A03 != 0) {
                        }
                    }
                    z = false;
                }
            }
        }
        if (this.A01 == 0) {
            this.A0D = false;
            this.A0C = false;
            KAH kah = this.A0T;
            boolean A1Y = C25930wq.A1Y(kah.A01);
            C38452K8n[] c38452K8nArr = this.A0H;
            int length2 = c38452K8nArr.length;
            if (A1Y) {
                while (i3 < length2) {
                    c38452K8nArr[i3].A09();
                    i3++;
                }
                kah.A00();
            } else {
                while (i3 < length2) {
                    c38452K8nArr[i3].A0A();
                    i3++;
                }
            }
        } else if (z) {
            j = Ch7(j, false);
            while (i3 < interfaceC39865KsUArr.length) {
                if (interfaceC39865KsUArr[i3] != null) {
                    zArr2[i3] = true;
                }
                i3++;
            }
        }
        this.A0M = true;
        return j;
    }

    @Override // p000X.InterfaceC39953Kua
    public final InterfaceC39892KtD D85(int i, int i2) {
        C38452K8n[] c38452K8nArr = this.A0H;
        int length = c38452K8nArr.length;
        for (int i3 = 0; i3 < length; i3++) {
            if (this.A0N[i3] == i) {
                return c38452K8nArr[i3];
            }
        }
        C38452K8n c38452K8n = new C38452K8n(this.A0Z);
        c38452K8n.A06 = this;
        int i4 = length + 1;
        int[] copyOf = Arrays.copyOf(this.A0N, i4);
        this.A0N = copyOf;
        copyOf[length] = i;
        C38452K8n[] c38452K8nArr2 = (C38452K8n[]) Arrays.copyOf(this.A0H, i4);
        this.A0H = c38452K8nArr2;
        c38452K8nArr2[length] = c38452K8n;
        return c38452K8n;
    }

    public K9E(Uri uri, InterfaceC39636Knb interfaceC39636Knb, C37684Jj1 c37684Jj1, InterfaceC39758KqA interfaceC39758KqA, InterfaceC39887Kt0 interfaceC39887Kt0, InterfaceC39864KsT[] interfaceC39864KsTArr, int i, int i2) {
        this.A0X = uri;
        this.A0a = interfaceC39887Kt0;
        this.A0O = i;
        this.A0S = c37684Jj1;
        this.A0R = interfaceC39636Knb;
        this.A0Z = interfaceC39758KqA;
        this.A0P = i2;
        this.A0Y = new C36819JDv(this, interfaceC39864KsTArr);
        this.A00 = i == -1 ? 3 : i;
        c37684Jj1.A02();
    }
}
