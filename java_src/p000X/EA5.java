package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.widget.TagsInteractiveLayout;
import java.util.Collections;
/* renamed from: X.EA5 */
/* loaded from: classes5.dex */
public final class EA5 implements InterfaceC21768BlB {
    public final /* synthetic */ Product A00;
    public final /* synthetic */ TaggingActivity A01;
    public final /* synthetic */ TagsInteractiveLayout A02;

    @Override // p000X.InterfaceC21768BlB
    public final void CNV(ProductGroup productGroup) {
        if (productGroup != null && !Collections.unmodifiableList(productGroup.A02).isEmpty()) {
            AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
            TaggingActivity taggingActivity = this.A01;
            abstractC19674Akj.A0d(taggingActivity, productGroup, taggingActivity.A0A, new EAA(this), C25940wr.A0d(taggingActivity.getResources(), ((ProductVariantDimension) Collections.unmodifiableList(productGroup.A02).get(0)).A03, 2131823284), false);
            return;
        }
        TaggingActivity taggingActivity2 = this.A01;
        Product product = this.A00;
        TagsInteractiveLayout.A00(product, this.A02, false);
        TaggingActivity.A09(product, taggingActivity2);
    }

    public EA5(Product product, TaggingActivity taggingActivity, TagsInteractiveLayout tagsInteractiveLayout) {
        this.A01 = taggingActivity;
        this.A00 = product;
        this.A02 = tagsInteractiveLayout;
    }

    @Override // p000X.InterfaceC21768BlB
    public final void By6() {
        this.A02.AMu();
    }
}
