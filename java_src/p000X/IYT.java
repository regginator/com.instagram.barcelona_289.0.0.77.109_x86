package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.Format;
import com.google.android.exoplayer2.Timeline;
/* renamed from: X.IYT */
/* loaded from: classes7.dex */
public final class IYT extends K9L {
    public final long A00;
    public final Format A01;
    public final Timeline A02;
    public final InterfaceC39642Knh A03;
    public final C37665Jib A04;

    @Override // p000X.K9L
    public final void A07() {
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void BgB() {
    }

    @Override // p000X.K9L
    public final void A08(InterfaceC40052Kx3 interfaceC40052Kx3, boolean z) {
        A06(this.A02, null);
    }

    @Override // p000X.InterfaceC39886Ksz
    public final InterfaceC40058Kx9 AG9(C37063JQr c37063JQr, InterfaceC39758KqA interfaceC39758KqA, long j) {
        C37665Jib c37665Jib = this.A04;
        InterfaceC39642Knh interfaceC39642Knh = this.A03;
        return new K9J(this.A01, A05(c37063JQr), interfaceC39642Knh, c37665Jib, this.A00);
    }

    @Override // p000X.InterfaceC39886Ksz
    public final void CbO(InterfaceC40058Kx9 interfaceC40058Kx9) {
        K9J k9j = (K9J) interfaceC40058Kx9;
        k9j.A08.A03(null);
        k9j.A07.A03();
    }

    public IYT(Uri uri, Format format, InterfaceC39642Knh interfaceC39642Knh, long j) {
        this.A03 = interfaceC39642Knh;
        this.A01 = format;
        this.A00 = j;
        this.A04 = new C37665Jib(uri, 0);
        this.A02 = new C35423IXy(j, true);
    }
}
