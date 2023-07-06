package p000X;
/* renamed from: X.HVk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33694HVk implements Runnable {
    public final /* synthetic */ C32336Gnm A00;
    public final /* synthetic */ InterfaceC34730HsY A01;

    public RunnableC33694HVk(C32336Gnm c32336Gnm, InterfaceC34730HsY interfaceC34730HsY) {
        this.A00 = c32336Gnm;
        this.A01 = interfaceC34730HsY;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC34730HsY interfaceC34730HsY;
        C32336Gnm c32336Gnm = this.A00;
        if (c32336Gnm.A0C == AnonymousClass006.A0C) {
            C119066pP c119066pP = c32336Gnm.A07;
            if (c119066pP != null) {
                interfaceC34730HsY = c119066pP.A01;
            } else {
                interfaceC34730HsY = null;
            }
            if (interfaceC34730HsY == this.A01) {
                C32336Gnm.A02(c32336Gnm);
            }
        }
    }
}
