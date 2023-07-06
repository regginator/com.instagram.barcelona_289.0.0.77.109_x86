package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.9SW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9SW extends C5MH implements InterfaceC21836BmI {
    @Override // p000X.InterfaceC21836BmI
    public final List BNB() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(3365, C165879Su.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21836BmI
    public final C158568xQ D4x(C19510Ai2 c19510Ai2) {
        List<InterfaceC21472BgI> BNB = BNB();
        ArrayList A0x = C25920wp.A0x(BNB);
        for (InterfaceC21472BgI interfaceC21472BgI : BNB) {
            A0x.add(interfaceC21472BgI.D5b(c19510Ai2));
        }
        return new C158568xQ(A0x);
    }

    @Override // p000X.InterfaceC21836BmI
    public final C158568xQ D4y(InterfaceC21237BcR interfaceC21237BcR) {
        return D4x(C19510Ai2.A00(interfaceC21237BcR));
    }
}
