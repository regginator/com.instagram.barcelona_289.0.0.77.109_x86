package p000X;
/* renamed from: X.HUw  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33680HUw implements Runnable {
    public final /* synthetic */ EnumC171529jz A00;
    public final /* synthetic */ C31871GcC A01;

    public RunnableC33680HUw(EnumC171529jz enumC171529jz, C31871GcC c31871GcC) {
        this.A01 = c31871GcC;
        this.A00 = enumC171529jz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C31871GcC c31871GcC = this.A01;
        if (c31871GcC.A06) {
            c31871GcC.A00 = this.A00;
        }
    }
}
