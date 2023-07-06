package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KQn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38811KQn implements Runnable {
    public final /* synthetic */ InterfaceC40079KxU A00;
    public final /* synthetic */ C38224Jyn A01;

    public RunnableC38811KQn(InterfaceC40079KxU interfaceC40079KxU, C38224Jyn c38224Jyn) {
        this.A01 = c38224Jyn;
        this.A00 = interfaceC40079KxU;
    }

    @Override // java.lang.Runnable
    public final void run() {
        J9E j9e;
        C38224Jyn c38224Jyn = this.A01;
        InterfaceC40079KxU interfaceC40079KxU = this.A00;
        synchronized (c38224Jyn.A0O) {
            Map map = c38224Jyn.A0Q;
            C37764JlM c37764JlM = (C37764JlM) map.get(interfaceC40079KxU.AUz());
            if (c37764JlM != null) {
                InterfaceC19350kk interfaceC19350kk = c38224Jyn.A0H;
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bd2(interfaceC40079KxU.AvC());
                }
                C37764JlM.A01(interfaceC40079KxU, c37764JlM);
                if (interfaceC19350kk != null) {
                    interfaceC19350kk.Bcx(interfaceC40079KxU.AvC(), TimeUnit.NANOSECONDS.toMillis(c38224Jyn.A0E.nowNanos()) - c37764JlM.A0G);
                }
                if (!interfaceC40079KxU.BXc()) {
                    c37764JlM.A0W = c38224Jyn.A0T.incrementAndGet();
                }
            } else if (C38224Jyn.A08(interfaceC40079KxU, c38224Jyn)) {
                InterfaceC19350kk interfaceC19350kk2 = c38224Jyn.A0H;
                if (interfaceC19350kk2 != null) {
                    interfaceC19350kk2.Bcz(interfaceC40079KxU.AvC(), "memory", "SUCCESS");
                }
            } else {
                AbstractC18180if BAr = interfaceC40079KxU.BAr();
                ImageUrl AvC = interfaceC40079KxU.AvC();
                int B9A = interfaceC40079KxU.B9A();
                List AgF = interfaceC40079KxU.Aod().AgF();
                int decrementAndGet = c38224Jyn.A0U.decrementAndGet();
                String BD8 = interfaceC40079KxU.BD8();
                boolean BYB = interfaceC40079KxU.BYB();
                boolean BXc = interfaceC40079KxU.BXc();
                C37764JlM c37764JlM2 = new C37764JlM(c38224Jyn.A0E, c38224Jyn, BAr, AvC, BD8, AgF, B9A, decrementAndGet, interfaceC40079KxU.Avy(), BYB, BXc);
                C37764JlM.A01(interfaceC40079KxU, c37764JlM2);
                if (c38224Jyn.A0G != null) {
                    synchronized (J9E.class) {
                        j9e = J9E.A01;
                        if (j9e == null) {
                            j9e = new J9E();
                            J9E.A01 = j9e;
                        }
                    }
                    j9e.A00.put(AvC.BKA(), BD8);
                }
                map.put(interfaceC40079KxU.AUz(), c37764JlM2);
                if (!BXc) {
                    c37764JlM2.A0W = c38224Jyn.A0T.incrementAndGet();
                }
                if (c38224Jyn.A0c && !c38224Jyn.A0I.A00().BXk(c38224Jyn.A0A(AvC))) {
                    if (interfaceC40079KxU.BZp()) {
                        C37764JlM.A04(c37764JlM2, "undefined", "FAIL", null);
                    } else {
                        C37764JlM.A02(c37764JlM2);
                    }
                } else {
                    c38224Jyn.A01.A5Q(c37764JlM2);
                    InterfaceC19350kk interfaceC19350kk3 = c38224Jyn.A0H;
                    if (interfaceC19350kk3 != null) {
                        interfaceC19350kk3.Bco(AvC);
                    }
                }
            }
            C38224Jyn.A03(c38224Jyn);
        }
    }
}
