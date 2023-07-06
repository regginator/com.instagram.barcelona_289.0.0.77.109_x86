package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.tagging.api.model.MediaSuggestedProductTag;
import com.instagram.tagging.api.model.MediaSuggestedProductTagProductItemContainer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.A4E */
/* loaded from: classes4.dex */
public final class A4E {
    public static final List A00(List list) {
        String str;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaSuggestedProductTag mediaSuggestedProductTag = (MediaSuggestedProductTag) it.next();
            MediaSuggestedProductTagProductItemContainer mediaSuggestedProductTagProductItemContainer = (MediaSuggestedProductTagProductItemContainer) C00I.A0D(C25970wu.A0Q(mediaSuggestedProductTag.A02));
            String str2 = null;
            if (mediaSuggestedProductTagProductItemContainer != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict = mediaSuggestedProductTagProductItemContainer.A01;
                C0OR.A0B(productDetailsProductItemDict, 0);
                str = productDetailsProductItemDict.A0j;
            } else {
                str = null;
            }
            MediaSuggestedProductTagProductItemContainer mediaSuggestedProductTagProductItemContainer2 = (MediaSuggestedProductTagProductItemContainer) C00I.A0D(C25970wu.A0Q(mediaSuggestedProductTag.A02));
            if (mediaSuggestedProductTagProductItemContainer2 != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict2 = mediaSuggestedProductTagProductItemContainer2.A01;
                C0OR.A0B(productDetailsProductItemDict2, 0);
                Merchant merchant = productDetailsProductItemDict2.A0C;
                if (merchant != null) {
                    str2 = merchant.A06;
                }
            }
            Float A06 = mediaSuggestedProductTag.A06();
            if (A06 == null) {
                A06 = C91544uU.A0l();
            }
            C0OR.A09(A06);
            float floatValue = A06.floatValue();
            if (str != null && str2 != null) {
                A0w.add(new C155958pg(str, str2, floatValue));
            }
        }
        return A0w;
    }
}
