package p000X;
/* renamed from: X.HUX */
/* loaded from: classes6.dex */
public final class HUX implements Runnable {
    public final /* synthetic */ HBT A00;

    public HUX(HBT hbt) {
        this.A00 = hbt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HBT hbt = this.A00;
        if (hbt.A02 != null && hbt.A01 != null) {
            hbt.A0D();
        }
    }
}
