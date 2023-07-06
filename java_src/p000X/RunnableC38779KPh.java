package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.SystemClock;
import com.facebook.video.heroplayer.ipc.VideoPlayRequest;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.KPh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38779KPh implements Runnable {
    public final /* synthetic */ VideoPlayRequest A00;
    public final /* synthetic */ C37829JnQ A01;

    public RunnableC38779KPh(VideoPlayRequest videoPlayRequest, C37829JnQ c37829JnQ) {
        this.A01 = c37829JnQ;
        this.A00 = videoPlayRequest;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C37829JnQ c37829JnQ = this.A01;
        VideoPlayRequest videoPlayRequest = this.A00;
        C37829JnQ.A0G(c37829JnQ, "Create new ExoPlayer", C34902Hvc.A1T());
        HeroPlayerSetting heroPlayerSetting = c37829JnQ.A0w;
        C4NR c4nr = heroPlayerSetting.A15;
        JWS jws = new JWS();
        JI4 ji4 = new JI4(jws);
        c37829JnQ.A0O = new C36300Iwn();
        String str = videoPlayRequest.A0b.A0H;
        AtomicReference atomicReference = c37829JnQ.A0a;
        JIW jiw = c37829JnQ.A0t;
        ServiceEventCallbackImpl serviceEventCallbackImpl = new ServiceEventCallbackImpl(jiw.A02, str, atomicReference);
        HashMap A0z = C25920wp.A0z();
        String str2 = videoPlayRequest.A0C;
        if (str2 != null && !str2.isEmpty()) {
            A0z.put(C124566yo.A00(12, 10, 90), C073900b.A0V(str2, "_", Long.toString(SystemClock.elapsedRealtime())));
        }
        if (str != null) {
            A0z.put("asset_id", str);
        }
        K5U k5u = new K5U();
        c37829JnQ.A0N = k5u;
        C37731JkU c37731JkU = new C37731JkU(c37829JnQ.A0H, serviceEventCallbackImpl, k5u, videoPlayRequest, jiw, heroPlayerSetting);
        c37829JnQ.A0R = c37731JkU;
        Context context = c37829JnQ.A0G;
        Handler handler = c37829JnQ.A0I;
        C37715Jjn c37715Jjn = c37829JnQ.A0M;
        Map map = c37829JnQ.A0Z;
        AtomicBoolean atomicBoolean = c37829JnQ.A10;
        AtomicBoolean atomicBoolean2 = c37829JnQ.A0x;
        AtomicBoolean atomicBoolean3 = c37829JnQ.A0y;
        C36628J6f c36628J6f = c37829JnQ.A0u;
        c37829JnQ.A1B = new C37773Jlb(context, handler, c37715Jjn, c37829JnQ.A0N, c37829JnQ.A0O, ji4, videoPlayRequest, jiw, c36628J6f, c37829JnQ, c37731JkU, serviceEventCallbackImpl, c4nr, map, atomicBoolean, atomicBoolean2, atomicBoolean3, atomicReference);
        c37829JnQ.A0P = new JLF(c37829JnQ);
        C37773Jlb c37773Jlb = c37829JnQ.A1B;
        JLF jlf = c37829JnQ.A0P;
        List list = c37773Jlb.A0Q;
        if (list.isEmpty()) {
            K87 k87 = new K87(c37773Jlb);
            c37773Jlb.A06 = k87;
            ((K83) c37773Jlb.A09).A0J.add(k87);
        }
        list.add(jlf);
        C37773Jlb c37773Jlb2 = c37829JnQ.A1B;
        c37829JnQ.A1A = new KAM(c37829JnQ.A0N, jws, ji4, c37829JnQ.A0s, videoPlayRequest, jiw, c37829JnQ.A0v, c37829JnQ.A0R, c37773Jlb2, heroPlayerSetting);
        c37829JnQ.A1A.A0E = c37829JnQ.A1B.A07.ASw();
        C37731JkU c37731JkU2 = c37829JnQ.A0R;
        if (c37731JkU2 != null) {
            c37731JkU2.A05 = c37829JnQ.A1B.A07.ASw();
        }
        c37829JnQ.A19 = new JI6(videoPlayRequest, c37829JnQ.A1B, heroPlayerSetting);
    }
}
