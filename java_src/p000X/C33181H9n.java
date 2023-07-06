package p000X;
/* renamed from: X.H9n  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33181H9n implements InterfaceC34345Hlw {
    public final GTW A00;
    public final boolean A01;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        boolean parseBoolean = Boolean.parseBoolean((String) this.A00.A01.get("members_wa_addressable"));
        boolean z = this.A01;
        return C25930wq.A1W(z ? 1 : 0, parseBoolean ? 1 : 0);
    }

    public C33181H9n(GTW gtw, boolean z) {
        this.A00 = gtw;
        this.A01 = z;
    }
}
