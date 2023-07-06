package p000X;
/* renamed from: X.7nZ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7nZ implements InterfaceC18240il, InterfaceC18170ie {
    public final C130667aL A00 = new InterfaceC87164mX() { // from class: X.7aL
    };

    public static synchronized C7nZ A00(AbstractC18180if abstractC18180if) {
        C7nZ c7nZ;
        synchronized (C7nZ.class) {
            c7nZ = (C7nZ) C91534uT.A0p(abstractC18180if, C7nZ.class, 7);
        }
        return c7nZ;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1933656652);
        synchronized (this.A00) {
        }
        C21950pH.A0A(2051085073, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(1452932522, C21950pH.A03(-1127691335));
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        C32710Guq.A02(this);
    }
}
