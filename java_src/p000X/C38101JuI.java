package p000X;

import android.content.Context;
import android.os.PowerManager;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
/* renamed from: X.JuI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38101JuI implements InterfaceC39721KpE, InterfaceC39397KiV {
    public int A00;
    public PowerManager.WakeLock A01;
    public boolean A02;
    public final int A03;
    public final Context A04;
    public final C36591J4t A05;
    public final C38095JuC A06;
    public final C38102JuJ A07;
    public final JQI A08;
    public final Executor A09;
    public final Executor A0A;
    public final Object A0B;

    static {
        C37622Jhj.A01("DelayMetCommandHandler");
    }

    public static void A00(C38101JuI c38101JuI) {
        synchronized (c38101JuI.A0B) {
            c38101JuI.A07.reset();
            c38101JuI.A06.A07.A00(c38101JuI.A08);
            PowerManager.WakeLock wakeLock = c38101JuI.A01;
            if (wakeLock != null && wakeLock.isHeld()) {
                C37622Jhj.A00();
                C21660oo.A02(c38101JuI.A01);
            }
        }
    }

    @Override // p000X.InterfaceC39721KpE
    public final void Bkb(List workSpecs) {
        this.A0A.execute(new KLR(this));
    }

    public C38101JuI(Context context, C36591J4t startId, C38095JuC dispatcher, int startStopToken) {
        this.A04 = context;
        this.A03 = startStopToken;
        this.A06 = dispatcher;
        this.A08 = startId.A00;
        this.A05 = startId;
        JF2 jf2 = dispatcher.A05.A09;
        C38112JuT c38112JuT = (C38112JuT) dispatcher.A08;
        this.A0A = c38112JuT.A01;
        this.A09 = c38112JuT.A02;
        this.A07 = new C38102JuJ(this, jf2);
        this.A02 = false;
        this.A00 = 0;
        this.A0B = C91574uX.A0g();
    }

    @Override // p000X.InterfaceC39721KpE
    public final void Bka(List workSpecs) {
        Iterator it = workSpecs.iterator();
        while (it.hasNext()) {
            if (IuF.A00((C37400Jd0) it.next()).equals(this.A08)) {
                this.A0A.execute(new Runnable() { // from class: X.KLQ
                    @Override // java.lang.Runnable
                    public final void run() {
                        C38101JuI c38101JuI = C38101JuI.this;
                        if (c38101JuI.A00 == 0) {
                            c38101JuI.A00 = 1;
                            C37622Jhj.A00();
                            JQI jqi = c38101JuI.A08;
                            C38095JuC c38095JuC = c38101JuI.A06;
                            if (c38095JuC.A04.A04(null, c38101JuI.A05)) {
                                C37267JaE c37267JaE = c38095JuC.A07;
                                synchronized (c37267JaE.A01) {
                                    C37622Jhj.A00();
                                    c37267JaE.A00(jqi);
                                    KOV kov = new KOV(jqi, c37267JaE);
                                    c37267JaE.A03.put(jqi, kov);
                                    c37267JaE.A02.put(jqi, c38101JuI);
                                    ((C38093JuA) c37267JaE.A00).A00.postDelayed(kov, 600000L);
                                }
                                return;
                            }
                            C38101JuI.A00(c38101JuI);
                            return;
                        }
                        C37622Jhj.A00();
                    }
                });
                return;
            }
        }
    }
}
