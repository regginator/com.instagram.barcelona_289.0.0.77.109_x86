package p000X;

import kotlin.coroutines.jvm.internal.KtSLambdaShape17S0201000_I2_3;
/* renamed from: X.BMf  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20838BMf implements Runnable {
    public final /* synthetic */ C9A6 A00;

    public RunnableC20838BMf(C9A6 c9a6) {
        this.A00 = c9a6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C9A6 c9a6 = this.A00;
        C1614499w c1614499w = c9a6.A02;
        if (c1614499w != null) {
            InterfaceC91484uO interfaceC91484uO = c9a6.A0H;
            C0OR.A0B(interfaceC91484uO, 0);
            ((C270310k) c1614499w.A09.getValue()).A00(interfaceC91484uO);
            C1614499w c1614499w2 = c9a6.A02;
            if (c1614499w2 != null) {
                c1614499w2.A02 = c9a6;
                C99R c99r = c9a6.A00;
                if (c99r == null) {
                    C0OR.A0E("ctaFragment");
                    throw null;
                }
                InterfaceC91484uO interfaceC91484uO2 = c9a6.A0G;
                C0OR.A0B(interfaceC91484uO2, 0);
                C151278gc c151278gc = (C151278gc) c99r.A03.getValue();
                InterfaceC28348Emj interfaceC28348Emj = c151278gc.A00;
                if (interfaceC28348Emj != null) {
                    interfaceC28348Emj.AC7(null);
                }
                c151278gc.A00 = C30587FsV.A00(null, null, new KtSLambdaShape17S0201000_I2_3(c151278gc, interfaceC91484uO2, null, 35), C6D3.A00(c151278gc), 3);
                C99R c99r2 = c9a6.A00;
                if (c99r2 == null) {
                    C0OR.A0E("ctaFragment");
                    throw null;
                }
                c99r2.A01 = c9a6;
                C9AV c9av = c9a6.A01;
                if (c9av == null) {
                    C0OR.A0E("gridFragment");
                    throw null;
                }
                c9av.A01(((C151348gj) c9a6.A0E.getValue()).A03);
                C9AV c9av2 = c9a6.A01;
                if (c9av2 == null) {
                    C0OR.A0E("gridFragment");
                    throw null;
                } else {
                    C9AV.A00(c9av2, c9a6, 1);
                    return;
                }
            }
        }
        C0OR.A0E("headerFragment");
        throw null;
    }
}
