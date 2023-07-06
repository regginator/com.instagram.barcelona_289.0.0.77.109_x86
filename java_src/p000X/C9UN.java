package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
/* renamed from: X.9UN  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9UN extends C5MH implements InterfaceC21749Bkr {
    @Override // p000X.InterfaceC21749Bkr
    public final C159268yg D7N(C19510Ai2 c19510Ai2) {
        String stringValueByHashCode = getStringValueByHashCode(-1081138730);
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(1024940639);
        if (optionalBooleanValueByHashCode != null) {
            boolean booleanValue = optionalBooleanValueByHashCode.booleanValue();
            String A07 = A07(-397914725);
            if (A07 != null) {
                ImmutableList<InterfaceC21573Bhv> optionalTreeListByHashCode = getOptionalTreeListByHashCode(-810660181, C9UM.class);
                if (optionalTreeListByHashCode != null) {
                    ArrayList A0x = C25920wp.A0x(optionalTreeListByHashCode);
                    for (InterfaceC21573Bhv interfaceC21573Bhv : optionalTreeListByHashCode) {
                        A0x.add(interfaceC21573Bhv.D7M(c19510Ai2));
                    }
                    return new C159268yg(stringValueByHashCode, A07, A0x, booleanValue);
                }
                throw C25920wp.A0c();
            }
            throw C25920wp.A0c();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21749Bkr
    public final C159268yg D7O(InterfaceC21237BcR interfaceC21237BcR) {
        return D7N(C19510Ai2.A00(interfaceC21237BcR));
    }
}
