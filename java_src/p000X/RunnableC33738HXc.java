package p000X;
/* renamed from: X.HXc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33738HXc implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ FA1 A02;

    public RunnableC33738HXc(FA1 fa1, int i, int i2) {
        this.A02 = fa1;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FA1 fa1 = this.A02;
        if (fa1.isResumed()) {
            fa1.A01.A0B(this.A00, this.A01);
        }
    }
}
