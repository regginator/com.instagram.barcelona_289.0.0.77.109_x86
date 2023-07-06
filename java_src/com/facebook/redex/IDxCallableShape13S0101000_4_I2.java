package com.facebook.redex;

import com.instagram.creation.capture.quickcapture.faceeffectui.NestableSnapPickerRecyclerView;
import java.util.concurrent.Callable;
import p000X.AbstractC37782Jls;
import p000X.AbstractC37784Jm3;
import p000X.C0OR;
import p000X.C22185Bs3;
import p000X.C25399DRg;
import p000X.C25930wq;
import p000X.C26802DyU;
import p000X.CBx;
import p000X.CRH;
import p000X.DSA;
import p000X.EMH;
import p000X.InterfaceC39975KvC;
/* loaded from: classes5.dex */
public class IDxCallableShape13S0101000_4_I2 implements Callable {
    public int A00;
    public Object A01;
    public final int A02;

    public IDxCallableShape13S0101000_4_I2(DSA dsa, int i, int i2) {
        this.A02 = i2;
        this.A01 = dsa;
        this.A00 = i;
    }

    /* JADX WARN: Not initialized variable reg: 1, insn: 0x0085: INVOKE  (r1 I:X.Jm3) type: VIRTUAL call: X.Jm3.endTransaction():void, block:B:18:0x0085 */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0088: INVOKE  (r4v0 ?? I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:18:0x0085 */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0088: INVOKE  (r4 I:X.Jls), (r3 I:X.KvC) type: VIRTUAL call: X.Jls.release(X.KvC):void, block:B:18:0x0085 */
    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        AbstractC37784Jm3 endTransaction;
        AbstractC37782Jls release;
        InterfaceC39975KvC release2;
        try {
            switch (this.A02) {
                case 0:
                    ((C26802DyU) this.A01).A01.A08(this.A00);
                    break;
                case 1:
                    C25399DRg c25399DRg = (C25399DRg) this.A01;
                    AbstractC37782Jls abstractC37782Jls = c25399DRg.A02;
                    InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
                    acquire.AAa(1, this.A00);
                    AbstractC37784Jm3 abstractC37784Jm3 = c25399DRg.A01;
                    abstractC37784Jm3.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm3, abstractC37782Jls, acquire);
                case 2:
                    DSA dsa = (DSA) this.A01;
                    AbstractC37782Jls abstractC37782Jls2 = dsa.A03;
                    InterfaceC39975KvC acquire2 = abstractC37782Jls2.acquire();
                    acquire2.AAa(1, this.A00);
                    AbstractC37784Jm3 abstractC37784Jm32 = dsa.A02;
                    abstractC37784Jm32.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm32, abstractC37782Jls2, acquire2);
                case 3:
                    DSA dsa2 = (DSA) this.A01;
                    AbstractC37782Jls abstractC37782Jls3 = dsa2.A05;
                    InterfaceC39975KvC acquire3 = abstractC37782Jls3.acquire();
                    acquire3.AAa(1, 1);
                    acquire3.AAa(2, this.A00);
                    AbstractC37784Jm3 abstractC37784Jm33 = dsa2.A02;
                    abstractC37784Jm33.beginTransaction();
                    return C22185Bs3.A0p(abstractC37784Jm33, abstractC37782Jls3, acquire3);
                default:
                    CRH crh = (CRH) this.A01;
                    CBx cBx = ((C26802DyU) crh).A01;
                    cBx.A08(this.A00);
                    NestableSnapPickerRecyclerView nestableSnapPickerRecyclerView = cBx.A0P;
                    C0OR.A06(nestableSnapPickerRecyclerView);
                    nestableSnapPickerRecyclerView.post(new EMH(nestableSnapPickerRecyclerView, crh));
                    break;
            }
            return C25930wq.A0V();
        } catch (Throwable th) {
            endTransaction.endTransaction();
            release.release(release2);
            throw th;
        }
    }

    public IDxCallableShape13S0101000_4_I2(Object obj, int i, int i2) {
        this.A02 = i2;
        this.A01 = obj;
        this.A00 = i;
    }
}
