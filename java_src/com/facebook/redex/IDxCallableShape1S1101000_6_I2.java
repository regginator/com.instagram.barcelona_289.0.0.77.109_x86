package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C22185Bs3;
import p000X.Il7;
import p000X.Il8;
import p000X.InterfaceC39975KvC;
/* loaded from: classes7.dex */
public class IDxCallableShape1S1101000_6_I2 implements Callable {
    public int A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxCallableShape1S1101000_6_I2(Object obj, String str, int i, int i2) {
        this.A03 = i2;
        this.A01 = obj;
        this.A02 = str;
        this.A00 = i;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0045: INVOKE  (r1 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:11:0x0045 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0048: INVOKE  (r4v0 ?? I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:11:0x0045 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0048: INVOKE  (r4 I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:11:0x0045 */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        AbstractC37784Jm3 endTransaction;
        AbstractC37782Jls release;
        InterfaceC39975KvC release2;
        int i = this.A03;
        Object obj = this.A01;
        try {
            if (i != 0) {
                Il8 il8 = (Il8) obj;
                AbstractC37782Jls abstractC37782Jls = il8.A03;
                InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                acquire.AAi(1, this.A02);
                acquire.AAa(2, this.A00);
                AbstractC37784Jm3 abstractC37784Jm3 = il8.A01;
                abstractC37784Jm3.beginTransaction();
                return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
            }
            Il7 il7 = (Il7) obj;
            AbstractC37782Jls abstractC37782Jls2 = il7.A03;
            InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
            acquire2.AAi(1, this.A02);
            acquire2.AAa(2, this.A00);
            AbstractC37784Jm3 abstractC37784Jm32 = il7.A01;
            abstractC37784Jm32.beginTransaction();
            return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
        } catch (Throwable th) {
            endTransaction.endTransaction();
            release.release(release2);
            throw th;
        }
    }
}
