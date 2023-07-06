package p000X;
/* renamed from: X.HVJ */
/* loaded from: classes6.dex */
public final class HVJ implements Runnable {
    public final /* synthetic */ InterfaceC34572Hpv A00;
    public final /* synthetic */ Throwable A01;

    public HVJ(InterfaceC34572Hpv interfaceC34572Hpv, Throwable th) {
        this.A00 = interfaceC34572Hpv;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.Bx2(this.A01);
    }
}
