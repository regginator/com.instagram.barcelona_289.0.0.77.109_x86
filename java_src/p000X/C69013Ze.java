package p000X;
/* renamed from: X.3Ze  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69013Ze {
    public static C69013Ze A01 = new C69013Ze();
    public volatile boolean A00;

    public final synchronized void A01() {
        this.A00 = true;
        notifyAll();
    }

    public final synchronized void A02() {
        while (!this.A00) {
            try {
                wait();
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
        }
    }

    public static C69013Ze A00() {
        return A01;
    }
}
