package p000X;
/* renamed from: X.KPL */
/* loaded from: classes7.dex */
public final class KPL implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ L33 A01;

    public KPL(L33 l33, int i) {
        this.A01 = l33;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        L0G l0g = this.A01.A00;
        if (l0g == null) {
            C0OR.A0E("cameraPreview");
            throw null;
        } else {
            l0g.setVisibility(this.A00);
        }
    }
}
