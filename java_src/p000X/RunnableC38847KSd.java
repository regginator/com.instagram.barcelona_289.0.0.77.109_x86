package p000X;

import java.util.Iterator;
/* renamed from: X.KSd  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38847KSd implements Runnable {
    public final /* synthetic */ EnumC36032Iqq A00;
    public final /* synthetic */ KKE A01;
    public final /* synthetic */ K5V A02;

    public RunnableC38847KSd(EnumC36032Iqq enumC36032Iqq, KKE kke, K5V k5v) {
        this.A02 = k5v;
        this.A00 = enumC36032Iqq;
        this.A01 = kke;
    }

    @Override // java.lang.Runnable
    public final void run() {
        K5V k5v = this.A02;
        EnumC36032Iqq enumC36032Iqq = this.A00;
        KKE kke = this.A01;
        Iterator it = k5v.A03.iterator();
        while (it.hasNext()) {
            ((C38652KIx) it.next()).A06(enumC36032Iqq, kke);
        }
    }
}
