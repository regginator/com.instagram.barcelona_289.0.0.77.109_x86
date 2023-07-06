package p000X;
/* renamed from: X.LIO */
/* loaded from: classes8.dex */
public final class LIO extends GUQ {
    public final /* synthetic */ GUQ A00;
    public final /* synthetic */ C41486Lt0 A01;

    public LIO(GUQ guq, C41486Lt0 c41486Lt0) {
        this.A01 = c41486Lt0;
        this.A00 = guq;
    }

    @Override // p000X.GUQ
    public final void A01() {
        C41486Lt0 c41486Lt0 = this.A01;
        LZR lzr = c41486Lt0.A01;
        lzr.getClass();
        C40933LeP c40933LeP = lzr.A01;
        C7GK.A02();
        if (c40933LeP.A00 == c41486Lt0) {
            c40933LeP.A00 = null;
        }
        this.A00.A01();
    }

    @Override // p000X.GUQ
    public final void A02(Exception exc) {
        C41486Lt0 c41486Lt0 = this.A01;
        LZR lzr = c41486Lt0.A01;
        lzr.getClass();
        C40933LeP c40933LeP = lzr.A01;
        C7GK.A02();
        if (c40933LeP.A00 == c41486Lt0) {
            c40933LeP.A00 = null;
        }
        this.A00.A02(exc);
    }
}
