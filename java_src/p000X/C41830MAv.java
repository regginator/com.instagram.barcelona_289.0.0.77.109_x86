package p000X;
/* renamed from: X.MAv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41830MAv implements InterfaceC42244MZx {
    public final /* synthetic */ C41817MAh A00;

    public C41830MAv(C41817MAh c41817MAh) {
        this.A00 = c41817MAh;
    }

    @Override // p000X.InterfaceC42244MZx
    public final void C0I(MB7 mb7) {
        C41817MAh c41817MAh = this.A00;
        c41817MAh.A01 = mb7;
        C41386Lpt c41386Lpt = c41817MAh.A02;
        if (c41386Lpt != null) {
            if (c41386Lpt.A09()) {
                C41817MAh.A00(c41817MAh);
            } else if (c41817MAh.A00 != null) {
                try {
                    c41817MAh.A02.A07("onFrameCaptured", c41817MAh.A07);
                } catch (Exception unused) {
                }
            }
        }
    }
}
