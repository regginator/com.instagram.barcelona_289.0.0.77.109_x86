package p000X;

import org.webrtc.audio.JavaAudioDeviceModule;
/* renamed from: X.MSK */
/* loaded from: classes8.dex */
public final class MSK implements JavaAudioDeviceModule.AudioTrackErrorCallback {
    public final /* synthetic */ C41486Lt0 A00;

    public MSK(C41486Lt0 c41486Lt0) {
        this.A00 = c41486Lt0;
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackErrorCallback
    public final void onWebRtcAudioTrackError(String str) {
        C40098Kyv.A1O("onWebRtcAudioTrackError: %s", new Object[]{str});
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackErrorCallback
    public final void onWebRtcAudioTrackInitError(String str) {
        C40098Kyv.A1O("onWebRtcAudioTrackInitError: %s", new Object[]{str});
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioTrackErrorCallback
    public final void onWebRtcAudioTrackStartError(JavaAudioDeviceModule.AudioTrackStartErrorCode audioTrackStartErrorCode, String str) {
        C40098Kyv.A1O("onWebRtcAudioTrackStartError: (%s) %s", new Object[]{audioTrackStartErrorCode.name(), str});
    }
}
