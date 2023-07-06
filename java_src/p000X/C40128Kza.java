package p000X;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
/* renamed from: X.Kza  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40128Kza extends AudioDeviceCallback {
    public final /* synthetic */ LZ1 A00;

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        C0OR.A0B(audioDeviceInfoArr, 0);
        super.onAudioDevicesAdded(audioDeviceInfoArr);
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            if (audioDeviceInfo.isSink()) {
                LZ1 lz1 = this.A00;
                lz1.A01 = C00I.A0X(audioDeviceInfo, lz1.A01);
            }
            if (audioDeviceInfo.getType() != 4) {
                audioDeviceInfo.getType();
            }
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        C0OR.A0B(audioDeviceInfoArr, 0);
        super.onAudioDevicesRemoved(audioDeviceInfoArr);
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            if (audioDeviceInfo.isSink()) {
                C00I.A0U(this.A00.A01, audioDeviceInfo);
            }
            if (audioDeviceInfo.getType() != 4) {
                audioDeviceInfo.getType();
            }
        }
    }

    public C40128Kza(LZ1 lz1) {
        this.A00 = lz1;
    }
}
