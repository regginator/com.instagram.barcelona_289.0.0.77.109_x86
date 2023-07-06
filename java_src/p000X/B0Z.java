package p000X;

import java.util.List;
/* renamed from: X.B0Z */
/* loaded from: classes4.dex */
public class B0Z implements InterfaceC42580Mhj {
    public final String A00;
    public final List A01;
    public final InterfaceC13700Yl A02;

    public B0Z(String str, List list, InterfaceC13700Yl interfaceC13700Yl) {
        C0OR.A0B(list, 1);
        this.A01 = list;
        this.A00 = str;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00;
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        List list;
        B0Z b0z = (B0Z) obj;
        List list2 = this.A01;
        if (b0z != null) {
            list = b0z.A01;
        } else {
            list = null;
        }
        return C0OR.A0I(list2, list);
    }
}
