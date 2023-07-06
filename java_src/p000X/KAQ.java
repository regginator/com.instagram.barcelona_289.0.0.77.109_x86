package p000X;

import java.util.Map;
import java.util.Set;
/* renamed from: X.KAQ */
/* loaded from: classes7.dex */
public final class KAQ implements InterfaceC40066KxH {
    public final Map A00 = C25920wp.A0z();

    @Override // p000X.InterfaceC40066KxH
    public final void Bx0(String str, String str2, int i, int i2) {
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLp(InterfaceC39867KsW interfaceC39867KsW, KKU kku, KKU kku2, Integer num) {
    }

    @Override // p000X.InterfaceC40066KxH
    public final void CMH(InterfaceC39867KsW interfaceC39867KsW, String str, long j, long j2) {
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLn(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        String str = kku.A06;
        String A00 = C36293Iwg.A00(str);
        Map map = this.A00;
        if (!map.containsKey(A00)) {
            map.put(A00, C25960wt.A0o());
        }
        Bs9.A1X(C28354Emp.A0p(A00, map), str.hashCode());
    }

    @Override // p000X.InterfaceC39841Krq
    public final void CLo(InterfaceC39867KsW interfaceC39867KsW, KKU kku) {
        String str = kku.A06;
        String A00 = C36293Iwg.A00(str);
        Map map = this.A00;
        Set A0p = C28354Emp.A0p(A00, map);
        if (A0p != null) {
            A0p.remove(Integer.valueOf(str.hashCode()));
            if (A0p.isEmpty()) {
                map.remove(A00);
            }
        }
    }
}
