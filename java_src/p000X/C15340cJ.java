package p000X;
/* renamed from: X.0cJ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15340cJ extends C0S0 {
    public volatile InterfaceC12490Ro A00;

    public C15340cJ(final Runnable runnable, String str, int i) {
        new Runnable(runnable) { // from class: X.0S0
            public final Runnable A00;

            @Override // java.lang.Runnable
            public final void run() {
                try {
                    C15340cJ c15340cJ = (C15340cJ) this;
                    InterfaceC12490Ro interfaceC12490Ro = c15340cJ.A00;
                    if (interfaceC12490Ro != null) {
                        c15340cJ.A00 = C15300cE.A01(interfaceC12490Ro, interfaceC12490Ro.BIu());
                    }
                    this.A00.run();
                    InterfaceC12490Ro interfaceC12490Ro2 = c15340cJ.A00;
                    if (interfaceC12490Ro2 != null) {
                        c15340cJ.A00 = null;
                        interfaceC12490Ro2.close();
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C15340cJ c15340cJ2 = (C15340cJ) this;
                        InterfaceC12490Ro interfaceC12490Ro3 = c15340cJ2.A00;
                        if (interfaceC12490Ro3 != null) {
                            c15340cJ2.A00 = null;
                            interfaceC12490Ro3.close();
                        }
                        throw th2;
                    }
                }
            }

            {
                this.A00 = runnable;
            }
        };
        if (str != null) {
            InterfaceC12490Ro A02 = C15300cE.A02(str, i);
            A02.close();
            this.A00 = A02;
            return;
        }
        throw new IllegalArgumentException(String.format("%s cannot be null.", "tag"));
    }
}
