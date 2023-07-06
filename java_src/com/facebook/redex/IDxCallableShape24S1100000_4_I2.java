package com.facebook.redex;

import android.content.Context;
import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C22185Bs3;
import p000X.C24232Cr6;
import p000X.C37750Jkz;
import p000X.DXE;
import p000X.DZH;
import p000X.InterfaceC28340Emb;
import p000X.InterfaceC39975KvC;
/* loaded from: classes5.dex */
public class IDxCallableShape24S1100000_4_I2 implements Callable {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxCallableShape24S1100000_4_I2(String str, Object obj, int i) {
        this.A02 = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Not initialized variable reg: 2, insn: 0x0071: INVOKE  (r3v0 ?? I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:17:0x006e */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0071: INVOKE  (r3 I:X.Jls), (r2 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:17:0x006e */
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
                    AbstractC37782Jls abstractC37782Jls = c37750Jkz.A08;
                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                    InterfaceC28340Emb.A00(acquire, this.A01, 1);
                    AbstractC37784Jm3 abstractC37784Jm3 = c37750Jkz.A07;
                    abstractC37784Jm3.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
                case 1:
                    return C24232Cr6.A00((Context) this.A00, this.A01);
                case 2:
                    DZH dzh = (DZH) this.A00;
                    AbstractC37782Jls abstractC37782Jls2 = dzh.A03;
                    InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
                    InterfaceC28340Emb.A00(acquire2, this.A01, 1);
                    AbstractC37784Jm3 abstractC37784Jm32 = dzh.A02;
                    abstractC37784Jm32.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
                case 3:
                    DZH dzh2 = (DZH) this.A00;
                    AbstractC37782Jls abstractC37782Jls3 = dzh2.A04;
                    InterfaceC39975KvC acquire3 = abstractC37782Jls3.acquire();
                    InterfaceC28340Emb.A00(acquire3, this.A01, 1);
                    AbstractC37784Jm3 abstractC37784Jm33 = dzh2.A02;
                    abstractC37784Jm33.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm33, abstractC37782Jls3, acquire3);
                default:
                    DXE dxe = (DXE) this.A00;
                    AbstractC37782Jls abstractC37782Jls4 = dxe.A02;
                    InterfaceC39975KvC acquire4 = abstractC37782Jls4.acquire();
                    InterfaceC28340Emb.A00(acquire4, this.A01, 1);
                    AbstractC37784Jm3 abstractC37784Jm34 = dxe.A01;
                    abstractC37784Jm34.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm34, abstractC37782Jls4, acquire4);
            }
        } catch (Throwable th) {
            r0.endTransaction();
            release.release(release2);
            throw th;
        }
    }
}
