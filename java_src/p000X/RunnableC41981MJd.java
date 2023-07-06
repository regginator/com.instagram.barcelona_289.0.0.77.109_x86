package p000X;

import android.telephony.TelephonyManager;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
/* renamed from: X.MJd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41981MJd implements Runnable {
    public final /* synthetic */ RtcAudioOutputManagerImpl A00;

    public RunnableC41981MJd(RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl) {
        this.A00 = rtcAudioOutputManagerImpl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = this.A00;
        TelephonyManager telephonyManager = rtcAudioOutputManagerImpl.A08;
        if (telephonyManager != null) {
            telephonyManager.listen(rtcAudioOutputManagerImpl.A00, 0);
        }
    }
}
