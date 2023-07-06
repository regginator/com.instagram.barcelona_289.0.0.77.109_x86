package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.ATj  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18872ATj {
    public int A00;
    public LinkedHashMap A01 = C25970wu.A0o();
    public final MultiProductComponent A02;
    public final C19533AiQ A03;

    public final C19533AiQ A00() {
        C19533AiQ c19533AiQ = this.A03;
        Merchant merchant = c19533AiQ.A02;
        AAG aag = c19533AiQ.A05;
        Collections.unmodifiableList(c19533AiQ.A07);
        if (!c19533AiQ.A08.isEmpty()) {
            c19533AiQ.A08.get(0);
        }
        AAM aam = c19533AiQ.A06;
        boolean z = c19533AiQ.A09;
        return new C19533AiQ(merchant, this.A02, c19533AiQ.A04, aag, aam, C25950ws.A0w(this.A01.values()), z);
    }

    public final C19624Ajv A01(String str, int i) {
        if (this.A01.containsKey(str)) {
            C19624Ajv c19624Ajv = (C19624Ajv) this.A01.get(str);
            this.A01.put(str, new C19624Ajv(c19624Ajv.A02, i, c19624Ajv.A00));
            int i2 = this.A00 - c19624Ajv.A01;
            this.A00 = i2;
            this.A00 = i2 + i;
        }
        return (C19624Ajv) this.A01.get(str);
    }

    public final void A02(Product product, C19624Ajv c19624Ajv) {
        ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
        productDetailsProductItemDict.A0E.getClass();
        C19624Ajv c19624Ajv2 = (C19624Ajv) this.A01.get(productDetailsProductItemDict.A0j);
        int A02 = c19624Ajv.A02();
        if (c19624Ajv2 != null) {
            A02 += c19624Ajv2.A02();
        }
        int i = 0;
        int min = Math.min(C25970wu.A05(product.A00.A0E.A0C), A02);
        C19624Ajv A00 = C19341AfD.A00(product, min);
        int i2 = this.A00 - c19624Ajv.A01;
        this.A00 = i2;
        if (c19624Ajv2 != null) {
            i = c19624Ajv2.A01;
        }
        int i3 = i2 - i;
        this.A00 = i3;
        this.A00 = i3 + min;
        LinkedHashMap A0o = C25970wu.A0o();
        Iterator A0p = C25960wt.A0p(this.A01);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            if (!C25950ws.A0v(A0q).equals(A00.A04())) {
                if (C25950ws.A0v(A0q).equals(c19624Ajv.A04())) {
                    A0o.put(A00.A04(), A00);
                } else {
                    C25980wv.A1O(A0o, A0q);
                }
            }
        }
        this.A01 = A0o;
    }

    public final void A03(C19624Ajv c19624Ajv) {
        if (!this.A01.containsKey(c19624Ajv.A04())) {
            LinkedHashMap A0o = C25970wu.A0o();
            A0o.put(c19624Ajv.A04(), c19624Ajv);
            A0o.putAll(this.A01);
            this.A01 = A0o;
            this.A00 += c19624Ajv.A01;
        }
    }

    public final void A04(C19624Ajv c19624Ajv) {
        if (this.A01.containsKey(c19624Ajv.A04())) {
            this.A01.remove(c19624Ajv.A04());
            this.A00 -= c19624Ajv.A01;
        }
    }

    public C18872ATj(C19533AiQ c19533AiQ) {
        MultiProductComponent multiProductComponent;
        this.A03 = c19533AiQ;
        if (c19533AiQ.A08.isEmpty()) {
            multiProductComponent = null;
        } else {
            multiProductComponent = (MultiProductComponent) C25990ww.A0d(c19533AiQ.A08);
        }
        this.A02 = multiProductComponent;
        this.A01.clear();
        this.A00 = 0;
        Iterator A0q = C150638fB.A0q(c19533AiQ.A07);
        while (A0q.hasNext()) {
            C19624Ajv A07 = C150708fI.A07(A0q);
            this.A01.put(A07.A04(), A07);
            this.A00 += A07.A01;
        }
    }
}
