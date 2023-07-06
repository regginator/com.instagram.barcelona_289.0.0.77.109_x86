package p000X;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.LoL  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41323LoL {
    public final C40742LaV A00;
    public final AbstractC41942MHn A01;
    public final C41481Lst A02;
    public final InterfaceC42317Mbv A03;

    public static void A01(AbstractC41323LoL abstractC41323LoL) {
        int A05;
        ArrayList<AbstractC41323LoL> A0w;
        C41241Llz c41241Llz = C41241Llz.A03;
        String A01 = abstractC41323LoL.A01.A01();
        synchronized (c41241Llz.A01) {
            A05 = C34905Hvf.A05(c41241Llz.A00.getOrDefault(A01, 0));
        }
        if (A05 <= 0) {
            List list = abstractC41323LoL.A02.A01;
            if (list != null && !list.isEmpty()) {
                return;
            }
            C40742LaV c40742LaV = abstractC41323LoL.A00;
            synchronized (c40742LaV) {
                A0w = C25950ws.A0w(c40742LaV.A01);
            }
            for (AbstractC41323LoL abstractC41323LoL2 : A0w) {
                if (abstractC41323LoL2 != null) {
                    C40389LGh c40389LGh = (C40389LGh) abstractC41323LoL2;
                    if (c40389LGh.A02.compareAndSet(true, false)) {
                        C41490Lt8 c41490Lt8 = c40389LGh.A01;
                        InterfaceC42317Mbv interfaceC42317Mbv = c41490Lt8.A02;
                        if (!interfaceC42317Mbv.BWt()) {
                            interfaceC42317Mbv.CXM(new MK3(c41490Lt8), "Emitter_onDetach");
                        }
                    }
                    C41490Lt8 c41490Lt82 = c40389LGh.A01;
                    InterfaceC42317Mbv interfaceC42317Mbv2 = c41490Lt82.A02;
                    if (interfaceC42317Mbv2.BWt()) {
                        C41490Lt8.A01(c40389LGh, c41490Lt82);
                    } else {
                        interfaceC42317Mbv2.CXM(new MMW(c40389LGh, c41490Lt82), "Emitter_unsubscribe");
                    }
                    C41481Lst c41481Lst = c40389LGh.A00;
                    synchronized (c41481Lst) {
                        c41481Lst.A00 = null;
                    }
                    InterfaceC42317Mbv interfaceC42317Mbv3 = c41481Lst.A02;
                    if (interfaceC42317Mbv3.BWt()) {
                        List list2 = c41481Lst.A01;
                        if (list2 != null) {
                            list2.clear();
                        }
                    } else {
                        interfaceC42317Mbv3.CXM(new MK1(c41481Lst), "DataSynchronizer_removeAllDataObserver");
                    }
                }
            }
        }
    }

    public final void A02() {
        InterfaceC42317Mbv interfaceC42317Mbv = this.A03;
        if (interfaceC42317Mbv.BWt()) {
            A01(this);
        } else {
            interfaceC42317Mbv.CXM(new MK0(this), "CleanupDelegateData_destroyData");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0036, code lost:
        if (r6 == 3) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i) {
        Object obj;
        char c;
        boolean z;
        C40389LGh c40389LGh = (C40389LGh) this;
        if (i != 0) {
            if (i != 1 && i == 2) {
                C41481Lst c41481Lst = c40389LGh.A00;
                synchronized (c41481Lst) {
                    obj = c41481Lst.A00;
                }
                C41490Lt8 c41490Lt8 = c40389LGh.A01;
                AbstractC40990LgS abstractC40990LgS = c41490Lt8.A01;
                if (abstractC40990LgS instanceof C40392LGk) {
                    C40392LGk c40392LGk = (C40392LGk) abstractC40990LgS;
                    c = 1;
                    if (c40392LGk.A06.get() == null) {
                        C40881Lcw c40881Lcw = c40392LGk.A02;
                        if (c40881Lcw.A04 != null || c40881Lcw.A05 != null) {
                            AbstractC110706bH abstractC110706bH = (AbstractC110706bH) c40392LGk.A05.get();
                            if (abstractC110706bH instanceof C5v3) {
                                long j = abstractC110706bH.A00.A01.A03;
                                long now = c40392LGk.A01.now();
                                long j2 = c40881Lcw.A03;
                                long j3 = c40881Lcw.A02;
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                boolean A1Z = C91564uW.A1Z((now > (j + timeUnit.toMillis(j3)) ? 1 : (now == (j + timeUnit.toMillis(j3)) ? 0 : -1)));
                                boolean A1X = C25940wr.A1X((now > (j + timeUnit.toMillis(j2)) ? 1 : (now == (j + timeUnit.toMillis(j2)) ? 0 : -1)));
                                if (A1Z) {
                                    if (A1X) {
                                        c = 2;
                                    }
                                }
                            }
                            c = 3;
                        }
                    }
                } else {
                    c = 1;
                }
                if (c != 2) {
                    z = false;
                }
                z = true;
                if (c == 3) {
                    synchronized (c41481Lst) {
                        if (c41481Lst.A00 == obj) {
                            c41481Lst.A00 = null;
                        }
                    }
                }
                C40389LGh.A00(c40389LGh);
                if (z) {
                    c41490Lt8.A03(0);
                    return;
                }
                return;
            }
        } else {
            C40389LGh.A00(c40389LGh);
        }
        c40389LGh.A01.A03(i);
    }

    public AbstractC41323LoL(C40742LaV c40742LaV, C41481Lst c41481Lst, InterfaceC42317Mbv interfaceC42317Mbv) {
        synchronized (c40742LaV) {
            c40742LaV.A01.add(this);
        }
        this.A00 = c40742LaV;
        this.A03 = interfaceC42317Mbv;
        this.A02 = c41481Lst;
        this.A01 = c40742LaV.A00;
    }
}
