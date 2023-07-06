package p000X;

import com.facebook.pando.TreeJNI;
import com.instagram.graphql.instagramschemagraphservices.ShowConnectFBPayQueryResponseImpl;
/* renamed from: X.7iW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C134547iW implements InterfaceC39763KqF {
    public static final C134547iW A00 = new C134547iW();

    @Override // p000X.InterfaceC39763KqF
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeJNI = (TreeJNI) obj;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        if (treeJNI != null) {
            TreeJNI treeValue = treeJNI.getTreeValue("fbpay_account_extended", ShowConnectFBPayQueryResponseImpl.FbpayAccountExtended.class);
            if (treeValue != null) {
                z2 = treeValue.getBooleanValue("should_show_connect_in_hub");
                z3 = treeValue.getBooleanValue("should_show_orders_in_hub");
            }
            TreeJNI treeValue2 = treeJNI.getTreeValue("transaction_hub_metadata", ShowConnectFBPayQueryResponseImpl.TransactionHubMetadata.class);
            if (treeValue2 != null) {
                z = treeValue2.getBooleanValue("show_all_payment_activities_button");
            }
        }
        return new C119166pa(z, z2, z3);
    }
}
