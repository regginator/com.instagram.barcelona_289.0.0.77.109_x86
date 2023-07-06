package p000X;
/* renamed from: X.KSh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38851KSh implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ HandlerC34983HxT A02;

    public RunnableC38851KSh(HandlerC34983HxT handlerC34983HxT, int i, int i2) {
        this.A02 = handlerC34983HxT;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C35876Imu.A0H(this.A02.A00, this.A00 - this.A01);
    }
}
