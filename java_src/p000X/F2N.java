package p000X;
/* renamed from: X.F2N */
/* loaded from: classes6.dex */
public final class F2N extends HQJ {
    public final /* synthetic */ Runnable A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F2N(Runnable runnable, String str) {
        super(str);
        this.A00 = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.run();
    }
}
