package p000X;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.telephony.TelephonyManager;
import com.facebook.rtc.audiolite.RtcAudioOutputManagerImpl;
import java.util.concurrent.ExecutorService;
import org.webrtc.MediaStreamTrack;
/* renamed from: X.Le5 */
/* loaded from: classes8.dex */
public final class Le5 {
    public final C41240Lly A00(Context context, GFL gfl, C41093Lir c41093Lir, InterfaceC42367Md2 interfaceC42367Md2, GOm gOm, InterfaceC42368Md3 interfaceC42368Md3, GQM gqm, C31920GdO c31920GdO, Integer num, ExecutorService executorService) {
        InterfaceC27861Eei mcm;
        AbstractC41100Lj8 rtcAudioOutputManagerImpl;
        Object systemService = context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        C0OR.A0C(systemService, C34900Hva.A00(1));
        AudioManager audioManager = (AudioManager) systemService;
        C41505LvX c41505LvX = new C41505LvX(context, audioManager, c41093Lir, interfaceC42367Md2, gOm);
        if (Build.VERSION.SDK_INT >= 29) {
            mcm = new MCN(audioManager);
        } else {
            mcm = new MCM(audioManager);
        }
        InterfaceC27861Eei interfaceC27861Eei = mcm;
        if (num.intValue() != 0) {
            if (c31920GdO != null) {
                rtcAudioOutputManagerImpl = new LFn(context, audioManager, gfl, c41505LvX, interfaceC42367Md2, gOm, interfaceC27861Eei, gqm, c31920GdO, executorService);
            } else {
                throw C25930wq.A0X("ConnectionServiceAudioOutputManagerImpl requires a CallAudioStateManager implementation");
            }
        } else {
            C41421Lqx c41421Lqx = new C41421Lqx(c41505LvX, interfaceC42367Md2);
            Object systemService2 = context.getSystemService("phone");
            C0OR.A0C(systemService2, AnonymousClass000.A00(145));
            rtcAudioOutputManagerImpl = new RtcAudioOutputManagerImpl(context, audioManager, (TelephonyManager) systemService2, gfl, c41421Lqx, c41093Lir, interfaceC42367Md2, gOm, interfaceC27861Eei, gqm, executorService);
        }
        return new C41240Lly(rtcAudioOutputManagerImpl, gOm, new C40971Lfj(audioManager, gOm, interfaceC42368Md3));
    }
}
