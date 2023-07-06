package p000X;

import com.instagram.guides.intf.model.MinimalGuideItem;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Ajw  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19625Ajw {
    public GuideItemAttachment A00;
    public String A01;
    public String A02;
    public String A03;
    public List A04;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C19625Ajw)) {
            return false;
        }
        C19625Ajw c19625Ajw = (C19625Ajw) obj;
        return C104136Cz.A00(this.A02, c19625Ajw.A02) && C104136Cz.A00(this.A03, c19625Ajw.A03) && C104136Cz.A00(this.A01, c19625Ajw.A01) && C104136Cz.A00(this.A00, c19625Ajw.A00) && C104136Cz.A00(this.A04, c19625Ajw.A04);
    }

    public static C19625Ajw A00(MinimalGuideItem minimalGuideItem, UserSession userSession) {
        GuideItemAttachment guideItemAttachment;
        Object A00;
        List list = minimalGuideItem.A05;
        ArrayList arrayList = null;
        if (list != null) {
            arrayList = C25920wp.A0w();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                APC apc = (APC) C150638fB.A0b(userSession, APC.class, 4);
                if (A0h == null || (A00 = apc.A01.get(A0h)) == null) {
                    B7P A0V = C25970wu.A0V(userSession, A0h);
                    if (A0V != null) {
                        A00 = C158458xF.A00(A0V);
                    }
                }
                arrayList.add(A00);
            }
        }
        String str = minimalGuideItem.A03;
        String str2 = minimalGuideItem.A04;
        String str3 = minimalGuideItem.A02;
        Product product = minimalGuideItem.A00;
        if (product != null) {
            guideItemAttachment = new GuideItemAttachment(product);
        } else {
            SimplePlace simplePlace = minimalGuideItem.A01;
            if (simplePlace != null) {
                guideItemAttachment = new GuideItemAttachment(simplePlace);
            } else {
                guideItemAttachment = null;
            }
        }
        return new C19625Ajw(guideItemAttachment, str, str2, str3, arrayList);
    }

    public final C158458xF A02() {
        List list = this.A04;
        if (list != null && !list.isEmpty()) {
            return (C158458xF) C25990ww.A0d(this.A04);
        }
        return null;
    }

    public final List A04() {
        List list = this.A04;
        if (list != null) {
            return C25950ws.A0w(list);
        }
        return Collections.emptyList();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A02, this.A03, this.A01, this.A04, this.A00});
    }

    public C19625Ajw(GuideItemAttachment guideItemAttachment, String str, String str2, String str3, List list) {
        this.A02 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A04 = list;
        this.A00 = guideItemAttachment;
    }

    public static MinimalGuideItem[] A01(List list) {
        MinimalGuideItem[] minimalGuideItemArr = new MinimalGuideItem[list.size()];
        for (int i = 0; i < list.size(); i++) {
            minimalGuideItemArr[i] = ((C19625Ajw) list.get(i)).A03();
        }
        return minimalGuideItemArr;
    }

    public final MinimalGuideItem A03() {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ArrayList A0w = C25920wp.A0w();
        for (C158458xF c158458xF : A04()) {
            A0w.add(C19557Aio.A03(c158458xF));
        }
        SimplePlace simplePlace = null;
        Product product = null;
        String str = this.A02;
        String str2 = this.A03;
        String str3 = this.A01;
        GuideItemAttachment guideItemAttachment = this.A00;
        if (guideItemAttachment != null) {
            SimplePlace simplePlace2 = guideItemAttachment.A02;
            ProductContainer productContainer = guideItemAttachment.A01;
            if (productContainer != null) {
                productDetailsProductItemDict = productContainer.A00;
            } else {
                productDetailsProductItemDict = null;
            }
            if (simplePlace2 != null) {
                simplePlace = simplePlace2;
            } else if (productDetailsProductItemDict != null) {
                product = C150698fH.A0H(productDetailsProductItemDict, null);
            }
        }
        return new MinimalGuideItem(product, simplePlace, str, str2, str3, A0w);
    }

    public C19625Ajw() {
    }
}
