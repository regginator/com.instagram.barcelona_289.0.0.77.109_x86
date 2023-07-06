package p000X;

import java.util.List;
/* renamed from: X.ELf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27367ELf implements Runnable {
    public final /* synthetic */ C1V A00;
    public final /* synthetic */ List A01;

    public RunnableC27367ELf(C1V c1v, List list) {
        this.A01 = list;
        this.A00 = c1v;
    }

    @Override // java.lang.Runnable
    public final void run() {
        List list = this.A01;
        C1V c1v = this.A00;
        C41154LkH.A00(new C08(list, c1v.A01)).A02(c1v);
    }
}
