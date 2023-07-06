package p000X;
/* renamed from: X.MAw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41831MAw implements InterfaceC42244MZx {
    public final /* synthetic */ C41818MAi A00;

    public C41831MAw(C41818MAi c41818MAi) {
        this.A00 = c41818MAi;
    }

    @Override // p000X.InterfaceC42244MZx
    public final void C0I(MB7 mb7) {
        C41818MAi c41818MAi = this.A00;
        c41818MAi.A01 = mb7;
        C41386Lpt c41386Lpt = c41818MAi.A02;
        if (c41386Lpt != null) {
            if (c41386Lpt.A09()) {
                C41818MAi.A01(c41818MAi);
            } else if (c41818MAi.A00 != null) {
                try {
                    c41818MAi.A02.A07("onFrameCaptured", c41818MAi.A08);
                } catch (Exception unused) {
                }
            }
        }
    }
}
