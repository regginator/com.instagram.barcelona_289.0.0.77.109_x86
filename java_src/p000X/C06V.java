package p000X;
/* renamed from: X.06V  reason: invalid class name */
/* loaded from: classes.dex */
public final /* synthetic */ class C06V implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C06W A01;
    public final /* synthetic */ Object A02;

    public /* synthetic */ C06V(C06W c06w, Object obj, int i) {
        this.A01 = c06w;
        this.A00 = i;
        this.A02 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C06W c06w = this.A01;
        c06w.A04.CHT(this.A00, this.A02);
    }
}
