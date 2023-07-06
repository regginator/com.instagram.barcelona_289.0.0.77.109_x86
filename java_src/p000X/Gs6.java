package p000X;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape28S0200000_I2_12;
/* renamed from: X.Gs6 */
/* loaded from: classes6.dex */
public final class Gs6 implements C8WD {
    public C30835Fwl A00;
    public final C8WD A01;

    @Override // p000X.C8WD
    public final InterfaceC39848Krx startRequest(C31725GVs c31725GVs, GJE gje, JSG jsg) {
        C0OR.A0B(c31725GVs, 0);
        C25920wp.A1R(gje, jsg);
        C30835Fwl c30835Fwl = this.A00;
        if (c30835Fwl != null) {
            String str = gje.A0B;
            C0OR.A05(str);
            String A0i = C25940wr.A0i(c31725GVs.A08);
            G8Q g8q = c30835Fwl.A00;
            if (g8q.A03) {
                Handler handler = g8q.A00;
                if (handler == null) {
                    HandlerThread handlerThread = new HandlerThread("DuplicateRequestLogger", 10);
                    C21740ow.A00(handlerThread);
                    handlerThread.start();
                    handler = new Handler(handlerThread.getLooper());
                    g8q.A00 = handler;
                }
                handler.post(new KTZ(g8q, str, A0i, System.currentTimeMillis(), SystemClock.elapsedRealtime()));
            }
        }
        InterfaceC39848Krx startRequest = this.A01.startRequest(c31725GVs, gje, jsg);
        C0OR.A06(startRequest);
        return startRequest;
    }

    public Gs6(Context context, C8WD c8wd, AbstractC18180if abstractC18180if) {
        C30835Fwl c30835Fwl;
        this.A01 = c8wd;
        if (abstractC18180if instanceof UserSession) {
            c30835Fwl = (C30835Fwl) abstractC18180if.A01(C30835Fwl.class, new KtLambdaShape28S0200000_I2_12(context, 34, abstractC18180if));
        } else {
            c30835Fwl = null;
        }
        this.A00 = c30835Fwl;
    }
}
