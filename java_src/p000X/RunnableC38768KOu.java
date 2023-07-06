package p000X;
/* renamed from: X.KOu  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38768KOu implements Runnable {
    public final /* synthetic */ C37754Jl5 A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC38768KOu(C37754Jl5 c37754Jl5, Throwable th) {
        this.A00 = c37754Jl5;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00 = this.A01;
        throw C25970wu.A0c("onSharedPreferenceChanged");
    }
}
