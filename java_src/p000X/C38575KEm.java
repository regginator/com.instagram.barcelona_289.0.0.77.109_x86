package p000X;
/* renamed from: X.KEm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38575KEm implements InterfaceC28288Elk {
    public final /* synthetic */ C37751Jl0 A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ C31465GIm A02;
    public final /* synthetic */ InterfaceC28339Ema A03;
    public final /* synthetic */ JPY A04;

    public C38575KEm(C31465GIm c31465GIm, InterfaceC28339Ema interfaceC28339Ema, JPY jpy, C37751Jl0 c37751Jl0, long j) {
        this.A00 = c37751Jl0;
        this.A02 = c31465GIm;
        this.A01 = j;
        this.A03 = interfaceC28339Ema;
        this.A04 = jpy;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.A03.close();
    }
}
