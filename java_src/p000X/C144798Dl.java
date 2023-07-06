package p000X;

import com.facebook.graphql.impls.ShippingAddressResponseImpl;
import com.facebook.graphql.impls.ShippingAddressesImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.8Dl  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C144798Dl extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C144798Dl A00 = new C144798Dl();

    public C144798Dl() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI reinterpret;
        String A0c;
        if (!(obj instanceof ShippingAddressResponseImpl) || (treeJNI = (TreeJNI) obj) == null || (treeValue = treeJNI.getTreeValue("shipping_address", ShippingAddressResponseImpl.ShippingAddress.class)) == null || (reinterpret = treeValue.reinterpret(ShippingAddressesImpl.class)) == null || (A0c = C26000wx.A0c(reinterpret)) == null) {
            return null;
        }
        return C25920wp.A0e(A0c);
    }
}
