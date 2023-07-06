package p000X;

import com.facebook.pando.TreeJNI;
import com.facebook.pando.TreeUpdaterJNI;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.List;
/* renamed from: X.1yH  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1yH extends C5MH implements InterfaceC21283BdB {
    public final C37411yo A0B() {
        TreeJNI reinterpret = reinterpret(C1Bh.class);
        C1Bh c1Bh = (C1Bh) new TreeUpdaterJNI(C4V3.A0O(C25930wq.A0m(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "ok")), reinterpret).applyToTree(reinterpret);
        C0OR.A04(c1Bh);
        return new C37411yo(c1Bh);
    }

    @Override // p000X.InterfaceC21283BdB
    public final List AXs() {
        return getOptionalTreeListByHashCode(1367927716, C37211yA.class);
    }
}
