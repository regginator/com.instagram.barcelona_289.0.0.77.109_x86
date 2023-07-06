package p000X;
/* renamed from: X.MIr  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC41969MIr implements Runnable {
    public final /* synthetic */ C41772M7o A00;

    public RunnableC41969MIr(C41772M7o c41772M7o) {
        this.A00 = c41772M7o;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41772M7o c41772M7o = this.A00;
        c41772M7o.A00.onReleased();
        C40965LfX c40965LfX = c41772M7o.A01;
        if (c40965LfX != null) {
            try {
                c40965LfX.A02.unregisterReceiver(c40965LfX.A01);
            } catch (IllegalArgumentException e) {
                C0LJ.A0E("NetworkReachabilityListener", "unregisterReceiver failed", e);
            }
        }
    }
}
