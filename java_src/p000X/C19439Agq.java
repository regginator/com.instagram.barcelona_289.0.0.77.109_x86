package p000X;

import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.payments.common.ProductItem;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.Agq  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19439Agq {
    public static CheckoutLaunchParams A00(Product product, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, Set set, boolean z, boolean z2) {
        String str14;
        boolean z3 = true;
        List asList = Arrays.asList(product);
        ArrayList<ProductItem> A0w = C25920wp.A0w();
        Iterator it = asList.iterator();
        while (it.hasNext()) {
            Product A0Q = C150638fB.A0Q(it);
            ProductDetailsProductItemDict productDetailsProductItemDict = A0Q.A00;
            ProductCheckoutProperties productCheckoutProperties = productDetailsProductItemDict.A0E;
            productCheckoutProperties.getClass();
            CurrencyAmountInfoImpl currencyAmountInfoImpl = productCheckoutProperties.A00;
            ProductLaunchInformationImpl productLaunchInformationImpl = productDetailsProductItemDict.A0H;
            if (productLaunchInformationImpl != null) {
                str14 = String.valueOf(C150628fA.A05(productLaunchInformationImpl.Arj()));
            } else {
                str14 = null;
            }
            A0w.add(new ProductItem(currencyAmountInfoImpl, A0Q.A00.A0j, str14, 1));
        }
        ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
        productCheckoutProperties2.getClass();
        String str15 = productCheckoutProperties2.A0H;
        String str16 = null;
        String str17 = null;
        if (str15 != null) {
            str17 = str15;
        }
        String str18 = productCheckoutProperties2.A0G;
        String str19 = null;
        if (str18 != null) {
            str19 = str18;
        }
        Boolean bool = productCheckoutProperties2.A09;
        z3 = (bool == null || !bool.booleanValue()) ? false : false;
        AN4 an4 = new AN4();
        an4.A04 = str6;
        an4.A06 = str;
        an4.A07 = str4;
        an4.A08 = str7;
        an4.A00 = str5;
        an4.A0A = str8;
        an4.A09 = str10;
        try {
            ArrayList A0w2 = C25920wp.A0w();
            for (ProductItem productItem : A0w) {
                A0w2.add(new C19206Acu(productItem.A01, productItem.A03, productItem.A02, productItem.A00));
            }
            str16 = C178599vY.A00(new C19148Abx(new C19147Abw(EnumC388627c.UPDATE_CHECKOUT_API), new C19227AdF(an4, new C20313AzB(A0w2), str17, str19, str), str11, false, z, z2));
        } catch (IOException unused) {
            C18350ix.A03(str3, "Unable to launch checkout");
        }
        return new CheckoutLaunchParams(str17, str19, str2, str9, str16, str10, str12, str13, A0w, set, z, z3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
        if (r0.booleanValue() == false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static CheckoutLaunchParams A01(ProductCheckoutProperties productCheckoutProperties, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, List list, Set set) {
        boolean z;
        String str13;
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            A0w.add(A02(C150708fI.A07(it)));
        }
        String str14 = productCheckoutProperties.A0H;
        String str15 = null;
        if (str14 != null) {
            str15 = str14;
        }
        String str16 = productCheckoutProperties.A0G;
        String str17 = null;
        if (str16 != null) {
            str17 = str16;
        }
        Boolean bool = productCheckoutProperties.A09;
        if (bool != null) {
            z = true;
        }
        z = false;
        AN4 an4 = new AN4();
        an4.A06 = str;
        an4.A01 = str6;
        an4.A03 = str7;
        an4.A00 = str8;
        an4.A07 = str9;
        an4.A02 = str10;
        an4.A05 = str11;
        an4.A0A = str4;
        an4.A09 = str12;
        try {
            ArrayList A0w2 = C25920wp.A0w();
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ProductItem A02 = A02(C150708fI.A07(it2));
                A0w2.add(new C19206Acu(A02.A01, A02.A03, A02.A02, A02.A00));
            }
            str13 = C178599vY.A00(new C19148Abx(new C19147Abw(EnumC388627c.UPDATE_CHECKOUT_API), new C19227AdF(an4, new C20313AzB(A0w2), str15, str17, str), "cart", true, false, false));
        } catch (IOException unused) {
            C18350ix.A03(str3, "Unable to launch checkout");
            str13 = null;
        }
        return new CheckoutLaunchParams(str15, str17, str2, str5, str13, str12, null, null, A0w, set, false, z);
    }

    public static ProductItem A02(C19624Ajv c19624Ajv) {
        String str;
        Product A03 = c19624Ajv.A03();
        A03.getClass();
        ProductDetailsProductItemDict productDetailsProductItemDict = A03.A00;
        ProductCheckoutProperties productCheckoutProperties = productDetailsProductItemDict.A0E;
        productCheckoutProperties.getClass();
        CurrencyAmountInfoImpl currencyAmountInfoImpl = productCheckoutProperties.A00;
        ProductLaunchInformationImpl productLaunchInformationImpl = productDetailsProductItemDict.A0H;
        if (productLaunchInformationImpl != null) {
            str = String.valueOf(C150628fA.A05(productLaunchInformationImpl.Arj()));
        } else {
            str = null;
        }
        return new ProductItem(currencyAmountInfoImpl, A03.A00.A0j, str, c19624Ajv.A02());
    }
}
