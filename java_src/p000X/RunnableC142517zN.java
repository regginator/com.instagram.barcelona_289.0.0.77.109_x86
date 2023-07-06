package p000X;
/* renamed from: X.7zN  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC142517zN implements Runnable {
    public final /* synthetic */ C114006gl A00;
    public final /* synthetic */ C119116pV A01;
    public final /* synthetic */ String A02;

    public RunnableC142517zN(C114006gl c114006gl, C119116pV c119116pV, String str) {
        this.A01 = c119116pV;
        this.A02 = str;
        this.A00 = c114006gl;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A01(this.A00, this.A02);
    }
}
