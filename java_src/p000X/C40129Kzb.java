package p000X;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
/* renamed from: X.Kzb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40129Kzb extends AudioDeviceCallback {
    public String A00;
    public boolean A01;
    public final /* synthetic */ C41505LvX A02;

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        C0OR.A0B(audioDeviceInfoArr, 0);
        super.onAudioDevicesAdded(audioDeviceInfoArr);
        if (!this.A01) {
            for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                if (audioDeviceInfo.getType() == 7 || audioDeviceInfo.getType() == 26) {
                    this.A01 = true;
                    this.A00 = audioDeviceInfo.getAddress();
                    C40931LeN c40931LeN = this.A02.A03;
                    if (c40931LeN != null) {
                        c40931LeN.A00(2);
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        C0OR.A0B(audioDeviceInfoArr, 0);
        super.onAudioDevicesRemoved(audioDeviceInfoArr);
        if (this.A01) {
            for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
                if (C0OR.A0I(audioDeviceInfo.getAddress(), this.A00)) {
                    C40931LeN c40931LeN = this.A02.A03;
                    if (c40931LeN != null) {
                        c40931LeN.A00(0);
                    }
                    this.A01 = false;
                    this.A00 = null;
                    return;
                }
            }
        }
    }

    public C40129Kzb(C41505LvX c41505LvX) {
        this.A02 = c41505LvX;
    }
}
