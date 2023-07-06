package p000X;

import com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer;
import com.facebook.compphoto.sdk.hollywood.data.MediaEventDetectorType;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.MG7 */
/* loaded from: classes8.dex */
public final class MG7 implements InterfaceC42328Mc7 {
    public final /* synthetic */ InterfaceC42327Mc6 A00;
    public final /* synthetic */ C41306Lno A01;
    public final /* synthetic */ InterfaceC27592EaF A02;
    public final /* synthetic */ DownloadedTrack A03;
    public final /* synthetic */ MusicAssetModel A04;

    @Override // p000X.InterfaceC42328Mc7
    public final void CNK(BeatsDetectionRecognizer beatsDetectionRecognizer) {
        C0OR.A0B(beatsDetectionRecognizer, 0);
        LsL.A03("DancificationAudioBeatsAnalyzer.loadVoltron()");
        LsL.A01("DancificationAudioBeatsAnalyzer.detectMediaEvents()");
        C41306Lno c41306Lno = this.A01;
        InterfaceC27592EaF interfaceC27592EaF = this.A02;
        MusicAssetModel musicAssetModel = this.A04;
        InterfaceC42327Mc6 interfaceC42327Mc6 = this.A00;
        beatsDetectionRecognizer.setMediaEventsRecognizedTargetHandler(new C41690M4a(interfaceC42327Mc6, c41306Lno, interfaceC27592EaF, musicAssetModel));
        MediaEventDetectorType mediaEventDetectorType = ((EnumC23840Ckb) interfaceC27592EaF).A04.A00;
        if (mediaEventDetectorType != MediaEventDetectorType.NOT_IMPLEMENTED) {
            DownloadedTrack downloadedTrack = this.A03;
            beatsDetectionRecognizer.detectMediaEvents(mediaEventDetectorType, downloadedTrack.A02, 0.0d, downloadedTrack.A00 / 1000.0d);
            return;
        }
        interfaceC42327Mc6.onFailure(new MSS());
    }

    public MG7(InterfaceC42327Mc6 interfaceC42327Mc6, C41306Lno c41306Lno, InterfaceC27592EaF interfaceC27592EaF, DownloadedTrack downloadedTrack, MusicAssetModel musicAssetModel) {
        this.A00 = interfaceC42327Mc6;
        this.A02 = interfaceC27592EaF;
        this.A03 = downloadedTrack;
        this.A01 = c41306Lno;
        this.A04 = musicAssetModel;
    }

    @Override // p000X.InterfaceC42328Mc7
    public final void onFailure(Throwable th) {
        this.A00.onFailure(th);
    }
}
