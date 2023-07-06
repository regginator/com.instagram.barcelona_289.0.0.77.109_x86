package p000X;
/* renamed from: X.FJB */
/* loaded from: classes6.dex */
public final class FJB extends FL0 {
    public final /* synthetic */ C8WS A00;
    public final /* synthetic */ FL0 A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FJB(C8WS c8ws, FL0 fl0, int i, int i2, boolean z, boolean z2) {
        super(i, i2, z, z2);
        this.A01 = fl0;
        this.A00 = c8ws;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FL0 fl0 = this.A01;
        fl0.run();
        if (!fl0.A08()) {
            try {
                A07(this.A00.then(fl0.A05()));
                return;
            } catch (Exception e) {
                e = e;
                if (e instanceof RuntimeException) {
                    throw e;
                }
            }
        } else {
            e = fl0.A04();
        }
        A06(e);
    }

    public final String toString() {
        return Bs8.A0q(this.A01, "HttpEngine");
    }
}
