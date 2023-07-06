package p000X;

import android.content.Context;
import android.media.AudioDeviceInfo;
/* renamed from: X.FjN  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30026FjN {
    public static final boolean A00(Context context) {
        AudioDeviceInfo[] devices = C28354Emp.A0C(context).getDevices(2);
        C0OR.A06(devices);
        for (AudioDeviceInfo audioDeviceInfo : devices) {
            if (audioDeviceInfo.getType() == 3 || audioDeviceInfo.getType() == 8 || audioDeviceInfo.getType() == 4) {
                return true;
            }
        }
        return false;
    }
}
