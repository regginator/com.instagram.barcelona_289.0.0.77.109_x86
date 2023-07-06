package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.60I  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C60I extends C5MH implements InterfaceC27992Egq {
    @Override // p000X.InterfaceC27992Egq
    public final List AkT() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(2081886408, C1015660v.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27992Egq
    public final int BHt() {
        Integer optionalIntValueByHashCode = getOptionalIntValueByHashCode(-407761836);
        if (optionalIntValueByHashCode != null) {
            return optionalIntValueByHashCode.intValue();
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC27992Egq
    public final C7jT Cy1() {
        List<InterfaceC28078EiE> AkT = AkT();
        ArrayList A0x = C25920wp.A0x(AkT);
        for (InterfaceC28078EiE interfaceC28078EiE : AkT) {
            A0x.add(interfaceC28078EiE.D1N());
        }
        return new C7jT(A0x, BHt());
    }
}
