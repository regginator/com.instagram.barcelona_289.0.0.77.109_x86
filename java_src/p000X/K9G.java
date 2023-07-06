package p000X;

import com.google.android.exoplayer2.source.TrackGroupArray;
import java.io.IOException;
/* renamed from: X.K9G */
/* loaded from: classes7.dex */
public final class K9G implements InterfaceC40058Kx9, InterfaceC40057Kx8 {
    public long A00 = -9223372036854775807L;
    public long A01;
    public InterfaceC40057Kx8 A02;
    public InterfaceC40058Kx9 A03;
    public final C37063JQr A04;
    public final InterfaceC39886Ksz A05;
    public final InterfaceC39758KqA A06;

    @Override // p000X.InterfaceC40058Kx9
    public final long CXQ(long j) {
        return 0L;
    }

    @Override // p000X.InterfaceC39904KtS
    public final void ACG(long j) {
        InterfaceC40058Kx9 interfaceC40058Kx9 = this.A03;
        if (interfaceC40058Kx9 != null) {
            interfaceC40058Kx9.ACG(j);
        }
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final boolean AEQ(long j, long j2) {
        InterfaceC40058Kx9 interfaceC40058Kx9 = this.A03;
        if (interfaceC40058Kx9 != null && interfaceC40058Kx9.AEQ(j, j2)) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void AI9(long j, boolean z) {
        this.A03.AI9(j, z);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long APi(C37363Jc4 c37363Jc4, long j) {
        return this.A03.APi(c37363Jc4, j);
    }

    @Override // p000X.InterfaceC39904KtS
    public final long AUb(long j) {
        return this.A03.AUb(j);
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long AUc() {
        return this.A03.AUc();
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final long Axk() {
        return this.A03.Axk();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final TrackGroupArray BIC() {
        return this.A03.BIC();
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void BgA() {
        try {
            InterfaceC40058Kx9 interfaceC40058Kx9 = this.A03;
            if (interfaceC40058Kx9 != null) {
                interfaceC40058Kx9.BgA();
            } else {
                this.A05.BgB();
            }
        } catch (IOException e) {
            throw e;
        }
    }

    @Override // p000X.InterfaceC39638Knd
    public final /* bridge */ /* synthetic */ void BsN(InterfaceC39904KtS interfaceC39904KtS) {
        this.A02.BsN(this);
    }

    @Override // p000X.InterfaceC40057Kx8
    public final void CCX(InterfaceC40058Kx9 interfaceC40058Kx9) {
        this.A02.CCX(this);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final void CXd(InterfaceC40057Kx8 interfaceC40057Kx8, long j) {
        this.A02 = interfaceC40057Kx8;
        this.A01 = j;
        InterfaceC40058Kx9 interfaceC40058Kx9 = this.A03;
        if (interfaceC40058Kx9 != null) {
            interfaceC40058Kx9.CXd(this, j);
        }
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long CZR() {
        return this.A03.CZR();
    }

    @Override // p000X.InterfaceC40058Kx9, p000X.InterfaceC39904KtS
    public final void Ca5(long j) {
        this.A03.Ca5(j);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long Ch7(long j, boolean z) {
        return this.A03.Ch7(j, z);
    }

    @Override // p000X.InterfaceC40058Kx9
    public final long ChI(InterfaceC39865KsU[] interfaceC39865KsUArr, InterfaceC40060KxB[] interfaceC40060KxBArr, boolean[] zArr, boolean[] zArr2, long j) {
        long j2 = this.A00;
        if (j2 != -9223372036854775807L && j == 0) {
            this.A00 = -9223372036854775807L;
        } else {
            j2 = j;
        }
        return this.A03.ChI(interfaceC39865KsUArr, interfaceC40060KxBArr, zArr, zArr2, j2);
    }

    @Override // p000X.InterfaceC39904KtS
    public final void CoX(boolean z) {
        InterfaceC40058Kx9 interfaceC40058Kx9 = this.A03;
        if (interfaceC40058Kx9 != null) {
            interfaceC40058Kx9.CoX(z);
        }
    }

    @Override // p000X.InterfaceC39904KtS
    public final void D9w(byte b, boolean z) {
        InterfaceC40058Kx9 interfaceC40058Kx9 = this.A03;
        if (interfaceC40058Kx9 != null) {
            interfaceC40058Kx9.D9w(b, z);
        }
    }

    public K9G(C37063JQr c37063JQr, InterfaceC39886Ksz interfaceC39886Ksz, InterfaceC39758KqA interfaceC39758KqA) {
        this.A04 = c37063JQr;
        this.A06 = interfaceC39758KqA;
        this.A05 = interfaceC39886Ksz;
    }
}
