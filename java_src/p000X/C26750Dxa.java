package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.music.common.model.AudioOverlayTrack;
import java.io.File;
/* renamed from: X.Dxa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26750Dxa implements InterfaceC27895EfG {
    public final /* synthetic */ ImmutableList A00;
    public final /* synthetic */ ImmutableList A01;
    public final /* synthetic */ C26902E0p A02;
    public final /* synthetic */ C22709C8q A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ boolean A05;

    public C26750Dxa(ImmutableList immutableList, ImmutableList immutableList2, C26902E0p c26902E0p, C22709C8q c22709C8q, Integer num, boolean z) {
        this.A02 = c26902E0p;
        this.A05 = z;
        this.A00 = immutableList;
        this.A01 = immutableList2;
        this.A04 = num;
        this.A03 = c22709C8q;
    }

    @Override // p000X.InterfaceC27895EfG
    public final void BrQ(C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack) {
        String str = c22709C8q.A0B;
        if (str == null) {
            str = "";
        }
        C26902E0p c26902E0p = this.A02;
        String A01 = c22709C8q.A01();
        File A0c = C91574uX.A0c(c22709C8q.A0E);
        int i = c22709C8q.A04;
        int i2 = c22709C8q.A09;
        int i3 = c22709C8q.A05;
        int i4 = c22709C8q.A07;
        boolean z = this.A05;
        C26902E0p.A0F(this.A00, this.A01, c26902E0p, A0c, this.A04, A01, str, c22709C8q.A0G, this.A03.A0H, i, i2, i3, i4, 0, i, z, false);
        C22340Bwg c22340Bwg = c26902E0p.A1v;
        CTS cts = new CTS(audioOverlayTrack);
        C22340Bwg.A03(cts);
        c22340Bwg.A0I.A04(cts);
        C26902E0p.A0r(c26902E0p, audioOverlayTrack);
        C7GK.A04(new RunnableC27257EGz(this));
    }

    @Override // p000X.InterfaceC27895EfG
    public final void onCancel() {
        C26902E0p c26902E0p = this.A02;
        c26902E0p.A1N.A0K(EnumC23785CjT.A07);
        C26902E0p.A0v(c26902E0p, c26902E0p.A0T, AnonymousClass006.A0u, false);
    }
}
