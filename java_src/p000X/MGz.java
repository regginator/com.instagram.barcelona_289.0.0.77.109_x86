package p000X;

import com.instagram.music.common.model.AudioOverlayTrack;
import com.instagram.music.common.model.DownloadedTrack;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.MGz */
/* loaded from: classes8.dex */
public final class MGz implements InterfaceC27951EgA {
    public final /* synthetic */ InterfaceC42327Mc6 A00;
    public final /* synthetic */ C41306Lno A01;
    public final /* synthetic */ InterfaceC27592EaF A02;
    public final /* synthetic */ AudioOverlayTrack A03;
    public final /* synthetic */ MusicAssetModel A04;

    @Override // p000X.InterfaceC27951EgA
    public final void Bv0(DownloadedTrack downloadedTrack) {
        LsL.A01("DancificationAudioBeatsAnalyzer.loadVoltron()");
        C41306Lno c41306Lno = this.A01;
        C40754Lah c40754Lah = c41306Lno.A01;
        InterfaceC27592EaF interfaceC27592EaF = this.A02;
        MG8 mg8 = new MG8(this.A00, c41306Lno, interfaceC27592EaF, this.A03, downloadedTrack, this.A04);
        C0OR.A0B(interfaceC27592EaF, 0);
        new LIJ(mg8, c40754Lah, interfaceC27592EaF).A02(new Void[0]);
    }

    public MGz(InterfaceC42327Mc6 interfaceC42327Mc6, C41306Lno c41306Lno, InterfaceC27592EaF interfaceC27592EaF, AudioOverlayTrack audioOverlayTrack, MusicAssetModel musicAssetModel) {
        this.A01 = c41306Lno;
        this.A02 = interfaceC27592EaF;
        this.A00 = interfaceC42327Mc6;
        this.A03 = audioOverlayTrack;
        this.A04 = musicAssetModel;
    }

    @Override // p000X.InterfaceC27951EgA
    public final void Bv2() {
        this.A00.onFailure(new ES2());
    }
}
