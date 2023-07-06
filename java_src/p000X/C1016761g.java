package p000X;

import com.google.common.collect.ImmutableList;
import com.instagram.model.shopping.merchant.CreatorShoppingInfo;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.61g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1016761g extends C5MH implements InterfaceC21734Bkc {
    @Override // p000X.InterfaceC21734Bkc
    public final List AsU() {
        ImmutableList optionalTreeListByHashCode = getOptionalTreeListByHashCode(811810775, C166069Tn.class);
        if (optionalTreeListByHashCode != null) {
            return optionalTreeListByHashCode;
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC21734Bkc
    public final CreatorShoppingInfo D6e() {
        List<InterfaceC21896BnH> AsU = AsU();
        ArrayList A0x = C25920wp.A0x(AsU);
        for (InterfaceC21896BnH interfaceC21896BnH : AsU) {
            A0x.add(interfaceC21896BnH.D6f());
        }
        return new CreatorShoppingInfo(A0x);
    }
}
