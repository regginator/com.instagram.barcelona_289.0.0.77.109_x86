package p000X;

import com.instagram.api.schemas.VisualSearchSuggestedProductContainer;
import com.instagram.model.shopping.CompoundProductId;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedClientState;
import java.io.StringWriter;
import java.util.Iterator;
/* renamed from: X.A2z  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18203A2z {
    public static String A00(ShoppingTaggingFeedClientState shoppingTaggingFeedClientState) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0V("tagged_products");
        A0G.A0J();
        for (CompoundProductId compoundProductId : shoppingTaggingFeedClientState.A05) {
            if (compoundProductId != null) {
                A0G.A0K();
                A0G.A0e("product_id", compoundProductId.A01);
                C150708fI.A0W(A0G, compoundProductId.A00);
                A0G.A0H();
            }
        }
        A0G.A0G();
        A0G.A0V("tagged_collections");
        A0G.A0J();
        Iterator it = shoppingTaggingFeedClientState.A03.iterator();
        while (it.hasNext()) {
            C150618f9.A1P(A0G, it);
        }
        A0G.A0G();
        A0G.A0V("tagged_merchants");
        A0G.A0J();
        Iterator it2 = shoppingTaggingFeedClientState.A04.iterator();
        while (it2.hasNext()) {
            C150618f9.A1P(A0G, it2);
        }
        A0G.A0G();
        A0G.A0V("branded_content_partners");
        A0G.A0J();
        Iterator it3 = shoppingTaggingFeedClientState.A00.iterator();
        while (it3.hasNext()) {
            C150618f9.A1P(A0G, it3);
        }
        A0G.A0G();
        A0G.A0V("tagged_users");
        A0G.A0J();
        Iterator it4 = shoppingTaggingFeedClientState.A06.iterator();
        while (it4.hasNext()) {
            C150618f9.A1P(A0G, it4);
        }
        A0G.A0G();
        A0G.A0V("suggested_products");
        A0G.A0J();
        for (VisualSearchSuggestedProductContainer visualSearchSuggestedProductContainer : shoppingTaggingFeedClientState.A02) {
            if (visualSearchSuggestedProductContainer != null) {
                A0G.A0K();
                C150708fI.A0W(A0G, visualSearchSuggestedProductContainer.A00);
                A0G.A0e("product_id", visualSearchSuggestedProductContainer.A01);
                A0G.A0H();
            }
        }
        A0G.A0G();
        A0G.A0V("mentioned_merchants");
        A0G.A0J();
        Iterator it5 = shoppingTaggingFeedClientState.A01.iterator();
        while (it5.hasNext()) {
            C150618f9.A1P(A0G, it5);
        }
        A0G.A0G();
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}
