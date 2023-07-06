package p000X;

import org.webrtc.audio.JavaAudioDeviceModule;
/* renamed from: X.MSJ */
/* loaded from: classes8.dex */
public final class MSJ implements JavaAudioDeviceModule.AudioRecordErrorCallback {
    public final /* synthetic */ C41486Lt0 A00;

    public MSJ(C41486Lt0 c41486Lt0) {
        this.A00 = c41486Lt0;
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public final void onWebRtcAudioRecordError(String str) {
        C40098Kyv.A1O("onWebRtcAudioRecordError: %s", new Object[]{str});
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public final void onWebRtcAudioRecordInitError(String str) {
        C40098Kyv.A1O("onWebRtcAudioRecordInitError: %s", new Object[]{str});
    }

    @Override // org.webrtc.audio.JavaAudioDeviceModule.AudioRecordErrorCallback
    public final void onWebRtcAudioRecordStartError(JavaAudioDeviceModule.AudioRecordStartErrorCode audioRecordStartErrorCode, String str) {
        C40098Kyv.A1O("onWebRtcAudioRecordStartError: %s", new Object[]{str});
    }
}
