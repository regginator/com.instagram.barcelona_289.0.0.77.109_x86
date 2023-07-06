package p000X;
/* renamed from: X.HWO */
/* loaded from: classes6.dex */
public final class HWO implements Runnable {
    public final /* synthetic */ F4E A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    public HWO(F4E f4e, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = f4e;
        this.A01 = interfaceC13700Yl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
