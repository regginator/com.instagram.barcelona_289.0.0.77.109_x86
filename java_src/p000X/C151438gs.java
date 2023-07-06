package p000X;

import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.merchant.CreatorShoppingInfo;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
/* renamed from: X.8gs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151438gs extends AbstractC70103cS {
    public final C4u2 A00;
    public final MicroMerchantDict A01;
    public final A1S A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;
    public final Map A09;
    public final Map A0A;
    public final C8b0 A0B;

    public C151438gs(C4u2 c4u2, MicroMerchantDict microMerchantDict, A1S a1s, String str, String str2, String str3, String str4, String str5, List list, boolean z) {
        Iterable iterable;
        CreatorShoppingInfo creatorShoppingInfo;
        this.A01 = microMerchantDict;
        this.A00 = c4u2;
        this.A03 = str;
        this.A05 = str2;
        this.A06 = str3;
        this.A07 = str4;
        this.A02 = a1s;
        this.A04 = str5;
        List A0l = C25930wq.A0l(z ? microMerchantDict : null);
        if (microMerchantDict != null && (creatorShoppingInfo = microMerchantDict.A0I) != null) {
            iterable = creatorShoppingInfo.A00;
        } else {
            iterable = C0ZV.A00;
        }
        C8b0 A07 = C8Q5.A07(new IDxSequenceShape643S0100000_I2(C00I.A0V(iterable, A0l), 1));
        this.A0B = A07;
        C8b0<Pair> A05 = C8Q5.A05(C8GS.A00, A07);
        LinkedHashMap A0o = C25970wu.A0o();
        for (Pair pair : A05) {
            A0o.put(pair.A00, pair.A01);
        }
        this.A0A = C4V2.A0C(A0o);
        ArrayList A0y = C25920wp.A0y(list, 10);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Merchant merchant = (Merchant) it.next();
            C150628fA.A1Z(merchant.A08, merchant, A0y);
        }
        this.A09 = C4V2.A0A(A0y);
        C8b0 A052 = C8Q5.A05(C150698fH.A0h(this, 12), this.A0B);
        ArrayList A0y2 = C25920wp.A0y(list, 10);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Merchant merchant2 = (Merchant) it2.next();
            String str6 = merchant2.A08;
            C0OR.A0A(str6);
            ImageUrl imageUrl = merchant2.A02;
            String str7 = merchant2.A06;
            C0OR.A0A(str7);
            C0OR.A0A(str7);
            A0y2.add(new C155448og(imageUrl, str6, str7, str7, this.A03, this.A05, this.A06, this.A07, this.A04, -1, false));
        }
        this.A08 = C8Q5.A02(new KY2(C21154Bb2.A00, C8Q5.A07(new KY3(C21142Bai.A00, C21141Bah.A00, new KY0(new C8b0[]{A052, new IDxSequenceShape643S0100000_I2(A0y2, 1)})))));
    }
}
