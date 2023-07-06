package p000X;
/* renamed from: X.B0Y */
/* loaded from: classes4.dex */
public final class B0Y implements InterfaceC42580Mhj {
    public final C20382B0v A00;
    public final C20382B0v A01;
    public final String A02;

    public /* synthetic */ B0Y(C20382B0v c20382B0v, C20382B0v c20382B0v2, String str) {
        C0OR.A0B(c20382B0v, 2);
        this.A02 = str;
        this.A00 = c20382B0v;
        this.A01 = c20382B0v2;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        C20382B0v c20382B0v;
        C155588ou c155588ou;
        C20382B0v c20382B0v2;
        C155588ou c155588ou2;
        B0Y b0y = (B0Y) obj;
        C20382B0v c20382B0v3 = this.A00;
        C20382B0v c20382B0v4 = null;
        if (b0y != null) {
            c20382B0v = b0y.A00;
        } else {
            c20382B0v = null;
        }
        C155588ou c155588ou3 = c20382B0v3.A00;
        if (c20382B0v != null) {
            c155588ou = c20382B0v.A00;
        } else {
            c155588ou = null;
        }
        if (C0OR.A0I(c155588ou3, c155588ou) && (c20382B0v2 = this.A01) != null) {
            if (b0y != null) {
                c20382B0v4 = b0y.A01;
            }
            C155588ou c155588ou4 = c20382B0v2.A00;
            if (c20382B0v4 != null) {
                c155588ou2 = c20382B0v4.A00;
            } else {
                c155588ou2 = null;
            }
            if (C0OR.A0I(c155588ou4, c155588ou2)) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        String str;
        StringBuilder A0n = C25960wt.A0n();
        A0n.append(this.A00.A02);
        A0n.append(" + ");
        C20382B0v c20382B0v = this.A01;
        if (c20382B0v != null) {
            str = c20382B0v.A02;
        } else {
            str = null;
        }
        A0n.append(str);
        A0n.append('_');
        return C25930wq.A0f(this.A02, A0n);
    }
}
