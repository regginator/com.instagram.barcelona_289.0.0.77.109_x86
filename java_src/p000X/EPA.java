package p000X;

import com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
/* renamed from: X.EPA */
/* loaded from: classes5.dex */
public final class EPA implements Runnable {
    public final /* synthetic */ ReelsMediaCompositionProvider A00;
    public final /* synthetic */ MediaComposition A01;
    public final /* synthetic */ CameraSpec A02;
    public final /* synthetic */ DSO A03;
    public final /* synthetic */ InterfaceC27896EfH A04;
    public final /* synthetic */ C22709C8q A05;
    public final /* synthetic */ AudioOverlayTrack A06;
    public final /* synthetic */ DownloadedTrack A07;

    public EPA(ReelsMediaCompositionProvider reelsMediaCompositionProvider, MediaComposition mediaComposition, CameraSpec cameraSpec, DSO dso, InterfaceC27896EfH interfaceC27896EfH, C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack) {
        this.A04 = interfaceC27896EfH;
        this.A01 = mediaComposition;
        this.A03 = dso;
        this.A00 = reelsMediaCompositionProvider;
        this.A07 = downloadedTrack;
        this.A02 = cameraSpec;
        this.A05 = c22709C8q;
        this.A06 = audioOverlayTrack;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC27896EfH interfaceC27896EfH = this.A04;
        MediaComposition mediaComposition = this.A01;
        DSO dso = this.A03;
        interfaceC27896EfH.CNP(new C25100DDl(this.A00, mediaComposition, this.A02, dso, this.A05, this.A06, this.A07));
    }
}
