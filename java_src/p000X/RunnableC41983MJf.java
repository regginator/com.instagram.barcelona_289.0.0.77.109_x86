package p000X;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
/* renamed from: X.MJf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41983MJf implements Runnable {
    public final /* synthetic */ RtcAudioOutputManagerImpl A00;

    public RunnableC41983MJf(RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl) {
        this.A00 = rtcAudioOutputManagerImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = this.A00;
        TelephonyManager telephonyManager = rtcAudioOutputManagerImpl.A08;
        if (telephonyManager != null) {
            PhoneStateListener phoneStateListener = rtcAudioOutputManagerImpl.A00;
            if (phoneStateListener == null) {
                phoneStateListener = new C40150Kzz(rtcAudioOutputManagerImpl);
                rtcAudioOutputManagerImpl.A00 = phoneStateListener;
            }
            telephonyManager.listen(phoneStateListener, 32);
        }
    }
}
