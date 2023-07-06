package p000X;
/* renamed from: X.BPU */
/* loaded from: classes4.dex */
public final class BPU implements Runnable {
    public final /* synthetic */ C20140Aw0 A00;
    public final /* synthetic */ boolean A01;
    public final /* synthetic */ boolean A02;

    public BPU(C20140Aw0 c20140Aw0, boolean z, boolean z2) {
        this.A02 = z;
        this.A00 = c20140Aw0;
        this.A01 = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (!this.A02) {
            this.A00.A0o.A01.setVisibility(8);
        }
        if (!this.A01) {
            C20140Aw0 c20140Aw0 = this.A00;
            c20140Aw0.A0Y.setVisibility(8);
            c20140Aw0.A06.A05(8);
            c20140Aw0.A0S.setVisibility(8);
            c20140Aw0.A0i.A05(8);
        }
    }
}
