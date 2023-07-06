package p000X;
/* renamed from: X.48I  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C48I implements InterfaceC42580Mhj {
    public final C41Z A00;
    public final String A01;
    public final String A02;
    public final boolean A03;

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        C41Z c41z = this.A00;
        if (c41z != null) {
            return c41z.A01;
        }
        return "";
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        String str;
        String str2;
        C48I c48i = (C48I) obj;
        C41Z c41z = this.A00;
        if (c41z != null) {
            str = c41z.A01;
        } else {
            str = "";
        }
        if (c48i != null) {
            C41Z c41z2 = c48i.A00;
            if (c41z2 != null) {
                str2 = c41z2.A01;
            } else {
                str2 = "";
            }
        } else {
            str2 = null;
        }
        if (C0OR.A0I(str, str2) && c48i != null && this.A03 == c48i.A03) {
            return true;
        }
        return false;
    }

    public C48I(C41Z c41z, String str, String str2, boolean z) {
        this.A00 = c41z;
        this.A03 = z;
        this.A01 = str;
        this.A02 = str2;
    }
}
