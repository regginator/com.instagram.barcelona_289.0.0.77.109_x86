package p000X;

import com.facebook.graphql.impls.FetchAddressDetailsQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7Pd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C128747Pd implements C8TB {
    public static final C128747Pd A00 = new C128747Pd();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null) {
            return treeJNI.getTreeValue("fetch_address_details(address_id:$address_id,payment_product_id:$payment_product_id,session_id:$session_id,upl_session_id:$upl_session_id)", FetchAddressDetailsQueryResponseImpl.FetchAddressDetails.class);
        }
        return null;
    }
}
