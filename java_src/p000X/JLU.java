package p000X;
/* renamed from: X.JLU */
/* loaded from: classes7.dex */
public final class JLU {
    public final InterfaceC39784Kqc[] A00 = {new C38627KHc(), new C38628KHd()};

    public final String A00(String str) {
        InterfaceC39784Kqc[] interfaceC39784KqcArr;
        for (InterfaceC39784Kqc interfaceC39784Kqc : this.A00) {
            if (interfaceC39784Kqc.BfK(str)) {
                String hexString = Integer.toHexString(interfaceC39784Kqc.CgD(str).hashCode());
                C0OR.A06(hexString);
                return hexString;
            }
        }
        throw C25950ws.A0k(C073900b.A0L("Cannot find Sanitizer for url=", str));
    }
}
