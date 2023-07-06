package p000X;
/* renamed from: X.MMU */
/* loaded from: classes8.dex */
public final class MMU implements Runnable {
    public final /* synthetic */ C41490Lt8 A00;
    public final /* synthetic */ Object A01;

    public MMU(C41490Lt8 c41490Lt8, Object obj) {
        this.A00 = c41490Lt8;
        this.A01 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C41490Lt8.A02(this.A00, this.A01);
    }
}
