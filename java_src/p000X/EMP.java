package p000X;
/* renamed from: X.EMP */
/* loaded from: classes5.dex */
public final class EMP implements Runnable {
    public final /* synthetic */ Object A00;
    public final /* synthetic */ InterfaceC13700Yl A01;

    public EMP(Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.invoke(this.A00);
    }
}
