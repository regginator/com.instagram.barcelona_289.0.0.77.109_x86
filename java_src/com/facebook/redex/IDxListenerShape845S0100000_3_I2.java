package com.facebook.redex;

import android.widget.LinearLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.p091ui.widget.spinner.RefreshSpinner;
import com.instagram.shopping.fragment.variantselector.MultiVariantSelectorLoadingFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AAA;
import p000X.AHR;
import p000X.AJY;
import p000X.AQN;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150698fH;
import p000X.C151818hi;
import p000X.C19705AlE;
import p000X.C19732Alg;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C99Y;
import p000X.InterfaceC21768BlB;
import p000X.InterfaceC21865Bmm;
/* loaded from: classes4.dex */
public class IDxListenerShape845S0100000_3_I2 implements InterfaceC21768BlB {
    public Object A00;
    public final int A01;

    public IDxListenerShape845S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC21768BlB
    public final void By6() {
        if (this.A01 != 0) {
            AHR ahr = ((MultiVariantSelectorLoadingFragment) this.A00).A01;
            if (ahr != null) {
                C19705AlE c19705AlE = ahr.A02;
                c19705AlE.A01 = new IDxDListenerShape316S0100000_3_I2(ahr, 17);
                C19705AlE.A04(c19705AlE);
                return;
            }
            return;
        }
        C99Y.A01(((AQN) this.A00).A00.A00);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [com.instagram.model.shopping.Product] */
    @Override // p000X.InterfaceC21768BlB
    public final void CNV(ProductGroup productGroup) {
        String str;
        ImageUrl imageUrl;
        boolean z;
        Integer num;
        ?? r1;
        if (this.A01 != 0) {
            if (productGroup != null && !C150648fC.A1a(productGroup.A02)) {
                AHR ahr = ((MultiVariantSelectorLoadingFragment) this.A00).A01;
                if (ahr != null) {
                    Iterator it = productGroup.A00().iterator();
                    while (it.hasNext()) {
                        ahr.A02.A06.put(C150638fB.A0Q(it).A00.A0j, productGroup);
                    }
                    AJY ajy = ahr.A01;
                    if (ajy.A03) {
                        C19705AlE c19705AlE = ahr.A02;
                        if (C19705AlE.A05(productGroup, c19705AlE)) {
                            InterfaceC21865Bmm interfaceC21865Bmm = ahr.A00;
                            if (interfaceC21865Bmm != null && !productGroup.A00().isEmpty()) {
                                interfaceC21865Bmm.CTL((Product) productGroup.A00().get(0));
                                C19705AlE.A04(c19705AlE);
                                return;
                            }
                            return;
                        }
                    }
                    C19705AlE.A02(productGroup, ahr.A00, ajy, ahr.A02);
                    return;
                }
                return;
            }
            String str2 = ((MultiVariantSelectorLoadingFragment) this.A00).A03;
            if (str2 == null) {
                C0OR.A0E("productId");
                throw null;
            } else {
                C150698fH.A1X("Attempting to fetch a product group for a product that does not have one. Product ID = ", str2, "MultiVariantSelectorLoadingFragment");
                return;
            }
        }
        AAA aaa = ((AQN) this.A00).A00;
        if (productGroup == null) {
            C99Y c99y = aaa.A00;
            ProductGroup productGroup2 = c99y.A02;
            if (productGroup2 != null) {
                Object obj = productGroup2.A00().get(0);
                C0OR.A06(obj);
                C99Y.A00((Product) obj, c99y);
                return;
            }
        } else {
            C99Y c99y2 = aaa.A00;
            c99y2.A02 = productGroup;
            List A00 = productGroup.A00();
            C0OR.A06(A00);
            ProductGroup productGroup3 = c99y2.A02;
            if (productGroup3 != null) {
                List A0o = C150628fA.A0o(productGroup3.A02);
                ArrayList arrayList = A00;
                if (A0o.size() > 1) {
                    ArrayList A0w = C25920wp.A0w();
                    ProductVariantDimension productVariantDimension = c99y2.A03;
                    if (productVariantDimension != null) {
                        Iterator it2 = productVariantDimension.A05.iterator();
                        while (it2.hasNext()) {
                            String A0h = C25930wq.A0h(it2);
                            ProductGroup productGroup4 = c99y2.A02;
                            if (productGroup4 != null) {
                                List A01 = productGroup4.A01(productVariantDimension, A0h);
                                C0OR.A06(A01);
                                if (C25940wr.A1a(A01)) {
                                    Iterator it3 = A01.iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            r1 = C150638fB.A0Q(it3);
                                            if (r1.A0B()) {
                                                break;
                                            }
                                        } else {
                                            r1 = A01.get(0);
                                            break;
                                        }
                                    }
                                    A0w.add(r1);
                                }
                            }
                        }
                    }
                    A0o = C25930wq.A0l(c99y2.A03);
                    arrayList = A0w;
                }
                try {
                    if (C25940wr.A1a(arrayList)) {
                        C151818hi c151818hi = c99y2.A09;
                        C0OR.A0C(arrayList, "null cannot be cast to non-null type kotlin.collections.List<com.instagram.model.shopping.Product>");
                        c151818hi.A05 = new ImageUrl[arrayList.size()];
                        c151818hi.A06 = new String[arrayList.size()];
                        c151818hi.A07 = new boolean[arrayList.size()];
                        c151818hi.A04 = false;
                        Iterator it4 = A0o.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                break;
                            }
                            ProductVariantDimension productVariantDimension2 = (ProductVariantDimension) it4.next();
                            if (productVariantDimension2.A00 == ProductVariantVisualStyle.THUMBNAIL) {
                                c151818hi.A01 = productVariantDimension2;
                                break;
                            }
                        }
                        if (c151818hi.A01 != null) {
                            int size = arrayList.size();
                            for (int i = 0; i < size; i++) {
                                Product product = (Product) arrayList.get(i);
                                ImageInfo A02 = product.A02();
                                ImageUrl[] imageUrlArr = c151818hi.A05;
                                C0OR.A0A(imageUrlArr);
                                String str3 = null;
                                if (A02 == null) {
                                    imageUrl = null;
                                } else {
                                    imageUrl = C19732Alg.A01(A02);
                                }
                                imageUrlArr[i] = imageUrl;
                                String[] strArr = c151818hi.A06;
                                ProductVariantDimension productVariantDimension3 = c151818hi.A01;
                                if (productVariantDimension3 != null) {
                                    str3 = productVariantDimension3.A02;
                                }
                                strArr[i] = product.A06(str3);
                                ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
                                boolean[] zArr = c151818hi.A07;
                                boolean z2 = true;
                                if (productCheckoutProperties != null && (productCheckoutProperties.A0C == null || (num = productCheckoutProperties.A0C) == null || num.intValue() <= 0)) {
                                    z = false;
                                    zArr[i] = z;
                                    if (!c151818hi.A03 && zArr[i]) {
                                        z2 = false;
                                    }
                                    c151818hi.A03 = z2;
                                }
                                z = true;
                                zArr[i] = z;
                                if (!c151818hi.A03) {
                                    z2 = false;
                                }
                                c151818hi.A03 = z2;
                            }
                            c151818hi.notifyDataSetChanged();
                        } else {
                            throw C25930wq.A0X("No product variant dimension found with visual style as THUMBNAIL");
                        }
                    }
                    LinearLayout linearLayout = c99y2.A00;
                    if (linearLayout == null) {
                        str = "contentContainer";
                    } else {
                        linearLayout.setVisibility(0);
                        RefreshSpinner refreshSpinner = c99y2.A06;
                        if (refreshSpinner == null) {
                            str = "refreshSpinner";
                        } else {
                            refreshSpinner.setVisibility(8);
                            LinearLayout linearLayout2 = c99y2.A01;
                            if (linearLayout2 == null) {
                                str = "errorContainer";
                            } else {
                                linearLayout2.setVisibility(8);
                                return;
                            }
                        }
                    }
                    C0OR.A0E(str);
                    throw null;
                } catch (IllegalStateException unused) {
                    C99Y.A01(c99y2);
                    return;
                }
            }
        }
        C0OR.A0E("productGroup");
        throw null;
    }
}
