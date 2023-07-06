package p000X;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Looper;
import com.instagram.service.session.UserSession;
/* renamed from: X.GVk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC31719GVk {
    public int A00;
    public int A01;
    public InterfaceC34552HpX A02;
    public String A03;
    public boolean A04;
    public final Context A05;
    public final InterfaceC28177Ejp A06;
    public final UserSession A07;
    public final C31713GUy A08;
    public final C41484Lsy A09;
    public final GV2 A0A;
    public final HandlerThread A0B;

    public static void A0B(AbstractC31719GVk abstractC31719GVk) {
        HandlerC40144Kzs handlerC40144Kzs = abstractC31719GVk.A09.A09;
        handlerC40144Kzs.sendMessageAtFrontOfQueue(handlerC40144Kzs.obtainMessage(4));
    }

    public void A0C() {
        this.A0B.quitSafely();
    }

    public final void A0D(long j) {
        C31834GbG c31834GbG;
        if (!(this instanceof C29558Fal) && (c31834GbG = ((C29559Fam) this).A0F) != null) {
            c31834GbG.A0I.A00(j);
        }
    }

    public final void A0E(C25486DVf c25486DVf) {
        if (c25486DVf != null && !this.A04) {
            this.A08.A06 = c25486DVf;
            this.A04 = true;
        }
    }

    public final void A0F(InterfaceC34775HtI interfaceC34775HtI) {
        InterfaceC34725HsT interfaceC34725HsT;
        if (!(this instanceof C29558Fal) && (interfaceC34725HsT = ((C29559Fam) this).A0E) != null) {
            interfaceC34725HsT.Bht(interfaceC34775HtI);
        }
    }

    public AbstractC31719GVk(Context context, InterfaceC28177Ejp interfaceC28177Ejp, C25486DVf c25486DVf, UserSession userSession) {
        Integer num;
        this.A07 = userSession;
        this.A06 = interfaceC28177Ejp;
        this.A05 = C25980wv.A0A(context);
        GV2 gv2 = new GV2();
        this.A0A = gv2;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36314438113953712L)) {
            num = Integer.valueOf(C70763jC.A01(c0td, userSession, 36595913090730135L));
        } else {
            num = null;
        }
        C31713GUy c31713GUy = new C31713GUy(interfaceC28177Ejp, num);
        this.A08 = c31713GUy;
        HandlerThread handlerThread = new HandlerThread("Live Streaming HandlerThread");
        C21740ow.A00(handlerThread);
        this.A0B = handlerThread;
        gv2.A0C = C91554uV.A11(this);
        handlerThread.start();
        c31713GUy.A02 = 720;
        A0E(c25486DVf);
        Looper looper = handlerThread.getLooper();
        C0OR.A06(looper);
        C41484Lsy c41484Lsy = new C41484Lsy(looper, interfaceC28177Ejp, c25486DVf);
        this.A09 = c41484Lsy;
        c41484Lsy.A04 = this;
        c31713GUy.A00 = 720;
    }
}
