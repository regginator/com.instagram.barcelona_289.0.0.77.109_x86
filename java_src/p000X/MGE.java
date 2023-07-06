package p000X;

import java.util.Map;
/* renamed from: X.MGE */
/* loaded from: classes8.dex */
public final class MGE implements InterfaceC27935Efu {
    public final C37511yy A00;
    public final MGC A01;
    public final Map A02;

    public MGE(C37511yy c37511yy) {
        C0OR.A0B(c37511yy, 1);
        this.A00 = c37511yy;
        this.A02 = C4V3.A0O(C25930wq.A0m("GalleryGridDialogNuxController", new MGD(this)));
        this.A01 = new MGC(this);
    }

    @Override // p000X.InterfaceC27935Efu
    public final int Ada(String str) {
        C0OR.A0B(str, 0);
        InterfaceC27935Efu interfaceC27935Efu = (InterfaceC27935Efu) this.A02.get(str);
        if (interfaceC27935Efu == null) {
            interfaceC27935Efu = this.A01;
        }
        return interfaceC27935Efu.Ada(str);
    }

    @Override // p000X.InterfaceC27935Efu
    public final void CgH(String str, int i) {
        C0OR.A0B(str, 0);
        InterfaceC27935Efu interfaceC27935Efu = (InterfaceC27935Efu) this.A02.get(str);
        if (interfaceC27935Efu == null) {
            interfaceC27935Efu = this.A01;
        }
        interfaceC27935Efu.CgH(str, i);
    }
}
