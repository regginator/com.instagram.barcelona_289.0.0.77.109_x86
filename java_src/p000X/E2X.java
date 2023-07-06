package p000X;

import java.io.File;
import java.io.IOException;
/* renamed from: X.E2X */
/* loaded from: classes5.dex */
public final class E2X implements InterfaceC27931Efq {
    public final /* synthetic */ E7I A00;
    public final /* synthetic */ C25567DZj A01;
    public final /* synthetic */ File A02;

    @Override // p000X.InterfaceC27931Efq
    public final void ByS(IOException iOException) {
        C0OR.A0B(iOException, 0);
        C24809D1z c24809D1z = this.A00.A0F;
        c24809D1z.A00.A16.A03(this.A01);
        C18350ix.A06("MusicPrecaptureController", "Failure while burning video with audio", iOException);
    }

    @Override // p000X.InterfaceC27931Efq
    public final void CNb(File file) {
        long currentTimeMillis = System.currentTimeMillis();
        C25567DZj c25567DZj = this.A01;
        int i = c25567DZj.A0I;
        int i2 = c25567DZj.A08;
        int i3 = c25567DZj.A09;
        String str = c25567DZj.A0e;
        File file2 = this.A02;
        C25567DZj c25567DZj2 = new C25567DZj(file2, null, str, i, i2, i3, currentTimeMillis, currentTimeMillis, false, false, true);
        c25567DZj2.A01 = c25567DZj.A01;
        int A01 = C1267177w.A01(file2.getPath());
        c25567DZj2.A07 = A01;
        c25567DZj2.A0F = 0;
        c25567DZj2.A06 = A01;
        c25567DZj2.A14 = true;
        this.A00.A0F.A00.A16.A03(c25567DZj2);
    }

    public E2X(E7I e7i, C25567DZj c25567DZj, File file) {
        this.A01 = c25567DZj;
        this.A02 = file;
        this.A00 = e7i;
    }
}
