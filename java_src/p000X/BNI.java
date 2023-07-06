package p000X;
/* renamed from: X.BNI */
/* loaded from: classes4.dex */
public final class BNI implements Runnable {
    public final /* synthetic */ BJq A00;

    public BNI(BJq bJq) {
        this.A00 = bJq;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC21789BlX interfaceC21789BlX;
        BJq bJq = this.A00;
        if (!bJq.A02 && (interfaceC21789BlX = bJq.A01) != null) {
            bJq.A02 = true;
            bJq.A04.A03.remove(interfaceC21789BlX);
        }
    }
}
