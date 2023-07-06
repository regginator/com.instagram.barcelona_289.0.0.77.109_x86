package p000X;

import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.MediaEventsRecognizedTargetHandler;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1102000_I2;
import com.instagram.music.common.model.MusicAssetModel;
/* renamed from: X.M4a  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41690M4a implements MediaEventsRecognizedTargetHandler {
    public final /* synthetic */ InterfaceC42327Mc6 A00;
    public final /* synthetic */ C41306Lno A01;
    public final /* synthetic */ InterfaceC27592EaF A02;
    public final /* synthetic */ MusicAssetModel A03;

    @Override // com.facebook.cameracore.recognizer.integrations.beats_detection.intf.MediaEventsRecognizedTargetHandler
    public final void handle(String str) {
        C0OR.A0B(str, 0);
        LsL.A03("DancificationAudioBeatsAnalyzer.detectMediaEvents()");
        C40652LXe c40652LXe = this.A01.A00;
        EnumC40458LLf enumC40458LLf = ((EnumC23840Ckb) this.A02).A04;
        MusicAssetModel musicAssetModel = this.A03;
        String str2 = musicAssetModel.A0D;
        C0OR.A06(str2);
        int i = musicAssetModel.A00;
        C25920wp.A1Q(enumC40458LLf, str2);
        c40652LXe.A00.put(new KtCSuperShape0S1102000_I2(enumC40458LLf, str2, 0, i), str);
        this.A00.CNg(str, false);
    }

    public C41690M4a(InterfaceC42327Mc6 interfaceC42327Mc6, C41306Lno c41306Lno, InterfaceC27592EaF interfaceC27592EaF, MusicAssetModel musicAssetModel) {
        this.A01 = c41306Lno;
        this.A02 = interfaceC27592EaF;
        this.A03 = musicAssetModel;
        this.A00 = interfaceC42327Mc6;
    }
}
