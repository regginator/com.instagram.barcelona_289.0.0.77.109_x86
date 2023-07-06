package p000X;

import android.media.MediaFormat;
import android.media.MediaMuxer;
/* renamed from: X.MDi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41884MDi implements InterfaceC42439Mek {
    public int A00;
    public int A01;
    public MediaMuxer A02;
    public boolean A03;

    @Override // p000X.InterfaceC42439Mek
    public final void AE1(String str) {
        this.A02 = new MediaMuxer(str, 0);
        this.A03 = false;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void CiS(MediaFormat mediaFormat) {
        this.A00 = this.A02.addTrack(mediaFormat);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Co6(int i) {
        this.A02.setOrientationHint(i);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void Crx(MediaFormat mediaFormat) {
        this.A01 = this.A02.addTrack(mediaFormat);
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DBz(InterfaceC39831Krg interfaceC39831Krg) {
        this.A02.writeSampleData(this.A00, interfaceC39831Krg.AUr(), interfaceC39831Krg.AUZ());
    }

    @Override // p000X.InterfaceC42439Mek
    public final void DC7(InterfaceC39831Krg interfaceC39831Krg) {
        this.A02.writeSampleData(this.A01, interfaceC39831Krg.AUr(), interfaceC39831Krg.AUZ());
    }

    @Override // p000X.InterfaceC42439Mek
    public final void start() {
        this.A02.start();
        this.A03 = true;
    }

    @Override // p000X.InterfaceC42439Mek
    public final void stop() {
        this.A02.stop();
        this.A03 = false;
        this.A02.release();
    }

    @Override // p000X.InterfaceC42439Mek
    public final boolean BZ2() {
        return this.A03;
    }
}
