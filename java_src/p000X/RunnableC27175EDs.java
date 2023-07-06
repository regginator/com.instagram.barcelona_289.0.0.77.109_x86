package p000X;
/* renamed from: X.EDs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27175EDs implements Runnable {
    public final /* synthetic */ C41550Lwo A00;

    public RunnableC27175EDs(C41550Lwo c41550Lwo) {
        this.A00 = c41550Lwo;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC42421MeM interfaceC42421MeM = this.A00.A06;
        if (interfaceC42421MeM != null) {
            interfaceC42421MeM.cancel();
        }
    }
}
