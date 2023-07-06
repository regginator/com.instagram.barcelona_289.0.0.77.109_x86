package p000X;
/* renamed from: X.0Sc  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Sc extends Thread {
    public final /* synthetic */ C15420cW A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0Sc(C15420cW c15420cW) {
        super("AddObjRefPhantomThread");
        this.A00 = c15420cW;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        this.A00.A04.startProcessor();
    }
}
