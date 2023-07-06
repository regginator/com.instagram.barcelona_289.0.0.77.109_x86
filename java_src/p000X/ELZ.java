package p000X;
/* renamed from: X.ELZ */
/* loaded from: classes5.dex */
public final class ELZ implements Runnable {
    public final /* synthetic */ InterfaceC28135Ej9 A00;
    public final /* synthetic */ C22639C4p A01;

    public ELZ(InterfaceC28135Ej9 interfaceC28135Ej9, C22639C4p c22639C4p) {
        this.A00 = interfaceC28135Ej9;
        this.A01 = c22639C4p;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28135Ej9 interfaceC28135Ej9 = this.A00;
        C8F c8f = this.A01.A00;
        if (c8f != null) {
            interfaceC28135Ej9.BqY(c8f);
            return;
        }
        throw C25920wp.A0c();
    }
}
