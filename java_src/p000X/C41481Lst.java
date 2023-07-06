package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.Lst  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41481Lst {
    public Object A00;
    public List A01;
    public final InterfaceC42317Mbv A02 = new HandlerC40147Kzw(C40593LUr.A01);
    public final AtomicInteger A03 = C91574uX.A0x();

    public static void A00(MFO mfo, C41481Lst c41481Lst, Object obj) {
        List list = c41481Lst.A01;
        if (list == null) {
            list = C25920wp.A0w();
            c41481Lst.A01 = list;
        }
        list.add(mfo);
        synchronized (c41481Lst) {
            Object obj2 = c41481Lst.A00;
            if (obj2 != null && obj2 != obj) {
                A01(mfo, obj2);
            }
        }
    }

    public static void A01(MFO mfo, Object obj) {
        if (mfo != null) {
            Lsf.A02("DataSynchronizer_sendAdditional");
            try {
                AbstractC110706bH abstractC110706bH = (AbstractC110706bH) obj;
                synchronized (mfo) {
                    C8WL c8wl = mfo.A00;
                    if (c8wl != null) {
                        c8wl.CHA(abstractC110706bH);
                    }
                }
            } finally {
                Lsf.A01();
            }
        }
    }

    public static void A02(C41481Lst c41481Lst, Object obj, int i) {
        int i2 = c41481Lst.A03.get();
        synchronized (c41481Lst) {
            if (i2 != i) {
                return;
            }
            c41481Lst.A00 = obj;
            List list = c41481Lst.A01;
            if (list != null && !list.isEmpty()) {
                Iterator it = C25950ws.A0w(c41481Lst.A01).iterator();
                while (it.hasNext()) {
                    A01((MFO) it.next(), obj);
                }
            }
        }
    }
}
