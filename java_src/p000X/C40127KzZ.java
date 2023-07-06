package p000X;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import android.os.SystemClock;
/* renamed from: X.KzZ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40127KzZ extends AudioDeviceCallback {
    public final /* synthetic */ C41456Ls1 A00;

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            audioDeviceInfo.getType();
            C41420Lqu c41420Lqu = this.A00.A0I;
            c41420Lqu.A02 = Integer.valueOf(audioDeviceInfo.getType());
            c41420Lqu.A04 = true;
            c41420Lqu.A00 = SystemClock.elapsedRealtime();
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        for (AudioDeviceInfo audioDeviceInfo : audioDeviceInfoArr) {
            audioDeviceInfo.getType();
            C41420Lqu c41420Lqu = this.A00.A0I;
            c41420Lqu.A02 = Integer.valueOf(audioDeviceInfo.getType());
            c41420Lqu.A04 = false;
            c41420Lqu.A00 = SystemClock.elapsedRealtime();
        }
    }

    public C40127KzZ(C41456Ls1 c41456Ls1) {
        this.A00 = c41456Ls1;
    }
}
