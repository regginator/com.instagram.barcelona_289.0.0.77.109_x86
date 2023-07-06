package p000X;

import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AiQ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19533AiQ {
    public int A00;
    public int A01;
    public Merchant A02;
    public BMV A03;
    public C19176AcP A04;
    public AAG A05;
    public AAM A06;
    public List A07;
    public List A08;
    public boolean A09;
    public final List A0A;

    public static void A00(C09y c09y, C19533AiQ c19533AiQ, String str, int i) {
        c09y.A0S("total_item_count", Long.valueOf(i));
        c09y.A0S("item_count", Long.valueOf(c19533AiQ.A00));
        c09y.A0V("product_merchant_ids", C19681Akq.A01(c19533AiQ, str));
        c09y.A0V("subtotal_quantities", C19681Akq.A02(c19533AiQ.A0A));
        c09y.A0S("subtotal_item_count", Long.valueOf(c19533AiQ.A01));
        BMV bmv = c19533AiQ.A03;
        C0OR.A06(bmv);
        c09y.A0T("subtotal_amount", C19681Akq.A00(bmv));
    }

    public final void A02() {
        ProductCheckoutProperties productCheckoutProperties;
        BigDecimal bigDecimal;
        this.A00 = 0;
        this.A01 = 0;
        C19176AcP c19176AcP = this.A04;
        this.A03 = new BMV(c19176AcP.A01, BigDecimal.ZERO, c19176AcP.A00);
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            C19624Ajv A07 = C150708fI.A07(it);
            this.A00 += A07.A02();
            Product A03 = A07.A03();
            if (A03 != null && (productCheckoutProperties = A03.A00.A0E) != null && Boolean.TRUE.equals(productCheckoutProperties.A02) && A03.A0B()) {
                this.A01 += A07.A02();
                BMV bmv = this.A03;
                Product A032 = A07.A03();
                if (A032 != null && A032.A0B()) {
                    bigDecimal = new BigDecimal(A07.A03().A00.A0E.A00.AQb()).multiply(new BigDecimal(A07.A02()));
                } else {
                    bigDecimal = new BigDecimal(0);
                }
                this.A03 = new BMV(bmv.A01, bmv.A02.add(bigDecimal), bmv.A00);
                this.A0A.add(A07);
            }
        }
    }

    public C19533AiQ(Merchant merchant, MultiProductComponent multiProductComponent, C19176AcP c19176AcP, AAG aag, AAM aam, List list, boolean z) {
        this.A08 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
        merchant.getClass();
        this.A02 = merchant;
        aag.getClass();
        this.A05 = aag;
        list.getClass();
        this.A07 = list;
        this.A08 = Arrays.asList(multiProductComponent);
        this.A06 = aam;
        c19176AcP.getClass();
        this.A04 = c19176AcP;
        this.A09 = z;
        A02();
    }

    public final List A01() {
        ArrayList A0w = C25920wp.A0w();
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            Product A03 = C150708fI.A07(it).A03();
            if (A03 != null) {
                A0w.add(A03);
            }
        }
        return A0w;
    }

    public C19533AiQ() {
        this.A08 = C25920wp.A0w();
        this.A0A = C25920wp.A0w();
    }
}
