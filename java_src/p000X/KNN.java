package p000X;
/* renamed from: X.KNN */
/* loaded from: classes7.dex */
public final class KNN implements Runnable {
    public final /* synthetic */ KFY A00;

    public KNN(KFY kfy) {
        this.A00 = kfy;
    }

    @Override // java.lang.Runnable
    public final void run() {
        KFY kfy = this.A00;
        if (kfy.A0B.get() > kfy.A01 || kfy.AEq() > kfy.A00) {
            KFY.A03(kfy);
        }
    }
}
