package p000X;
/* renamed from: X.BOy  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC20909BOy implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ BJq A01;

    public RunnableC20909BOy(BJq bJq, int i) {
        this.A01 = bJq;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21789BlX interfaceC21789BlX;
        BJq bJq = this.A01;
        int i = this.A00;
        int i2 = bJq.A00 + 1;
        bJq.A00 = i2;
        if (i2 >= i && !bJq.A02 && (interfaceC21789BlX = bJq.A01) != null) {
            bJq.A02 = true;
            bJq.A04.A03.remove(interfaceC21789BlX);
        }
    }
}
