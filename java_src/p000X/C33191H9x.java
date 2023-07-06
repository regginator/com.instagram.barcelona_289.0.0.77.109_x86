package p000X;
/* renamed from: X.H9x  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33191H9x implements InterfaceC34345Hlw {
    public final GTW A00;
    public final String A01;
    public final boolean A02;

    @Override // p000X.InterfaceC34345Hlw
    public final boolean CWS(GIJ gij) {
        boolean z;
        GTW gtw = this.A00;
        String str = (String) gtw.A01.get(this.A01);
        if (str != null) {
            z = Boolean.parseBoolean(str);
        } else {
            z = false;
        }
        if (this.A02 != z) {
            return false;
        }
        return true;
    }

    public C33191H9x(GTW gtw, String str, boolean z) {
        this.A00 = gtw;
        this.A02 = z;
        this.A01 = str;
    }
}
