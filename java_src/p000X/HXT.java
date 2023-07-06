package p000X;
/* renamed from: X.HXT */
/* loaded from: classes6.dex */
public final class HXT implements Runnable {
    public final /* synthetic */ C8WS A00;
    public final /* synthetic */ FL0 A01;
    public final /* synthetic */ C30748FvE A02;

    public HXT(C8WS c8ws, FL0 fl0, C30748FvE c30748FvE) {
        this.A01 = fl0;
        this.A02 = c30748FvE;
        this.A00 = c8ws;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FL0 fl0 = this.A01;
        try {
            C30748FvE c30748FvE = this.A02;
            c30748FvE.A00.A07(this.A00.then(fl0));
        } catch (C23843Cke e) {
            this.A02.A00.A06(e);
        } catch (Exception e2) {
            if (!(e2 instanceof RuntimeException)) {
                this.A02.A00.A06(e2);
                return;
            }
            throw e2;
        }
    }
}
