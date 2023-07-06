package p000X;
/* renamed from: X.HWG */
/* loaded from: classes6.dex */
public final class HWG implements Runnable {
    public final /* synthetic */ FJ7 A00;
    public final /* synthetic */ IllegalStateException A01;

    public HWG(FJ7 fj7, IllegalStateException illegalStateException) {
        this.A00 = fj7;
        this.A01 = illegalStateException;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A02(this.A01);
    }
}
