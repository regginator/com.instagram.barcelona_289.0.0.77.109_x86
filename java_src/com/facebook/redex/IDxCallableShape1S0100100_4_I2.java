package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C22185Bs3;
import p000X.C25589Da9;
import p000X.DZH;
import p000X.InterfaceC39975KvC;
/* loaded from: classes5.dex */
public class IDxCallableShape1S0100100_4_I2 implements Callable {
    public long A00;
    public Object A01;
    public final int A02;

    public IDxCallableShape1S0100100_4_I2(int i, long j, Object obj) {
        this.A02 = i;
        this.A01 = obj;
        this.A00 = j;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0037: INVOKE  (r1 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:11:0x0037 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x003a: INVOKE  (r4v0 ?? I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:11:0x0037 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x003a: INVOKE  (r4 I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:11:0x0037 */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        AbstractC37784Jm3 endTransaction;
        AbstractC37782Jls release;
        InterfaceC39975KvC release2;
        int i = this.A02;
        Object obj = this.A01;
        try {
            if (i != 0) {
                C25589Da9 c25589Da9 = (C25589Da9) obj;
                AbstractC37782Jls abstractC37782Jls = c25589Da9.A06;
                InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                acquire.AAa(1, this.A00);
                AbstractC37784Jm3 abstractC37784Jm3 = c25589Da9.A05;
                abstractC37784Jm3.beginTransaction();
                return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
            }
            DZH dzh = (DZH) obj;
            AbstractC37782Jls abstractC37782Jls2 = dzh.A05;
            InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
            acquire2.AAa(1, this.A00);
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
