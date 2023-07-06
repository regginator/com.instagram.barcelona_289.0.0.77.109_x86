package p000X;

import com.facebook.compphoto.sdk.reels.mediacompositionprovider.impl.ReelsMediaCompositionProvider;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.creation.capture.quickcapture.cameraspec.CameraSpec;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
/* renamed from: X.DlD  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26081DlD implements InterfaceC27678Ebh {
    public final /* synthetic */ ReelsMediaCompositionProvider A00;
    public final /* synthetic */ CameraSpec A01;
    public final /* synthetic */ DSO A02;
    public final /* synthetic */ InterfaceC27896EfH A03;
    public final /* synthetic */ C25491DVm A04;
    public final /* synthetic */ C22709C8q A05;
    public final /* synthetic */ AudioOverlayTrack A06;
    public final /* synthetic */ DownloadedTrack A07;

    public C26081DlD(ReelsMediaCompositionProvider reelsMediaCompositionProvider, CameraSpec cameraSpec, DSO dso, InterfaceC27896EfH interfaceC27896EfH, C25491DVm c25491DVm, C22709C8q c22709C8q, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack) {
        this.A04 = c25491DVm;
        this.A03 = interfaceC27896EfH;
        this.A02 = dso;
        this.A00 = reelsMediaCompositionProvider;
        this.A07 = downloadedTrack;
        this.A01 = cameraSpec;
        this.A05 = c22709C8q;
        this.A06 = audioOverlayTrack;
    }

    @Override // p000X.InterfaceC27678Ebh
    public final void BrO(MediaComposition mediaComposition) {
        DT1.A00.A00(C25940wr.A0i(mediaComposition));
        C25491DVm c25491DVm = this.A04;
        c25491DVm.A0J.markerEnd(17643492, (short) 2);
        long j = c25491DVm.A01;
        if (j != 0) {
            C25627Dar.A02(c25491DVm.A0H, "retiming_end", C25970wu.A0o(), j);
        }
        InterfaceC27896EfH interfaceC27896EfH = this.A03;
        DSO dso = this.A02;
        C7GK.A04(new EPA(this.A00, mediaComposition, this.A01, dso, interfaceC27896EfH, this.A05, this.A06, this.A07));
    }
}
