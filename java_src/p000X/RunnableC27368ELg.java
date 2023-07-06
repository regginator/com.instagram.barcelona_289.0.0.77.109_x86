package p000X;
/* renamed from: X.ELg  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27368ELg implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ DF3 A01;

    public RunnableC27368ELg(DF3 df3, int i) {
        this.A01 = df3;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A08.scrollTo(this.A00, 0);
    }
}
