package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C22185Bs3;
import p000X.C25930wq;
import p000X.C37750Jkz;
import p000X.C38239Jz4;
import p000X.Il7;
import p000X.Il8;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
/* loaded from: classes7.dex */
public class IDxCallableShape25S1100000_6_I2 implements Callable {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCallableShape25S1100000_6_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0057: INVOKE  (r3v0 ?? I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:14:0x0054 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0057: INVOKE  (r3 I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:14:0x0054 */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.Jm3, int] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        AbstractC37782Jls release;
        InterfaceC39975KvC release2;
        ?? r0 = this.A02;
        try {
            switch (r0) {
                case 0:
                    C37750Jkz c37750Jkz = (C37750Jkz) this.A00;
                    AbstractC37782Jls abstractC37782Jls = c37750Jkz.A0C;
                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                    acquire.AAi(1, this.A01);
                    AbstractC37784Jm3 abstractC37784Jm3 = c37750Jkz.A07;
                    abstractC37784Jm3.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
                case 1:
                    return Boolean.valueOf(C25930wq.A1Y(((C38239Jz4) this.A00).A03.Cbi(this.A01)));
                case 2:
                    Il7 il7 = (Il7) this.A00;
                    AbstractC37782Jls abstractC37782Jls2 = il7.A04;
                    InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
                    InterfaceC28340Emb.A00(acquire2, this.A01, 1);
                    AbstractC37784Jm3 abstractC37784Jm32 = il7.A01;
                    abstractC37784Jm32.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
                default:
                    Il8 il8 = (Il8) this.A00;
                    AbstractC37782Jls abstractC37782Jls3 = il8.A04;
                    InterfaceC39975KvC acquire3 = abstractC37782Jls3.acquire();
                    InterfaceC28340Emb.A00(acquire3, this.A01, 1);
                    AbstractC37784Jm3 abstractC37784Jm33 = il8.A01;
                    abstractC37784Jm33.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm33, abstractC37782Jls3, acquire3);
            }
        } catch (Throwable th) {
            r0.endTransaction();
            release.release(release2);
            throw th;
        }
    }
}
