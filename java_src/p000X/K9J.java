package p000X;

import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import java.io.IOException;
import java.util.ArrayList;
/* renamed from: X.K9J */
/* loaded from: classes7.dex */
public final class K9J implements InterfaceC40058Kx9, InterfaceC39839Kro {
    public boolean A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public byte[] A04;
    public final long A05;
    public final Format A06;
    public final C37684Jj1 A07;
    public final TrackGroupArray A09;
    public final InterfaceC39642Knh A0A;
    public final C37665Jib A0B;
    public final ArrayList A0C = C25920wp.A0w();
    public final KAH A08 = new KAH("Loader:SingleSampleMediaPeriod");

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void AI9(long j, boolean z) {
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long APi(C37363Jc4 c37363Jc4, long j) {
        return j;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void BgA() {
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CXQ(long j) {
        return 0L;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long Ch7(long j, boolean z) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.A0C;
            if (i < arrayList.size()) {
                K9R k9r = (K9R) arrayList.get(i);
                if (k9r.A00 == 2) {
                    k9r.A00 = 1;
                }
                i++;
            } else {
                return j;
            }
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long ChI(InterfaceC39865KsU[] interfaceC39865KsUArr, InterfaceC40060KxB[] interfaceC40060KxBArr, boolean[] zArr, boolean[] zArr2, long j) {
        for (int i = 0; i < interfaceC40060KxBArr.length; i++) {
            if (interfaceC39865KsUArr[i] != null && (interfaceC40060KxBArr[i] == null || !zArr[i])) {
                this.A0C.remove(interfaceC39865KsUArr[i]);
                interfaceC39865KsUArr[i] = null;
            }
            if (interfaceC39865KsUArr[i] == null && interfaceC40060KxBArr[i] != null) {
                K9R k9r = new K9R(this);
                this.A0C.add(k9r);
                interfaceC39865KsUArr[i] = k9r;
                zArr2[i] = true;
            }
        }
        return j;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final boolean AEQ(long j, long j2) {
        if (!this.A02) {
            KAH kah = this.A08;
            if (kah.A01 == null) {
                C37665Jib c37665Jib = this.A0B;
                kah.A02(this, new KAB(this.A0A.AFb(), c37665Jib), 3);
                this.A07.A08(this.A06, c37665Jib, null, 1, -1, 0, 0L, this.A05);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        if (this.A02) {
            return Long.MIN_VALUE;
        }
        return 0L;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long AUc() {
        if (this.A02) {
            return Long.MIN_VALUE;
        }
        return 0L;
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long Axk() {
        if (!this.A02 && this.A08.A01 == null) {
            return 0L;
        }
        return Long.MIN_VALUE;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final TrackGroupArray BIC() {
        return this.A09;
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5B(InterfaceC39759KqB interfaceC39759KqB, long j, long j2, boolean z) {
        this.A07.A07(null, ((KAB) interfaceC39759KqB).A02, null, 1, -1, 0, 0L, this.A05);
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ void C5E(InterfaceC39759KqB interfaceC39759KqB, long j, long j2) {
        KAB kab = (KAB) interfaceC39759KqB;
        C37684Jj1 c37684Jj1 = this.A07;
        c37684Jj1.A0D(new C36648J6z(kab.A02), new C36906JHo(this.A06, null, 1, -1, 0, C37684Jj1.A00(c37684Jj1, 0L), C37684Jj1.A00(c37684Jj1, this.A05)), kab, null);
        this.A01 = kab.A00;
        this.A04 = kab.A01;
        this.A02 = true;
        this.A03 = true;
    }

    @Override // p000X.InterfaceC39839Kro
    public final /* bridge */ /* synthetic */ JBI C5G(InterfaceC39759KqB interfaceC39759KqB, IOException iOException, int i, long j, long j2) {
        this.A07.A06(this.A06, ((KAB) interfaceC39759KqB).A02, iOException, null, 1, -1, 0, 0L, this.A05, false);
        return KAH.A06;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CZR() {
        if (!this.A00) {
            this.A07.A04();
            this.A00 = true;
            return -9223372036854775807L;
        }
        return -9223372036854775807L;
    }

    public K9J(Format format, C37684Jj1 c37684Jj1, InterfaceC39642Knh interfaceC39642Knh, C37665Jib c37665Jib, long j) {
        this.A0B = c37665Jib;
        this.A0A = interfaceC39642Knh;
        this.A06 = format;
        this.A05 = j;
        this.A07 = c37684Jj1;
        this.A09 = new TrackGroupArray(new TrackGroup(format));
        c37684Jj1.A02();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void CXd(InterfaceC40057Kx8 interfaceC40057Kx8, long j) {
        interfaceC40057Kx8.CCX(this);
    }
}
