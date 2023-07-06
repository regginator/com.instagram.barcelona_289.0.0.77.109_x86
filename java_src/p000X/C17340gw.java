package p000X;
/* renamed from: X.0gw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17340gw {
    public static volatile C17340gw A02;
    public final Object A01 = new Object();
    public boolean A00 = false;

    public static C17340gw A00() {
        if (A02 == null) {
            synchronized (C17340gw.class) {
                if (A02 == null) {
                    A02 = new C17340gw();
                }
            }
        }
        return A02;
    }

    public final void A01(long j) {
        Object obj = this.A01;
        synchronized (obj) {
            if (!this.A00) {
                return;
            }
            try {
                obj.wait(j);
            } catch (InterruptedException unused) {
            }
        }
    }
}
