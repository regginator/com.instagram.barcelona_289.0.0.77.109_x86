package p000X;
/* renamed from: X.ENy  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27438ENy implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ ED0 A02;

    public RunnableC27438ENy(ED0 ed0, int i, int i2) {
        this.A02 = ed0;
        this.A01 = i;
        this.A00 = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ED0 ed0 = this.A02;
        int i = ed0.A01;
        int i2 = this.A01;
        if (i != i2 || ed0.A00 != this.A00) {
            ed0.A01 = i2;
            int i3 = this.A00;
            ed0.A00 = i3;
            InterfaceC28073Ei9 interfaceC28073Ei9 = ed0.A05;
            if (interfaceC28073Ei9 != null) {
                interfaceC28073Ei9.Cf7(i2, i3);
                return;
            }
            throw C25920wp.A0c();
        }
    }
}
