package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
/* renamed from: X.8h5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151518h5 extends AbstractC70103cS {
    public final UserSession A00;
    public final InterfaceC150608ez A01;
    public final InterfaceC90264s5 A02;
    public final InterfaceC91484uO A03;
    public final InterfaceC91504uQ A04;

    public C151518h5(UserSession userSession, TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        TaggingFeedMultiSelectState taggingFeedMultiSelectState2 = taggingFeedMultiSelectState;
        this.A00 = userSession;
        if (taggingFeedMultiSelectState == null) {
            Map A09 = C4V2.A09();
            Map A092 = C4V2.A09();
            Map A093 = C4V2.A09();
            C0ZV c0zv = C0ZV.A00;
            taggingFeedMultiSelectState2 = new TaggingFeedMultiSelectState(null, c0zv, c0zv, A09, A092, A093);
        }
        EZ6 A0w = C25940wr.A0w(taggingFeedMultiSelectState2);
        this.A03 = A0w;
        this.A04 = A0w;
        C34065Hgw c34065Hgw = new C34065Hgw();
        this.A01 = c34065Hgw;
        this.A02 = C25508DWi.A02(c34065Hgw);
    }

    public final ProductCollection A01() {
        TaggingFeedMultiSelectState taggingFeedMultiSelectState = (TaggingFeedMultiSelectState) this.A04.getValue();
        C0OR.A0B(taggingFeedMultiSelectState, 0);
        return (ProductCollection) C00I.A08(taggingFeedMultiSelectState.A03.values());
    }

    public final void A02(Product product, C155388oa c155388oa, List list) {
        this.A03.Cro(new KtLambdaShape6S0400000_I2(49, c155388oa, this, list, product).invoke(this.A04.getValue()));
    }

    public static TaggingFeedMultiSelectState A00(InterfaceC12130Pj interfaceC12130Pj) {
        return (TaggingFeedMultiSelectState) ((C151518h5) interfaceC12130Pj.getValue()).A04.getValue();
    }
}
