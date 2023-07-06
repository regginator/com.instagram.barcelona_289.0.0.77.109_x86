package p000X;

import android.net.Uri;
/* renamed from: X.IYV */
/* loaded from: classes7.dex */
public final class IYV extends K9L implements InterfaceC39636Knb {
    public long A00 = -9223372036854775807L;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final Uri A04;
    public final InterfaceC39945KuS A05;
    public final InterfaceC39642Knh A06;

    @Override // p000X.K9L
    public final void A07() {
    }

    @Override // p000X.InterfaceC39886Ksz
    public final InterfaceC40058Kx9 AG9(C37063JQr c37063JQr, InterfaceC39758KqA interfaceC39758KqA, long j) {
        return new K9E(this.A04, this, A05(c37063JQr), interfaceC39758KqA, this.A06.AFb(), this.A05.AFo(), this.A03, this.A02);
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void BgB() {
    }

    @Override // p000X.K9L
    public final void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z) {
        long j = this.A00;
        this.A00 = j;
        this.A01 = false;
        A06(new C35423IXy(j, false), null);
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void CbO(InterfaceC40058Kx9 interfaceC40058Kx9) {
        K9E k9e = (K9E) interfaceC40058Kx9;
        if (k9e.A0E) {
            for (C38452K8n c38452K8n : k9e.A0H) {
                c38452K8n.A09();
            }
        }
        k9e.A0T.A03(k9e);
        k9e.A0Q.removeCallbacksAndMessages(null);
        k9e.A08 = null;
        k9e.A0F = true;
        k9e.A0S.A03();
    }

    public IYV(Uri uri, InterfaceC39945KuS interfaceC39945KuS, InterfaceC39642Knh interfaceC39642Knh, int i, int i2) {
        this.A04 = uri;
        this.A06 = interfaceC39642Knh;
        this.A05 = interfaceC39945KuS;
        this.A03 = i;
        this.A02 = i2;
    }

    @Override // p000X.InterfaceC39636Knb
    public final void CLl(long j, boolean z) {
        if (j == -9223372036854775807L) {
            j = this.A00;
        }
        if (this.A00 == j && this.A01 == z) {
            return;
        }
        this.A00 = j;
        this.A01 = z;
        A06(new C35423IXy(j, z), null);
    }
}
