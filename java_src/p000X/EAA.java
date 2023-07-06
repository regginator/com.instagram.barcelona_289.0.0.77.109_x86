package p000X;

import com.instagram.model.shopping.Product;
import com.instagram.tagging.activity.TaggingActivity;
import com.instagram.tagging.widget.TagsInteractiveLayout;
/* renamed from: X.EAA */
/* loaded from: classes5.dex */
public final class EAA implements InterfaceC21631Bir {
    public final /* synthetic */ EA5 A00;

    public EAA(EA5 ea5) {
        this.A00 = ea5;
    }

    @Override // p000X.InterfaceC21631Bir
    public final void CTJ(Product product) {
        EA5 ea5 = this.A00;
        TaggingActivity taggingActivity = ea5.A01;
        TagsInteractiveLayout.A00(product, ea5.A02, false);
        TaggingActivity.A09(product, taggingActivity);
    }
}
