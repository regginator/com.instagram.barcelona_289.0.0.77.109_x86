package p000X;

import java.util.Set;
/* renamed from: X.HWv  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33731HWv implements Runnable {
    public final /* synthetic */ F7B A00;
    public final /* synthetic */ C29559Fam A01;

    public RunnableC33731HWv(F7B f7b, C29559Fam c29559Fam) {
        this.A01 = c29559Fam;
        this.A00 = f7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C33507HNy c33507HNy = this.A01.A0B;
        if (c33507HNy != null) {
            F7B f7b = this.A00;
            C0OR.A0B(f7b, 0);
            if (c33507HNy.A04 == EnumC29763FeH.CONNECTING) {
                c33507HNy.A0R.A00 = f7b.A0B * 1000;
                GJG A04 = C31909Gd1.A04(c33507HNy.A0W);
                int i2 = f7b.A03;
                InterfaceC91484uO interfaceC91484uO = A04.A0B;
                boolean z = false;
                if (A04.A0e) {
                    i = ((Set) A04.A06.getValue()).size();
                } else {
                    i = 0;
                }
                if (i + ((Set) A04.A03.getValue()).size() >= i2 - 1) {
                    z = true;
                }
                InterfaceC91484uO.A03(interfaceC91484uO, z);
                A04.A00 = i2;
                c33507HNy.A01(EnumC29763FeH.CONNECTED);
                ((C01R) C25940wr.A0b(((G3Q) c33507HNy.A0V.A01.getValue()).A01)).markerStart(29241390);
            }
        }
    }
}
