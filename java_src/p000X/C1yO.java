package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.1yO  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yO extends C5MH implements InterfaceC89644qv {
    @Override // p000X.InterfaceC89644qv
    public final List B1w() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(1174631302, C37201y9.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC89644qv
    public final Boolean AmN() {
        return getOptionalBooleanValueByHashCode(-161366719);
    }

    @Override // p000X.InterfaceC89644qv
    public final C1AY D0Q() {
        Boolean optionalBooleanValueByHashCode = getOptionalBooleanValueByHashCode(-161366719);
        List<InterfaceC90164rs> B1w = B1w();
        ArrayList A0x = C25920wp.A0x(B1w);
        for (InterfaceC90164rs interfaceC90164rs : B1w) {
            A0x.add(interfaceC90164rs.Cyd());
        }
        return new C1AY(optionalBooleanValueByHashCode, A0x);
    }
}
