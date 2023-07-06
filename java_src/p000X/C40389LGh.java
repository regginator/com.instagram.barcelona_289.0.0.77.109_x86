package p000X;

import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.LGh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40389LGh extends AbstractC41323LoL {
    public final C41481Lst A00;
    public final C41490Lt8 A01;
    public final AtomicBoolean A02;

    public C40389LGh(C40742LaV c40742LaV, C41481Lst c41481Lst, C41490Lt8 c41490Lt8) {
        super(c40742LaV, c41481Lst, new HandlerC40147Kzw(C40593LUr.A01));
        this.A02 = C25990ww.A0p();
        this.A01 = c41490Lt8;
        this.A00 = c41481Lst;
    }

    public static void A00(C40389LGh c40389LGh) {
        if (c40389LGh.A02.compareAndSet(false, true)) {
            C41490Lt8 c41490Lt8 = c40389LGh.A01;
            InterfaceC42317Mbv interfaceC42317Mbv = c41490Lt8.A02;
            if (!interfaceC42317Mbv.BWt()) {
                interfaceC42317Mbv.CXM(new MK2(c41490Lt8), "Emitter_onAttach");
            }
        }
    }
}
