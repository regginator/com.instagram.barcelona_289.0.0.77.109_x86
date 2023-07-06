package p000X;

import android.content.Context;
import android.view.ContextThemeWrapper;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.Bw1 */
/* loaded from: classes5.dex */
public final class Bw1 extends ConstraintLayout {
    public InterfaceC27967EgQ A00;
    public int A01;
    public KtCSuperShape0S3200000_I2 A02;
    public TaggingFeedMultiSelectState A03;
    public boolean A04;
    public final EAC A05;

    private final void A00() {
        List list;
        int i;
        InterfaceC27967EgQ interfaceC27967EgQ;
        InterfaceC27967EgQ interfaceC27967EgQ2;
        List list2;
        ArrayList arrayList;
        InterfaceC27967EgQ interfaceC27967EgQ3 = this.A00;
        if (interfaceC27967EgQ3 != null) {
            EAC eac = this.A05;
            C0OR.A0B(eac, 0);
            ((EAG) interfaceC27967EgQ3).A00 = eac;
            TaggingFeedMultiSelectState taggingFeedMultiSelectState = this.A03;
            Integer num = null;
            if (taggingFeedMultiSelectState != null) {
                List<Product> A00 = C19048AaJ.A00(taggingFeedMultiSelectState);
                if (A00 != null) {
                    arrayList = C25920wp.A0w();
                    for (Product product : A00) {
                        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                        String str = productDetailsProductItemDict.A0C.A06;
                        if (str != null) {
                            String str2 = productDetailsProductItemDict.A0j;
                            C0OR.A06(str2);
                            arrayList.add(new KtCSuperShape0S6100000_I2(null, str2, str, product.A00.A0g, null, null, null, 120));
                        }
                    }
                } else {
                    arrayList = null;
                }
                InterfaceC27967EgQ interfaceC27967EgQ4 = this.A00;
                C0ZV c0zv = arrayList;
                if (interfaceC27967EgQ4 != null) {
                    if (arrayList == null) {
                        c0zv = C0ZV.A00;
                    }
                    TaggingFeedMultiSelectState taggingFeedMultiSelectState2 = this.A03;
                    list = c0zv;
                    interfaceC27967EgQ = interfaceC27967EgQ4;
                    if (taggingFeedMultiSelectState2 != null) {
                        i = taggingFeedMultiSelectState2.A03.size();
                        list2 = c0zv;
                        interfaceC27967EgQ2 = interfaceC27967EgQ4;
                        num = Integer.valueOf(i);
                        list = list2;
                        interfaceC27967EgQ = interfaceC27967EgQ2;
                    }
                    interfaceC27967EgQ.AAR(num, Integer.valueOf(this.A01), list);
                }
                return;
            }
            InterfaceC27967EgQ interfaceC27967EgQ5 = this.A00;
            if (interfaceC27967EgQ5 != null) {
                KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = this.A02;
                if (ktCSuperShape0S3200000_I2 != null) {
                    List list3 = (List) ktCSuperShape0S3200000_I2.A01;
                    list = list3;
                    interfaceC27967EgQ = interfaceC27967EgQ5;
                    if (ktCSuperShape0S3200000_I2.A03 != null) {
                        i = 1;
                        list2 = list3;
                        interfaceC27967EgQ2 = interfaceC27967EgQ5;
                        num = Integer.valueOf(i);
                        list = list2;
                        interfaceC27967EgQ = interfaceC27967EgQ2;
                    }
                } else {
                    list = null;
                    interfaceC27967EgQ = interfaceC27967EgQ5;
                }
                interfaceC27967EgQ.AAR(num, Integer.valueOf(this.A01), list);
            }
        }
    }

    public final View getArrow() {
        return this.A05.A00;
    }

    public final View getPrimaryTextView() {
        return this.A05.A01;
    }

    public final void setClipsShoppingMetadata(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2) {
        this.A02 = ktCSuperShape0S3200000_I2;
        if (this.A03 == null) {
            A00();
        }
    }

    public final void setController(InterfaceC27967EgQ interfaceC27967EgQ) {
        this.A00 = interfaceC27967EgQ;
        A00();
    }

    public final void setShoppingSelectionState(TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        this.A03 = taggingFeedMultiSelectState;
        A00();
    }

    public final void setShowIcon(boolean z) {
        this.A04 = z;
        this.A05.A02.setVisibility(C25930wq.A00(z ? 1 : 0));
    }

    public final void setSuggestedProductsCount(int i) {
        this.A01 = i;
        A00();
    }

    public Bw1(Context context) {
        super(new ContextThemeWrapper(context, (int) R.style.ClipsShareOptionContainer));
        ConstraintLayout.inflate(context, R.layout.layout_share_content_row_action_with_arrow, this);
        EAC eac = new EAC(this);
        this.A05 = eac;
        C25960wt.A10(getResources(), eac.A01, 2131823646);
        C25930wq.A0o(context, eac.A02, R.drawable.instagram_shopping_bag_pano_outline_24);
    }

    public final InterfaceC27967EgQ getController() {
        return this.A00;
    }

    public final boolean getShowIcon() {
        return this.A04;
    }
}
