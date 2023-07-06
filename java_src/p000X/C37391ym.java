package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1ym  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37391ym extends C5MH implements InterfaceC89804rC {
    @Override // p000X.InterfaceC89804rC
    public final List Ag3() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(-2102114367, C9PX.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89804rC
    public final String B66() {
        String stringValueByHashCode = getStringValueByHashCode(503586532);
        if (stringValueByHashCode != null) {
            return stringValueByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89804rC
    public final C1BU D7q() {
        List<InterfaceC21810Bls> Ag3 = Ag3();
        ArrayList A0x = C25920wp.A0x(Ag3);
        for (InterfaceC21810Bls interfaceC21810Bls : Ag3) {
            A0x.add(interfaceC21810Bls.Czn());
        }
        return new C1BU(A0x, B66());
    }
}
