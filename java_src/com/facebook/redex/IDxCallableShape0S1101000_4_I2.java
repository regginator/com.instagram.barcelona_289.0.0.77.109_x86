package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C22185Bs3;
import p000X.DZH;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
/* loaded from: classes5.dex */
public class IDxCallableShape0S1101000_4_I2 implements Callable {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCallableShape0S1101000_4_I2(DZH dzh, String str, int i, int i2) {
        this.A03 = i2;
        this.A01 = dzh;
        this.A00 = i;
        this.A02 = str;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0043: INVOKE  (r1 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:11:0x0043 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0046: INVOKE  (r4v0 ?? I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:11:0x0043 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0046: INVOKE  (r4 I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:11:0x0043 */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        AbstractC37784Jm3 endTransaction;
        AbstractC37782Jls release;
        InterfaceC39975KvC release2;
        int i = this.A03;
        DZH dzh = (DZH) this.A01;
        try {
            if (i != 0) {
                AbstractC37782Jls abstractC37782Jls = dzh.A08;
                InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                acquire.AAa(1, this.A00);
                InterfaceC28340Emb.A00(acquire, this.A02, 2);
                AbstractC37784Jm3 abstractC37784Jm3 = dzh.A02;
                abstractC37784Jm3.beginTransaction();
                return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
            }
            AbstractC37782Jls abstractC37782Jls2 = dzh.A07;
            InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
            acquire2.AAa(1, this.A00);
            InterfaceC28340Emb.A00(acquire2, this.A02, 2);
            AbstractC37784Jm3 abstractC37784Jm32 = dzh.A02;
            abstractC37784Jm32.beginTransaction();
            return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
        } catch (Throwable th) {
            endTransaction.endTransaction();
            release.release(release2);
            throw th;
        }
    }
}
