package p000X;
/* renamed from: X.750  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass750 {
    public Boolean A00;
    public boolean A01;
    public final boolean A02;

    public final void A00(C0ZU c0zu) {
        c0zu.invoke();
        this.A00 = false;
    }

    public final void A01(InterfaceC13700Yl interfaceC13700Yl) {
        boolean z = true;
        if (!C0OR.A0I(this.A00, true) || this.A02) {
            if (this.A00 == null) {
                z = false;
            }
            interfaceC13700Yl.invoke(Boolean.valueOf(z));
            this.A00 = true;
        }
    }

    public AnonymousClass750(boolean z) {
        this.A02 = z;
    }

    public AnonymousClass750() {
        this(false);
    }
}
