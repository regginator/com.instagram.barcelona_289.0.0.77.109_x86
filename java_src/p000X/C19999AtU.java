package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.commerce.cart.graphql.CommerceShopsViewerCartResponseImpl;
/* renamed from: X.AtU  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19999AtU implements InterfaceC89004pp {
    @Override // p000X.InterfaceC89004pp
    public final void onFailure(Throwable th) {
        C0OR.A0B(th, 0);
        C0LJ.A0E("CommerceCartUpdateGlobalCart", "maybeRefreshTotalCount#onFailure ", th);
    }

    @Override // p000X.InterfaceC89004pp
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        TreeJNI treeJNI;
        TreeJNI treeValue;
        TreeJNI treeValue2;
        C8UQ c8uq = (C8UQ) obj;
        if (c8uq != null && (treeJNI = (TreeJNI) ((C5u4) c8uq).A01) != null && (treeValue = treeJNI.getTreeValue("xfb_shops_viewer", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.class)) != null && (treeValue2 = treeValue.getTreeValue("cart", CommerceShopsViewerCartResponseImpl.XfbShopsViewer.Cart.class)) != null) {
            treeValue2.getIntValue("total_item_count");
        }
    }
}
