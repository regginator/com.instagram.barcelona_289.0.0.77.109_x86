package p000X;

import java.util.List;
/* renamed from: X.EJl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27321EJl implements Runnable {
    public final /* synthetic */ CGB A00;
    public final /* synthetic */ List A01;

    public RunnableC27321EJl(CGB cgb, List list) {
        this.A00 = cgb;
        this.A01 = list;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CGB cgb = this.A00;
        Bw3 bw3 = cgb.A04;
        if (bw3 != null) {
            bw3.setTitle(C25920wp.A0p(cgb, 2131835596));
        }
    }
}
