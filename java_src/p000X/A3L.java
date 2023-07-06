package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.google.common.collect.ImmutableList;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
/* renamed from: X.A3L */
/* loaded from: classes4.dex */
public final class A3L {
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0057, code lost:
        if (r12 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0228, code lost:
        if (r0 == null) goto L73;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x027f  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22159Brd interfaceC22159Brd, C158068wa c158068wa, C153658lL c153658lL) {
        Integer num;
        ProductFeedItem productFeedItem;
        boolean z;
        boolean z2;
        Iterable unmodifiableList;
        EnumC170979g3 enumC170979g3;
        ProductImageContainer productImageContainer;
        int intValue;
        int i;
        String str;
        View view = c153658lL.A03;
        C155578ot c155578ot = c158068wa.A00;
        Integer num2 = c155578ot.A09;
        String str2 = c155578ot.A0A;
        boolean A00 = C19460AhD.A00(userSession, num2, str2);
        Integer num3 = AnonymousClass006.A03;
        if (num2 == num3) {
            C0TD c0td = C0TD.A05;
            if (C70763jC.A0E(c0td, userSession, 36315748078979867L)) {
                if (!A00) {
                    String A0C = C70763jC.A0C(c0td, userSession, 36878698032464041L);
                    Integer[] A002 = AnonymousClass006.A00(3);
                    int length = A002.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            num = A002[i2];
                            switch (num.intValue()) {
                                case 1:
                                    str = "large";
                                    break;
                                case 2:
                                    str = "";
                                    break;
                                default:
                                    str = "small";
                                    break;
                            }
                            if (!C0OR.A0I(str, A0C)) {
                                i2++;
                            }
                        } else {
                            num = AnonymousClass006.A0C;
                        }
                    }
                    intValue = num.intValue();
                    if (intValue == 0) {
                        if (intValue == 1) {
                            i = 220;
                        }
                        productFeedItem = c155578ot.A05;
                        if (productFeedItem == null) {
                            view.setVisibility(4);
                            return;
                        }
                        view.setVisibility(0);
                        C25605DaU c25605DaU = c153658lL.A05;
                        c25605DaU.A05(8);
                        C25605DaU c25605DaU2 = c153658lL.A06;
                        c25605DaU2.A05(8);
                        C25605DaU c25605DaU3 = c153658lL.A04;
                        c25605DaU3.A05(8);
                        MultiProductComponent multiProductComponent = productFeedItem.A04;
                        if (multiProductComponent != null) {
                            C95015Bk c95015Bk = c153658lL.A00;
                            if (c95015Bk == null) {
                                c95015Bk = new C95015Bk(C25990ww.A0C(c25605DaU3));
                                c153658lL.A00 = c95015Bk;
                            }
                            C118876p0 c118876p0 = c155578ot.A04;
                            boolean z3 = c155578ot.A0K;
                            boolean A1Z = C25930wq.A1Z(c155578ot.A06, EnumC171159gM.A0I);
                            boolean z4 = c153658lL.A07;
                            int i3 = c155578ot.A01;
                            int i4 = c155578ot.A00;
                            if (c118876p0 == null || (unmodifiableList = ImmutableList.copyOf((Collection) c118876p0.A00)) == null) {
                                unmodifiableList = Collections.unmodifiableList(multiProductComponent.A04.A03);
                            }
                            C0OR.A09(unmodifiableList);
                            ArrayList A0x = C25920wp.A0x(unmodifiableList);
                            Iterator it = unmodifiableList.iterator();
                            while (it.hasNext()) {
                                Product A0P = C150658fD.A0P(it);
                                if (A0P != null) {
                                    ProductDetailsProductItemDict productDetailsProductItemDict = A0P.A00;
                                    productImageContainer = productDetailsProductItemDict.A0G;
                                    if (productImageContainer == null) {
                                        productImageContainer = productDetailsProductItemDict.A0F;
                                    }
                                } else {
                                    productImageContainer = null;
                                }
                                A0x.add(productImageContainer);
                            }
                            String str3 = multiProductComponent.A07;
                            String str4 = multiProductComponent.A08;
                            String valueOf = String.valueOf(multiProductComponent.A05);
                            String A003 = multiProductComponent.A00();
                            String str5 = multiProductComponent.A01.A04;
                            if (A1Z) {
                                enumC170979g3 = (EnumC170979g3) EnumC170979g3.A01.get(C70763jC.A0C(C0TD.A05, userSession, 36876537664045169L));
                            }
                            enumC170979g3 = multiProductComponent.A03;
                            C0OR.A09(enumC170979g3);
                            C124226yG.A01(c95015Bk, C108166So.A00(context, interfaceC19580l7, enumC170979g3, interfaceC22159Brd, str3, str4, valueOf, A003, str5, A0x, i3, i4, z3, z4), false);
                        } else {
                            int i5 = 0;
                            ProductTile productTile = productFeedItem.A05;
                            if (productTile != null && (productTile.A01 != null || productTile.A01() != null)) {
                                AJW ajw = c158068wa.A01;
                                C18453ACp c18453ACp = ajw.A00;
                                if (c18453ACp != null) {
                                    EnumC170619fT enumC170619fT = c155578ot.A03;
                                    if (enumC170619fT == null) {
                                        enumC170619fT = null;
                                    }
                                    boolean z5 = c155578ot.A0G;
                                    C153748lU c153748lU = c153658lL.A01;
                                    if (c153748lU == null) {
                                        c153748lU = new C153748lU(C25990ww.A0C(c25605DaU), z5);
                                        c153658lL.A01 = c153748lU;
                                    }
                                    if (c153748lU.A08 && ((num2 == num3 && C70763jC.A0E(C0TD.A05, userSession, 36315748078979867L)) || C19460AhD.A00(userSession, num2, str2))) {
                                        z = true;
                                    } else {
                                        z = false;
                                        i5 = C91524uS.A05(context);
                                    }
                                    String str6 = c155578ot.A0C;
                                    C23180ri c23180ri = c155578ot.A02;
                                    int i6 = c155578ot.A01;
                                    int i7 = c155578ot.A00;
                                    EnumC169779e1 enumC169779e1 = c155578ot.A08;
                                    boolean z6 = c155578ot.A0D;
                                    boolean z7 = c155578ot.A0F;
                                    boolean z8 = c155578ot.A0H;
                                    boolean z9 = c155578ot.A0I;
                                    boolean z10 = c155578ot.A0J;
                                    EnumC170619fT enumC170619fT2 = enumC170619fT;
                                    A3O.A00(c153748lU, C19739Aln.A03(context, null, interfaceC19580l7, c23180ri, null, enumC170619fT2, c18453ACp, productFeedItem, c155578ot.A07, userSession, ajw.A01, interfaceC22159Brd, enumC169779e1, num2, Integer.valueOf(i5), str6, str2, i6, i7, z6, z7, z8, z9, z10, c153658lL.A07, false, !z, false));
                                    Product A01 = productFeedItem.A01();
                                    if (A01 != null) {
                                        C9Fy c9Fy = ajw.A02;
                                        C0OR.A0C(A01, "null cannot be cast to non-null type com.instagram.model.shopping.Product");
                                        if (c9Fy != null) {
                                            c9Fy.A00(c153748lU.A04.A04, A01, AnonymousClass006.A0u);
                                            c9Fy.A00(c153748lU.A03.A01, A01, AnonymousClass006.A15);
                                            c9Fy.A00(c153748lU.A01.A03, A01, AnonymousClass006.A1C);
                                        }
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else if (productFeedItem.A03 != null) {
                                C8l1 c8l1 = c153658lL.A02;
                                if (c8l1 == null) {
                                    c8l1 = new C8l1(C25990ww.A0C(c25605DaU2));
                                    c153658lL.A02 = c8l1;
                                }
                                C19125Aba.A00(c8l1, A3P.A00(context, interfaceC19580l7, productFeedItem, userSession, interfaceC22159Brd, num2, str2, c155578ot.A01, c155578ot.A00, true));
                            }
                        }
                        if (c155578ot.A0G) {
                            return;
                        }
                        Resources resources = context.getResources();
                        int i8 = R.dimen.abc_button_padding_horizontal_material;
                        int i9 = R.dimen.abc_button_padding_horizontal_material;
                        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.abc_button_padding_horizontal_material);
                        Resources resources2 = context.getResources();
                        if (c155578ot.A0I) {
                            i8 = R.dimen.abc_action_bar_elevation_material;
                        }
                        int dimensionPixelOffset2 = resources2.getDimensionPixelOffset(i8);
                        int i10 = c155578ot.A00;
                        if (i10 == 0) {
                            C0hI.A0W(view, dimensionPixelOffset);
                        } else if (c155578ot.A0E && i10 == 1) {
                            C0hI.A0W(view, dimensionPixelOffset2);
                        } else {
                            C0hI.A0W(view, dimensionPixelOffset2);
                            C0hI.A0N(view, dimensionPixelOffset);
                            z2 = c155578ot.A0K;
                            Resources resources3 = context.getResources();
                            if (z2) {
                                i9 = R.dimen.abc_action_bar_elevation_material;
                            }
                            int dimensionPixelSize = resources3.getDimensionPixelSize(i9);
                            C0hI.A0X(view, dimensionPixelSize);
                            C0hI.A0M(view, dimensionPixelSize);
                            return;
                        }
                        C0hI.A0N(view, dimensionPixelOffset2);
                        z2 = c155578ot.A0K;
                        Resources resources32 = context.getResources();
                        if (z2) {
                        }
                        int dimensionPixelSize2 = resources32.getDimensionPixelSize(i9);
                        C0hI.A0X(view, dimensionPixelSize2);
                        C0hI.A0M(view, dimensionPixelSize2);
                        return;
                    }
                    i = 170;
                    int A02 = C26000wx.A02(context, i);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    layoutParams.width = A02;
                    view.setLayoutParams(layoutParams);
                    productFeedItem = c155578ot.A05;
                    if (productFeedItem == null) {
                    }
                }
                num = AnonymousClass006.A00;
                intValue = num.intValue();
                if (intValue == 0) {
                }
                int A022 = C26000wx.A02(context, i);
                ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                layoutParams2.width = A022;
                view.setLayoutParams(layoutParams2);
                productFeedItem = c155578ot.A05;
                if (productFeedItem == null) {
                }
            }
        }
    }
}
