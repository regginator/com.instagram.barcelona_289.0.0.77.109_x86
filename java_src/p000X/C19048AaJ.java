package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AaJ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19048AaJ {
    public static final List A00(TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        C0OR.A0B(taggingFeedMultiSelectState, 0);
        Collection values = taggingFeedMultiSelectState.A05.values();
        ArrayList A0x = C25920wp.A0x(values);
        Iterator it = values.iterator();
        while (it.hasNext()) {
            C150668fE.A1L(A0x, it);
        }
        return A0x;
    }

    public static final boolean A01(Product product, TaggingFeedMultiSelectState taggingFeedMultiSelectState, String str) {
        C0OR.A0B(taggingFeedMultiSelectState, 0);
        if (product == null || !taggingFeedMultiSelectState.A05.containsKey(product.A00.A0j)) {
            if (str != null && taggingFeedMultiSelectState.A02.contains(str)) {
                return true;
            }
            return false;
        }
        return true;
    }
}
