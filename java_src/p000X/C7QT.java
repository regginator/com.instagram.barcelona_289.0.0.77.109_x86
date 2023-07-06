package p000X;

import com.facebook.graphql.impls.MetaPayConnectQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7QT  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7QT implements C8TB {
    public static final C7QT A00 = new C7QT();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null) {
            return treeJNI.getTreeValue("meta_pay_wallet_connect_payload", MetaPayConnectQueryResponseImpl.MetaPayWalletConnectPayload.class);
        }
        return null;
    }
}
