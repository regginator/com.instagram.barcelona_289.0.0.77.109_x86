package p000X;

import java.util.Iterator;
/* renamed from: X.MMF */
/* loaded from: classes8.dex */
public final class MMF implements Runnable {
    public final /* synthetic */ LgR A00;
    public final /* synthetic */ String A01;

    public MMF(LgR lgR, String str) {
        this.A00 = lgR;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC42359Mcs) it.next()).C9j(this.A01);
        }
    }
}
