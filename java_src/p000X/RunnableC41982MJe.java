package p000X;

import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
import kotlin.coroutines.jvm.internal.KtSLambdaShape3S0101000_I2;
/* renamed from: X.MJe  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41982MJe implements Runnable {
    public final /* synthetic */ RtcAudioOutputManagerImpl A00;

    public RunnableC41982MJe(RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl) {
        this.A00 = rtcAudioOutputManagerImpl;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x002a, code lost:
        if (p000X.C41505LvX.A02(r1) != false) goto L31;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        boolean z2;
        boolean z3;
        try {
            RtcAudioOutputManagerImpl rtcAudioOutputManagerImpl = this.A00;
            boolean z4 = rtcAudioOutputManagerImpl.A05;
            boolean A0G = rtcAudioOutputManagerImpl.A0G();
            rtcAudioOutputManagerImpl.A06 = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A07.BYx();
            rtcAudioOutputManagerImpl.aomIsHeadsetAttached = ((AbstractC41100Lj8) rtcAudioOutputManagerImpl).A02.isWiredHeadsetOn();
            rtcAudioOutputManagerImpl.A0H();
            C41505LvX c41505LvX = rtcAudioOutputManagerImpl.A0B.A05;
            if (!c41505LvX.A06()) {
                z = false;
            }
            z = true;
            if (!z4 && !A0G) {
                if (rtcAudioOutputManagerImpl.A06 && ((z3 = rtcAudioOutputManagerImpl.aomIsHeadsetAttached) || !z)) {
                    C0LJ.A0O("RtcAudioOutputManager", AnonymousClass000.A00(646), Boolean.valueOf(z4), Boolean.valueOf(A0G), Boolean.valueOf(z3), Boolean.valueOf(z));
                    rtcAudioOutputManagerImpl.A05(false);
                }
            } else if (!rtcAudioOutputManagerImpl.A06 && !(z2 = rtcAudioOutputManagerImpl.aomIsHeadsetAttached) && !z) {
                C0LJ.A0O("RtcAudioOutputManager", AnonymousClass000.A00(647), Boolean.valueOf(z4), Boolean.valueOf(A0G), Boolean.valueOf(z2), Boolean.valueOf(z));
                rtcAudioOutputManagerImpl.A05(true);
            }
            Runnable runnable = rtcAudioOutputManagerImpl.A01;
            if (runnable != null) {
                if (rtcAudioOutputManagerImpl.A0C.A03()) {
                    rtcAudioOutputManagerImpl.A02 = C30587FsV.A00(null, null, new KtSLambdaShape3S0101000_I2(runnable, null, 30), rtcAudioOutputManagerImpl.A0D, 3);
                } else {
                    rtcAudioOutputManagerImpl.A07.postDelayed(runnable, 1000L);
                }
            }
        } catch (RuntimeException e) {
            C0LJ.A0K("RtcAudioOutputManager", "Audio route check failed, stopping it now.", e, C34902Hvc.A1T());
        }
    }
}
