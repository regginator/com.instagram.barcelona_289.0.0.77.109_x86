package p000X;

import android.telephony.PhoneStateListener;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
/* renamed from: X.Kzz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40150Kzz extends PhoneStateListener {
    public final /* synthetic */ RtcAudioOutputManagerImpl A00;

    public C40150Kzz(RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl) {
        this.A00 = rtcAudioOutputManagerImpl;
    }

    @Override // android.telephony.PhoneStateListener
    public final void onCallStateChanged(int i, String str) {
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = this.A00;
        String format = String.format(null, "state=%s", Integer.valueOf(i));
        C0OR.A06(format);
        rtcAudioOutputManagerImpl.audioManagerQplLogger.BfE("on_call_state_changed", format);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return;
                }
            } else {
                int i2 = rtcAudioOutputManagerImpl.A0B.A05.A00;
                boolean z = true;
                if (i2 != 1 && i2 != 2) {
                    z = false;
                }
                rtcAudioOutputManagerImpl.A04 = z;
                return;
            }
        } else if (!rtcAudioOutputManagerImpl.A04) {
            return;
        } else {
            rtcAudioOutputManagerImpl.A0A(EnumC40469LLv.BLUETOOTH);
        }
        rtcAudioOutputManagerImpl.A04 = false;
    }
}
