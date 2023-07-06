package p000X;

import com.google.android.gms.common.ConnectionResult;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.Lock;
/* renamed from: X.7vO  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C7vO implements Runnable {
    public final /* synthetic */ C133947hJ A00;

    public /* synthetic */ C7vO(C133947hJ c133947hJ) {
        this.A00 = c133947hJ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC150248eG interfaceC150248eG;
        Set A0r;
        C133947hJ c133947hJ = this.A00;
        Lock lock = c133947hJ.A0G;
        lock.lock();
        try {
            try {
                if (!Thread.interrupted()) {
                    if (this instanceof C5jA) {
                        C5jA c5jA = (C5jA) this;
                        C133947hJ c133947hJ2 = c5jA.A01;
                        C133987hN c133987hN = c133947hJ2.A0D;
                        C99145iw c99145iw = c133987hN.A07;
                        C116276kW c116276kW = c133947hJ2.A0E;
                        if (c116276kW == null) {
                            A0r = Collections.emptySet();
                        } else {
                            A0r = C91574uX.A0r(c116276kW.A05);
                            Map map = c116276kW.A04;
                            Iterator A0r2 = C25980wv.A0r(map);
                            while (A0r2.hasNext()) {
                                C114206h6 c114206h6 = (C114206h6) A0r2.next();
                                if (!c133987hN.A0A.containsKey(c114206h6.A01)) {
                                    map.get(c114206h6);
                                    throw C25970wu.A0c("zaa");
                                }
                            }
                        }
                        c99145iw.A03 = A0r;
                        ArrayList arrayList = c5jA.A00;
                        int size = arrayList.size();
                        for (int i = 0; i < size; i++) {
                            ((InterfaceC150258eH) arrayList.get(i)).B75(c133947hJ2.A00, c99145iw.A03);
                        }
                    } else {
                        C5j9 c5j9 = (C5j9) this;
                        C133947hJ c133947hJ3 = c5j9.A01;
                        C1260073r c1260073r = new C1260073r(c133947hJ3.A0C);
                        ArrayList A0w = C25920wp.A0w();
                        ArrayList A0w2 = C25920wp.A0w();
                        Map map2 = c5j9.A00;
                        Iterator A0r3 = C25980wv.A0r(map2);
                        while (A0r3.hasNext()) {
                            Object next = A0r3.next();
                            if (!((C134017hR) map2.get(next)).A00) {
                                A0w.add(next);
                            } else {
                                A0w2.add(next);
                            }
                        }
                        int i2 = -1;
                        int i3 = 0;
                        if (A0w.isEmpty()) {
                            int size2 = A0w2.size();
                            while (i3 < size2) {
                                i2 = c1260073r.A00(c133947hJ3.A0B, (InterfaceC150258eH) A0w2.get(i3));
                                i3++;
                                if (i2 == 0) {
                                    if (c133947hJ3.A03 && (interfaceC150248eG = c133947hJ3.A01) != null) {
                                        C7EU c7eu = (C7EU) interfaceC150248eG;
                                        C7EU.A01(new C7hQ(c7eu), c7eu);
                                    }
                                    Iterator A0r4 = C25980wv.A0r(map2);
                                    while (A0r4.hasNext()) {
                                        InterfaceC150258eH interfaceC150258eH = (InterfaceC150258eH) A0r4.next();
                                        C8VE c8ve = (C8VE) map2.get(interfaceC150258eH);
                                        if (c1260073r.A00(c133947hJ3.A0B, interfaceC150258eH) != 0) {
                                            C91534uT.A1G(c133947hJ3.A0D.A08, new C5jC(c133947hJ3, c8ve), 1);
                                        } else {
                                            C7EU.A01(c8ve, (C7EU) interfaceC150258eH);
                                        }
                                    }
                                }
                            }
                            ConnectionResult connectionResult = new ConnectionResult(i2, null);
                            C91534uT.A1G(c133947hJ3.A0D.A08, new C5jD(connectionResult, c5j9, c133947hJ3), 1);
                        } else {
                            int size3 = A0w.size();
                            while (true) {
                                if (i3 >= size3) {
                                    if (i2 != 0) {
                                    }
                                } else {
                                    i2 = c1260073r.A00(c133947hJ3.A0B, (InterfaceC150258eH) A0w.get(i3));
                                    i3++;
                                    if (i2 != 0) {
                                        break;
                                    }
                                }
                            }
                            ConnectionResult connectionResult2 = new ConnectionResult(i2, null);
                            C91534uT.A1G(c133947hJ3.A0D.A08, new C5jD(connectionResult2, c5j9, c133947hJ3), 1);
                        }
                    }
                }
            } catch (RuntimeException e) {
                C91534uT.A1G(c133947hJ.A0D.A08, e, 2);
            }
        } finally {
            lock.unlock();
        }
    }
}
