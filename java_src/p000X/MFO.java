package p000X;

import java.util.List;
/* renamed from: X.MFO */
/* loaded from: classes8.dex */
public final class MFO implements C8ZR {
    public C8WL A00;
    public final AbstractC41323LoL A01;

    @Override // p000X.C8ZR
    public final void A6q(C8WL c8wl) {
        C8WL c8wl2;
        Object obj;
        synchronized (this) {
            c8wl2 = this.A00;
            this.A00 = c8wl;
        }
        if (c8wl2 == null) {
            C41481Lst c41481Lst = ((C40389LGh) this.A01).A00;
            synchronized (c41481Lst) {
                obj = c41481Lst.A00;
            }
            Lsf.A02("DataSynchronizer_sendInitial");
            try {
                AbstractC110706bH abstractC110706bH = (AbstractC110706bH) obj;
                if (abstractC110706bH != null) {
                    synchronized (this) {
                        C8WL c8wl3 = this.A00;
                        if (c8wl3 != null) {
                            c8wl3.CHA(abstractC110706bH);
                        }
                    }
                }
                Lsf.A01();
                InterfaceC42317Mbv interfaceC42317Mbv = c41481Lst.A02;
                if (interfaceC42317Mbv.BWt()) {
                    C41481Lst.A00(this, c41481Lst, obj);
                } else {
                    interfaceC42317Mbv.CXM(new MON(this, c41481Lst, obj), "DataSynchronizer_setDataObserver");
                }
            } catch (Throwable th) {
                Lsf.A01();
                throw th;
            }
        }
    }

    @Override // p000X.C8ZR
    public final void CcV(C8WL c8wl) {
        synchronized (this) {
            if (this.A00 != c8wl) {
                return;
            }
            this.A00 = null;
            C41481Lst c41481Lst = ((C40389LGh) this.A01).A00;
            InterfaceC42317Mbv interfaceC42317Mbv = c41481Lst.A02;
            if (interfaceC42317Mbv.BWt()) {
                List list = c41481Lst.A01;
                if (list != null) {
                    list.remove(this);
                    return;
                }
                return;
            }
            interfaceC42317Mbv.CXM(new MMT(this, c41481Lst), "DataSynchronizer_removeDataObserver");
        }
    }

    @Override // p000X.C8ZR
    public final void Ca6() {
        this.A01.A03(1);
    }

    @Override // p000X.C8ZR
    public final void destroy() {
        this.A01.A02();
    }

    public MFO(AbstractC41323LoL abstractC41323LoL) {
        this.A01 = abstractC41323LoL;
    }
}
