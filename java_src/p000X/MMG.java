package p000X;

import java.util.Iterator;
/* renamed from: X.MMG */
/* loaded from: classes8.dex */
public final class MMG implements Runnable {
    public final /* synthetic */ LgR A00;
    public final /* synthetic */ String A01;

    public MMG(LgR lgR, String str) {
        this.A00 = lgR;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC42359Mcs) it.next()).CFb(this.A01);
        }
    }
}
