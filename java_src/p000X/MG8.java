package p000X;

import com.facebook.cameracore.recognizer.integrations.beats_detection.BeatsDetectionRecognizer;
import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.MG8 */
/* loaded from: classes8.dex */
public final class MG8 implements InterfaceC42328Mc7 {
    public final /* synthetic */ InterfaceC42327Mc6 A00;
    public final /* synthetic */ C41306Lno A01;
    public final /* synthetic */ InterfaceC27592EaF A02;
    public final /* synthetic */ AudioOverlayTrack A03;
    public final /* synthetic */ DownloadedTrack A04;
    public final /* synthetic */ MusicAssetModel A05;

    @Override // p000X.InterfaceC42328Mc7
    public final void CNK(BeatsDetectionRecognizer beatsDetectionRecognizer) {
        C0OR.A0B(beatsDetectionRecognizer, 0);
        LsL.A03("DancificationAudioBeatsAnalyzer.loadVoltron()");
        LsL.A01("DancificationAudioBeatsAnalyzer.detectAudioBeats()");
        C41306Lno c41306Lno = this.A01;
        AudioOverlayTrack audioOverlayTrack = this.A03;
        InterfaceC42327Mc6 interfaceC42327Mc6 = this.A00;
        InterfaceC27592EaF interfaceC27592EaF = this.A02;
        beatsDetectionRecognizer.setAudioBeatsRecognizedTargetHandler(new M4Y(interfaceC42327Mc6, c41306Lno, interfaceC27592EaF, audioOverlayTrack, this.A05));
        if (((EnumC23840Ckb) interfaceC27592EaF).A04 == EnumC40458LLf.A02) {
            beatsDetectionRecognizer.detectAudioBeats(this.A04.A02, 0.0d);
        } else {
            interfaceC42327Mc6.onFailure(new MSS());
        }
    }

    public MG8(InterfaceC42327Mc6 interfaceC42327Mc6, C41306Lno c41306Lno, InterfaceC27592EaF interfaceC27592EaF, AudioOverlayTrack audioOverlayTrack, DownloadedTrack downloadedTrack, MusicAssetModel musicAssetModel) {
        this.A00 = interfaceC42327Mc6;
        this.A02 = interfaceC27592EaF;
        this.A04 = downloadedTrack;
        this.A01 = c41306Lno;
        this.A03 = audioOverlayTrack;
        this.A05 = musicAssetModel;
    }

    @Override // p000X.InterfaceC42328Mc7
    public final void onFailure(Throwable th) {
        this.A00.onFailure(th);
    }
}
