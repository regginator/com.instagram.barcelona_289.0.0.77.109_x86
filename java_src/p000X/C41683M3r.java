package p000X;
/* renamed from: X.M3r  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41683M3r implements MYz {
    public final /* synthetic */ C41890MDo A00;

    public C41683M3r(C41890MDo c41890MDo) {
        this.A00 = c41890MDo;
    }

    @Override // p000X.MYz
    public final void C6e(Long l) {
        C41890MDo c41890MDo = this.A00;
        Object obj = c41890MDo.A0J;
        synchronized (obj) {
            c41890MDo.A04 = true;
            c41890MDo.A00--;
            obj.notifyAll();
        }
    }
}
