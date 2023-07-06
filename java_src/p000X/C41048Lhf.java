package p000X;
/* renamed from: X.Lhf  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41048Lhf {
    public final C41555Lwy A00 = new C41555Lwy();

    public final void A00() {
        if (this.A00.A06()) {
            return;
        }
        throw C25930wq.A0X("Cannot cancel a completed task.");
    }

    public final void A01(Exception exc) {
        C41555Lwy c41555Lwy = this.A00;
        Object obj = c41555Lwy.A05;
        synchronized (obj) {
            if (c41555Lwy.A03) {
                throw C25930wq.A0X("Cannot set the error on a completed task.");
            }
            c41555Lwy.A03 = true;
            c41555Lwy.A00 = exc;
            obj.notifyAll();
            C41555Lwy.A01(c41555Lwy);
        }
    }

    public final void A02(Object obj) {
        if (this.A00.A07(obj)) {
            return;
        }
        throw C25930wq.A0X("Cannot set the result of a completed task.");
    }
}
