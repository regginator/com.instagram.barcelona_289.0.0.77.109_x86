package p000X;

import com.facebook.graphql.impls.FetchAddressSuggestionsQueryResponseImpl;
import com.facebook.pando.TreeJNI;
/* renamed from: X.7Pe  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7Pe implements C8TB {
    public static final C7Pe A00 = new C7Pe();

    @Override // p000X.C8TB
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        TreeJNI treeJNI = (TreeJNI) obj;
        if (treeJNI != null) {
            return treeJNI.getTreeValue("fetch_address_suggestions(country:$country,max_results:$max_results,payment_product_id:$payment_product_id,query_input:$query_input,session_id:$session_id,upl_session_id:$upl_session_id)", FetchAddressSuggestionsQueryResponseImpl.FetchAddressSuggestions.class);
        }
        return null;
    }
}
