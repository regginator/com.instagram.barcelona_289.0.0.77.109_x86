package p000X;
/* renamed from: X.MIF */
/* loaded from: classes8.dex */
public final class MIF implements Runnable {
    public final /* synthetic */ InterfaceC42305Mbi A00;

    public MIF(InterfaceC42305Mbi interfaceC42305Mbi) {
        this.A00 = interfaceC42305Mbi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onSuccess();
    }
}
