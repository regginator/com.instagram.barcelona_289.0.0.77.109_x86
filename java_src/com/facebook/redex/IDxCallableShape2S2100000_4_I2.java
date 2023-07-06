package com.facebook.redex;

import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C22185Bs3;
import p000X.C25589Da9;
import p000X.DZH;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
/* loaded from: classes5.dex */
public class IDxCallableShape2S2100000_4_I2 implements Callable {
    public Object A00;
    public String A01;
    public String A02;
    public final int A03;

    public IDxCallableShape2S2100000_4_I2(Object obj, String str, String str2, int i) {
        this.A03 = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0065: INVOKE  (r3v0 ?? I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:14:0x0062 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0065: INVOKE  (r3 I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:14:0x0062 */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.Jm3, int] */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        AbstractC37782Jls release;
        InterfaceC39975KvC release2;
        ?? r0 = this.A03;
        Object obj = this.A00;
        try {
            switch (r0) {
                case 0:
                    DZH dzh = (DZH) obj;
                    AbstractC37782Jls abstractC37782Jls = dzh.A06;
                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                    InterfaceC28340Emb.A00(acquire, this.A01, 1);
                    InterfaceC28340Emb.A00(acquire, this.A02, 2);
                    AbstractC37784Jm3 abstractC37784Jm3 = dzh.A02;
                    abstractC37784Jm3.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
                case 1:
                    C25589Da9 c25589Da9 = (C25589Da9) obj;
                    AbstractC37782Jls abstractC37782Jls2 = c25589Da9.A08;
                    InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
                    acquire2.AAi(1, this.A02);
                    acquire2.AAi(2, this.A01);
                    AbstractC37784Jm3 abstractC37784Jm32 = c25589Da9.A05;
                    abstractC37784Jm32.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
                default:
                    C25589Da9 c25589Da92 = (C25589Da9) obj;
                    AbstractC37782Jls abstractC37782Jls3 = c25589Da92.A07;
                    InterfaceC39975KvC acquire3 = abstractC37782Jls3.acquire();
                    acquire3.AAi(1, this.A02);
                    acquire3.AAi(2, this.A01);
                    AbstractC37784Jm3 abstractC37784Jm33 = c25589Da92.A05;
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
