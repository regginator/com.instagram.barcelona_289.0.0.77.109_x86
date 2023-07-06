package p000X;
/* renamed from: X.BP3 */
/* loaded from: classes4.dex */
public final class BP3 implements Runnable {
    public final long A00;
    public final /* synthetic */ C9O0 A01;

    public BP3(C9O0 c9o0, long j) {
        this.A01 = c9o0;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        StringBuilder A0m = C25940wr.A0m("Reel launching took longer than ");
        A0m.append(this.A00);
        A0m.append(" ms. Reel loaded: ");
        C9O0 c9o0 = this.A01;
        A0m.append(c9o0.A07.A0o(c9o0.A0A));
        A0m.append(" Image loaded: ");
        A0m.append(c9o0.A05);
        A0m.append(" Source module: ");
        String A0f = C25930wq.A0f(c9o0.A02, A0m);
        C0LJ.A0B("ReelPreloadLauncher", A0f);
        C18350ix.A03("ReelPreloadLauncher", A0f);
    }
}
