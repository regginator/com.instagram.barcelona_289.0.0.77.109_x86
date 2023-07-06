package p000X;

import com.facebook.pando.TreeJNI;
import com.google.common.collect.ImmutableList;
import com.instagram.commerce.cart.graphql.CommerceShopsViewerCartResponseImpl;
import com.instagram.model.shopping.Merchant;
import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.BZv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21095BZv extends AbstractC09600Ac implements InterfaceC13700Yl {
    public static final C21095BZv A00 = new C21095BZv();

    public C21095BZv() {
        super(1);
    }

    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        TreeJNI treeValue;
        TreeJNI treeValue2;
        TreeJNI treeValue3;
        ImmutableList treeList;
        InterfaceC149478cr interfaceC149478cr;
        ImmutableList treeList2;
        TreeJNI treeValue4;
        TreeJNI treeValue5;
        TreeJNI treeValue6;
        String stringValue;
        TreeJNI treeValue7;
        InterfaceC22090BqV interfaceC22090BqV;
        InterfaceC22090BqV interfaceC22090BqV2;
        int intValue;
        Integer valueOf;
        C8UQ c8uq = (C8UQ) obj;
        C0OR.A0B(c8uq, 0);
        TreeJNI treeJNI = (TreeJNI) ((C5u4) c8uq).A01;
        if (treeJNI != null && (treeValue = treeJNI.getTreeValue("xfb_shops_viewer", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.class)) != null && (treeValue2 = treeValue.getTreeValue("cart", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.class)) != null && (treeValue3 = treeValue2.getTreeValue("merchant_carts", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.class)) != null && (treeList = treeValue3.getTreeList("edges", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.class)) != null) {
            ArrayList A0w = C25920wp.A0w();
            Iterator<E> it = treeList.iterator();
            while (it.hasNext()) {
                TreeJNI treeJNI2 = (TreeJNI) it.next();
                if (treeJNI2 != null) {
                    TreeJNI treeValue8 = treeJNI2.getTreeValue("node", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.class);
                    if (treeValue8 != null && (interfaceC22090BqV2 = (InterfaceC22090BqV) treeValue8.getTreeValue("merchant", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Merchant.class)) != null && (valueOf = Integer.valueOf((intValue = ((TreeJNI) interfaceC22090BqV2).getIntValue("ig_id")))) != null && intValue > 0) {
                        stringValue = valueOf.toString();
                    } else {
                        TreeJNI treeValue9 = treeJNI2.getTreeValue("node", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.class);
                        if (treeValue9 != null && (interfaceC149478cr = (InterfaceC149478cr) treeValue9.getTreeValue("products", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.class)) != null && (treeList2 = ((TreeJNI) interfaceC149478cr).getTreeList("edges", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.class)) != null) {
                            Iterator<E> it2 = treeList2.iterator();
                            while (it2.hasNext()) {
                                TreeJNI treeJNI3 = (TreeJNI) it2.next();
                                if (treeJNI3 == null || (treeValue4 = treeJNI3.getTreeValue("node", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.class)) == null || (treeValue5 = treeValue4.getTreeValue("product", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.class)) == null || (treeValue6 = treeValue5.getTreeValue("shop_merchant", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.ProductsEdges.ProductsEdgesNode.Product.ShopMerchant.class)) == null || (stringValue = treeValue6.getStringValue("merchant_ig_id")) == null) {
                                }
                            }
                        }
                    }
                    InterfaceC149478cr interfaceC149478cr2 = null;
                    if (stringValue != null && (treeValue7 = treeJNI2.getTreeValue("node", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.class)) != null && (interfaceC22090BqV = (InterfaceC22090BqV) treeValue7.getTreeValue("merchant", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Merchant.class)) != null) {
                        Merchant createMerchant = C19648AkJ.createMerchant(interfaceC22090BqV, stringValue);
                        TreeJNI treeValue10 = treeJNI2.getTreeValue("node", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.class);
                        if (treeValue10 != null) {
                            interfaceC149478cr2 = (InterfaceC149478cr) treeValue10.getTreeValue("products", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.MerchantCarts.Edges.Node.Products.class);
                        }
                        A0w.add(new C19533AiQ(createMerchant, null, new C19176AcP(), new AAG(), null, C19648AkJ.createShoppingCartItem(interfaceC149478cr2, createMerchant), false));
                    }
                }
            }
            return A0w;
        }
        return C0ZV.A00;
    }
}
