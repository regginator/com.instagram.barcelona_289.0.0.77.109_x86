package p000X;
/* renamed from: X.BNp  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20874BNp implements Runnable {
    public final /* synthetic */ B7B A00;

    public RunnableC20874BNp(B7B b7b) {
        this.A00 = b7b;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21876Bmx interfaceC21876Bmx = C19688Akx.A01;
        if (interfaceC21876Bmx != null) {
            interfaceC21876Bmx.CDc(this.A00);
        } else {
            C0OR.A0E("progressListener");
            throw null;
        }
    }
}
