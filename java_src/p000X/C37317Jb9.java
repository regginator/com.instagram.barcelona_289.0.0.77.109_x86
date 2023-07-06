package p000X;
/* renamed from: X.Jb9  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37317Jb9 {
    public boolean A00;
    public final InterfaceC39938KuL A01;

    public final synchronized void A00() {
        this.A00 = false;
    }

    public final synchronized boolean A01() {
        boolean z;
        z = false;
        if (!this.A00) {
            z = true;
            this.A00 = true;
            notifyAll();
        }
        return z;
    }

    public C37317Jb9(InterfaceC39938KuL interfaceC39938KuL) {
        this.A01 = interfaceC39938KuL;
    }

    public C37317Jb9() {
        this(InterfaceC39938KuL.A00);
    }
}
