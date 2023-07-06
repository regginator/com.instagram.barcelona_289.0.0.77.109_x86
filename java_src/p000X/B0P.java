package p000X;

import java.util.List;
/* renamed from: X.B0P */
/* loaded from: classes4.dex */
public final class B0P implements InterfaceC42580Mhj {
    public final String A00;
    public final String A01;
    public final List A02;

    public B0P(String str, String str2, List list) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        List list;
        B0P b0p = (B0P) obj;
        List list2 = this.A02;
        if (b0p != null) {
            list = b0p.A02;
        } else {
            list = null;
        }
        return C0OR.A0I(list2, list);
    }
}
