package p000X;

import com.instagram.music.common.model.DownloadedTrack;
/* renamed from: X.ENo  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27428ENo implements Runnable {
    public final /* synthetic */ DownloadedTrack A00;
    public final /* synthetic */ InterfaceC27951EgA A01;
    public final /* synthetic */ DVV A02;

    public RunnableC27428ENo(DownloadedTrack downloadedTrack, InterfaceC27951EgA interfaceC27951EgA, DVV dvv) {
        this.A02 = dvv;
        this.A00 = downloadedTrack;
        this.A01 = interfaceC27951EgA;
    }

    @Override // java.lang.Runnable
    public final void run() {
        DVV dvv = this.A02;
        if (dvv.A00) {
            LsL.A03("TrackDownloader.downloadTrack");
            dvv.A00 = false;
            DownloadedTrack downloadedTrack = this.A00;
            InterfaceC27951EgA interfaceC27951EgA = this.A01;
            if (downloadedTrack != null) {
                interfaceC27951EgA.Bv0(downloadedTrack);
                for (InterfaceC27951EgA interfaceC27951EgA2 : dvv.A06) {
                    interfaceC27951EgA2.Bv0(downloadedTrack);
                }
                return;
            }
            interfaceC27951EgA.Bv2();
            for (InterfaceC27951EgA interfaceC27951EgA3 : dvv.A06) {
                interfaceC27951EgA3.Bv2();
            }
        }
    }
}
