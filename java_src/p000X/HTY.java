package p000X;
/* renamed from: X.HTY */
/* loaded from: classes6.dex */
public final class HTY implements Runnable {
    public final /* synthetic */ C33308HEx A00;

    public HTY(C33308HEx c33308HEx) {
        this.A00 = c33308HEx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC12130Pj interfaceC12130Pj = this.A00.A0I;
        C150628fA.A07(interfaceC12130Pj).requestFocus();
        C150628fA.A07(interfaceC12130Pj).sendAccessibilityEvent(8);
        C150628fA.A07(interfaceC12130Pj).sendAccessibilityEvent(32768);
        C150628fA.A07(interfaceC12130Pj).sendAccessibilityEvent(8);
    }
}
