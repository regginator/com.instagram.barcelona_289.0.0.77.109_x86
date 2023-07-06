package p000X;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.1x7  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36611x7 extends AbstractC65683Io {
    public final C44F A00;
    public final EnumC393929f A01;
    public final boolean A02;

    public /* synthetic */ C36611x7(C44F c44f, EnumC393729d enumC393729d, EnumC393729d enumC393729d2, EnumC393729d enumC393729d3, EnumC393729d enumC393729d4, EnumC393929f enumC393929f, InterfaceC89294qJ interfaceC89294qJ, C3KW c3kw, C3BT c3bt, C0ZU c0zu, InterfaceC88914pd interfaceC88914pd, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        super(enumC393729d, enumC393729d2, enumC393729d3, enumC393729d4, interfaceC89294qJ, c3bt, c0zu, interfaceC88914pd, c3kw.A00(interfaceC89294qJ), i, i2, z, z2, z4);
        this.A02 = z3;
        this.A01 = enumC393929f;
        this.A00 = c44f;
    }

    public static final Map A00(C19B c19b) {
        List list = c19b.A04;
        if (list != null) {
            ArrayList<C19B> A0w = C25920wp.A0w();
            for (Object obj : list) {
                C19B c19b2 = (C19B) obj;
                if (c19b2.A01 + c19b2.A00 > 0) {
                    A0w.add(obj);
                }
            }
            ArrayList A0x = C25920wp.A0x(A0w);
            for (C19B c19b3 : A0w) {
                A0x.add(C25930wq.A0m(c19b3.A03.toString(), String.valueOf(c19b3.A01 + c19b3.A00)));
            }
            LinkedHashMap A0o = C25970wu.A0o();
            C4V2.A0J(A0x, A0o);
            return A0o;
        }
        return null;
    }
}
