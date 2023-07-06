package p000X;

import com.instagram.pendingmedia.service.upload.UploadAudioStep;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.E8H */
/* loaded from: classes5.dex */
public final class E8H implements InterfaceC28035EhX {
    public final /* synthetic */ DYW A00;
    public final /* synthetic */ UploadAudioStep A01;

    @Override // p000X.InterfaceC28035EhX
    public final void C3S(String str) {
        C0OR.A0B(str, 0);
        UploadAudioStep.A02(this.A00, this.A01, str);
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C78(Exception exc) {
        C0OR.A0B(exc, 0);
        DYW dyw = this.A00;
        E8E.A00(dyw, exc, MediaStreamTrack.AUDIO_TRACK_KIND);
        dyw.A0A.A0k(EnumC23697Ci1.NOT_UPLOADED);
    }

    public E8H(DYW dyw, UploadAudioStep uploadAudioStep) {
        this.A01 = uploadAudioStep;
        this.A00 = dyw;
    }

    @Override // p000X.InterfaceC28035EhX
    public final void C79(C37592Jgx c37592Jgx, C26088DlK c26088DlK, long j) {
        C25920wp.A1Q(c26088DlK, c37592Jgx);
        UploadAudioStep.A01(c37592Jgx, this.A00, this.A01);
    }
}
