package p000X;

import com.instagram.model.shopping.CompoundProductId;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductTag;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedClientState;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Afx  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19384Afx {
    public ClipInfo A00;
    public ShoppingTaggingFeedClientState A01;
    public TaggingFeedMultiSelectState A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public final EnumC171209gR A0D;
    public final Integer A0E;
    public final String A0F;
    public final String A0G;

    public C19384Afx(EnumC171209gR enumC171209gR, Integer num, String str, String str2) {
        C0OR.A0B(str, 1);
        C25920wp.A1T(num, enumC171209gR);
        C0OR.A0B(str2, 4);
        this.A0F = str;
        this.A0E = num;
        this.A0D = enumC171209gR;
        this.A0G = str2;
        this.A0B = true;
        C0ZV c0zv = C0ZV.A00;
        this.A01 = new ShoppingTaggingFeedClientState(c0zv, c0zv, c0zv, c0zv, c0zv, c0zv, c0zv);
    }

    public static List A00(List list, List list2) {
        List A0J = C00I.A0J(C09640Ag.A10(C14200aH.A17(list, list2)));
        C0OR.A0B(A0J, 0);
        return A0J;
    }

    public final ShoppingTaggingFeedArguments A01() {
        String str = this.A0F;
        Integer num = this.A0E;
        EnumC171209gR enumC171209gR = this.A0D;
        String str2 = this.A0G;
        String A0Z = C150618f9.A0Z();
        String str3 = this.A08;
        List list = this.A09;
        String str4 = this.A07;
        String str5 = this.A06;
        ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = this.A01;
        return new ShoppingTaggingFeedArguments(this.A00, enumC171209gR, shoppingTaggingFeedClientState, null, this.A02, num, this.A03, str, str2, A0Z, str3, str4, str5, this.A04, this.A05, list, true, this.A0A, this.A0C);
    }

    public final void A02(TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        String str;
        if (taggingFeedMultiSelectState != null) {
            this.A02 = taggingFeedMultiSelectState;
            List A00 = C19048AaJ.A00(taggingFeedMultiSelectState);
            C0OR.A0B(A00, 0);
            ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = this.A01;
            ArrayList A0y = C25920wp.A0y(A00, 10);
            Iterator it = A00.iterator();
            while (it.hasNext()) {
                Product A0Q = C150638fB.A0Q(it);
                String A0h = C150628fA.A0h(A0Q);
                String A0y2 = C91534uT.A0y(A0Q);
                C0OR.A0A(A0y2);
                A0y.add(new CompoundProductId(A0h, A0y2));
            }
            List A0d = C150698fH.A0d(A0y);
            C0OR.A0B(A0d, 0);
            shoppingTaggingFeedClientState.A05 = A0d;
            ArrayList A0y3 = C25920wp.A0y(A00, 10);
            Iterator it2 = A00.iterator();
            while (it2.hasNext()) {
                String A0y4 = C91534uT.A0y(C150638fB.A0Q(it2));
                C0OR.A0A(A0y4);
                A0y3.add(A0y4);
            }
            List A0d2 = C150698fH.A0d(A0y3);
            C0OR.A0B(A0d2, 0);
            shoppingTaggingFeedClientState.A04 = A0d2;
            ProductCollection productCollection = (ProductCollection) C00I.A08(taggingFeedMultiSelectState.A03.values());
            if (productCollection != null) {
                str = productCollection.A04;
            } else {
                str = null;
            }
            A04(str);
        }
    }

    public final void A03(String str) {
        this.A01.A00 = C14200aH.A15(str);
    }

    public final void A04(String str) {
        ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = this.A01;
        shoppingTaggingFeedClientState.A03 = A00(shoppingTaggingFeedClientState.A03, C14200aH.A15(str));
    }

    public final void A05(String str) {
        ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = this.A01;
        shoppingTaggingFeedClientState.A04 = A00(shoppingTaggingFeedClientState.A04, C14200aH.A15(str));
    }

    public final void A06(List list) {
        if (list != null) {
            ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = this.A01;
            List A0J = C00I.A0J(C00I.A0K(list));
            C0OR.A0B(A0J, 0);
            shoppingTaggingFeedClientState.A00 = A0J;
        }
    }

    public final void A07(List list) {
        ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = this.A01;
        shoppingTaggingFeedClientState.A06 = A00(shoppingTaggingFeedClientState.A06, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r7v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final void A08(List list, List list2) {
        ?? r7;
        ?? r0;
        ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = this.A01;
        if (list != null) {
            r7 = C25920wp.A0y(list, 10);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ProductTag productTag = (ProductTag) it.next();
                ProductDetailsProductItemDict productDetailsProductItemDict = productTag.A02;
                C0OR.A0B(productDetailsProductItemDict, 0);
                String str = productDetailsProductItemDict.A0j;
                C0OR.A06(str);
                ProductDetailsProductItemDict productDetailsProductItemDict2 = productTag.A02;
                C0OR.A0B(productDetailsProductItemDict2, 0);
                String A0g = C150628fA.A0g(productDetailsProductItemDict2.A0C);
                C0OR.A0A(A0g);
                r7.add(new CompoundProductId(str, A0g));
            }
        } else {
            r7 = C0ZV.A00;
        }
        List list3 = (List) r7;
        if (list2 != null) {
            r0 = C25920wp.A0y(list2, 10);
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                ProductTag productTag2 = (ProductTag) it2.next();
                ProductDetailsProductItemDict productDetailsProductItemDict3 = productTag2.A02;
                C0OR.A0B(productDetailsProductItemDict3, 0);
                String str2 = productDetailsProductItemDict3.A0j;
                C0OR.A06(str2);
                ProductDetailsProductItemDict productDetailsProductItemDict4 = productTag2.A02;
                C0OR.A0B(productDetailsProductItemDict4, 0);
                String A0g2 = C150628fA.A0g(productDetailsProductItemDict4.A0C);
                C0OR.A0A(A0g2);
                r0.add(new CompoundProductId(str2, A0g2));
            }
        } else {
            r0 = C0ZV.A00;
        }
        List<CompoundProductId> A00 = A00(list3, (List) r0);
        shoppingTaggingFeedClientState.A05 = A00;
        List list4 = shoppingTaggingFeedClientState.A04;
        ArrayList A0y = C25920wp.A0y(A00, 10);
        for (CompoundProductId compoundProductId : A00) {
            A0y.add(compoundProductId.A00);
        }
        shoppingTaggingFeedClientState.A04 = A00(list4, A0y);
        List list5 = shoppingTaggingFeedClientState.A06;
        List<CompoundProductId> list6 = shoppingTaggingFeedClientState.A05;
        ArrayList A0y2 = C25920wp.A0y(list6, 10);
        for (CompoundProductId compoundProductId2 : list6) {
            A0y2.add(compoundProductId2.A00);
        }
        shoppingTaggingFeedClientState.A06 = C00I.A0V(C150698fH.A0d(A0y2), list5);
    }
}
