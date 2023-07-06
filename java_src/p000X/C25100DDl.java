package p000X;

import com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
/* renamed from: X.DDl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25100DDl {
    public final /* synthetic */ ReelsMediaCompositionProvider A00;
    public final /* synthetic */ MediaComposition A01;
    public final /* synthetic */ CameraSpec A02;
    public final /* synthetic */ DSO A03;
    public final /* synthetic */ C22709C8q A04;
    public final /* synthetic */ AudioOverlayTrack A05;
    public final /* synthetic */ DownloadedTrack A06;

    public C25100DDl(ReelsMediaCompositionProvider reelsMediaCompositionProvider, MediaComposition mediaComposition, CameraSpec cameraSpec, DSO dso, C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack) {
        this.A01 = mediaComposition;
        this.A03 = dso;
        this.A00 = reelsMediaCompositionProvider;
        this.A06 = downloadedTrack;
        this.A02 = cameraSpec;
        this.A04 = c22709C8q;
        this.A05 = audioOverlayTrack;
    }
}
