package p000X;

import java.util.LinkedList;
import java.util.List;
import java.util.concurrent.TimeUnit;
/* renamed from: X.BPc  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20913BPc implements Runnable {
    public final /* synthetic */ C98S A00;
    public final /* synthetic */ AHT A01;
    public final /* synthetic */ List A02;

    public RunnableC20913BPc(C98S c98s, AHT aht, List list) {
        this.A01 = aht;
        this.A02 = list;
        this.A00 = c98s;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AHT aht = this.A01;
        List list = this.A02;
        C98S c98s = this.A00;
        Integer num = c98s.A03;
        C0OR.A06(num);
        Integer num2 = c98s.A09;
        C0OR.A06(num2);
        if (!list.isEmpty()) {
            final AbstractC19627Ajy abstractC19627Ajy = aht.A02;
            LinkedList linkedList = abstractC19627Ajy.A02;
            if (linkedList.isEmpty()) {
                C18859ASt c18859ASt = aht.A01;
                if (c18859ASt.A01()) {
                    abstractC19627Ajy.A08(num, num2, list, 0, true);
                    abstractC19627Ajy.A06(new InterfaceC21653BjF() { // from class: X.BIT
                        @Override // p000X.InterfaceC21653BjF
                        public final boolean CtN(InterfaceC22084BqJ interfaceC22084BqJ) {
                            return C91524uS.A1V(((System.currentTimeMillis() - interfaceC22084BqJ.Aah()) > TimeUnit.MINUTES.toMillis(AbstractC19627Ajy.this.A01) ? 1 : ((System.currentTimeMillis() - interfaceC22084BqJ.Aah()) == TimeUnit.MINUTES.toMillis(AbstractC19627Ajy.this.A01) ? 0 : -1)));
                        }
                    }, true);
                    if (!linkedList.isEmpty()) {
                        c18859ASt.A00(c98s);
                    }
                }
            }
        }
    }
}
