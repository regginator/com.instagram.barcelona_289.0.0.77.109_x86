package p000X;

import java.util.LinkedHashSet;
import java.util.Set;
/* renamed from: X.Lt8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41490Lt8 {
    public Set A00;
    public final AbstractC40990LgS A01;
    public final InterfaceC42317Mbv A02;

    public static void A00(C40389LGh c40389LGh, C41490Lt8 c41490Lt8) {
        Lsf.A02("Emitter_addSubscriber");
        try {
            Set set = c41490Lt8.A00;
            if (set == null) {
                set = new LinkedHashSet();
                c41490Lt8.A00 = set;
            }
            set.add(c40389LGh);
            c41490Lt8.A00.size();
        } finally {
            Lsf.A01();
        }
    }

    public static void A01(C40389LGh c40389LGh, C41490Lt8 c41490Lt8) {
        Lsf.A02("Emitter_unsubscribe");
        try {
            Set set = c41490Lt8.A00;
            if (set != null && !set.isEmpty()) {
                c41490Lt8.A00.remove(c40389LGh);
                c41490Lt8.A00.isEmpty();
            }
        } finally {
            Lsf.A01();
        }
    }

    public static void A02(C41490Lt8 c41490Lt8, Object obj) {
        Lsf.A02("Emitter_emitToSubscribers");
        try {
            Set set = c41490Lt8.A00;
            if (set != null && !set.isEmpty()) {
                for (C40389LGh c40389LGh : c41490Lt8.A00) {
                    C41481Lst c41481Lst = c40389LGh.A00;
                    int incrementAndGet = c41481Lst.A03.incrementAndGet();
                    InterfaceC42317Mbv interfaceC42317Mbv = c41481Lst.A02;
                    if (interfaceC42317Mbv.BWt()) {
                        C41481Lst.A02(c41481Lst, obj, incrementAndGet);
                    } else {
                        interfaceC42317Mbv.CXM(new MOO(c41481Lst, obj, incrementAndGet), "DataSynchronizer_sendNewResult");
                    }
                }
            }
        } finally {
            Lsf.A01();
        }
    }

    public final void A03(int i) {
        if (i != 0 && i != 1 && i != 3) {
            throw C25950ws.A0k(C073900b.A0S("FetchType ", " is not supported in Emitter", i));
        }
        String A0J = C073900b.A0J("Emitter_delegateFetch_", i);
        Lsf.A02(A0J);
        try {
            InterfaceC42317Mbv interfaceC42317Mbv = this.A02;
            if (interfaceC42317Mbv.BWt()) {
                this.A01.A00(i);
            } else {
                interfaceC42317Mbv.CXM(new MMX(this, i), A0J);
            }
        } finally {
            Lsf.A01();
        }
    }

    public C41490Lt8(AbstractC40990LgS abstractC40990LgS, InterfaceC42317Mbv interfaceC42317Mbv) {
        this.A01 = abstractC40990LgS;
        this.A02 = interfaceC42317Mbv;
    }
}
