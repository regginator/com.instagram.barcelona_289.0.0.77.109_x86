package p000X;

import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.FragmentActivity;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxDelegateShape37S1200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.search.InlineSearchBox;
import com.instagram.model.shopping.CompoundProductId;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.p091ui.widget.autowidthtogglebutton.AutoWidthToggleButton;
import com.instagram.pendingmedia.model.ClipInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.intf.taggingfeed.ShoppingTaggingFeedArguments;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedClientState;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
/* renamed from: X.Apk  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class View$OnClickListenerC19819Apk implements View.OnClickListener {
    public final /* synthetic */ C153778lX A00;
    public final /* synthetic */ C20367B0g A01;
    public final /* synthetic */ AA8 A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public View$OnClickListenerC19819Apk(C153778lX c153778lX, C20367B0g c20367B0g, AA8 aa8, String str, String str2) {
        this.A00 = c153778lX;
        this.A03 = str;
        this.A02 = aa8;
        this.A04 = str2;
        this.A01 = c20367B0g;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        ProductCollection productCollection;
        String str;
        Object obj;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String str2;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
        int i;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12;
        ProductDetailsProductItemDict productDetailsProductItemDict2;
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        int A05 = C21950pH.A05(2102895960);
        AutoWidthToggleButton autoWidthToggleButton = this.A00.A08;
        if (autoWidthToggleButton.getVisibility() == 0 && autoWidthToggleButton.getAlpha() == 0.5f) {
            String str3 = this.A03;
            if (str3 != null && str3.length() != 0) {
                C9AP.A07(this.A02.A00, str3, false);
                i = -1806660157;
            } else {
                String str4 = this.A04;
                if (str4 != null && str4.length() != 0) {
                    C9AP.A07(this.A02.A00, str4, false);
                    i = 1616829736;
                }
            }
            C21950pH.A0C(i, A05);
        }
        AA8 aa8 = this.A02;
        C20367B0g c20367B0g = this.A01;
        C155388oa c155388oa = c20367B0g.A01;
        String str5 = c20367B0g.A02;
        C0OR.A0B(c155388oa, 0);
        EnumC170549fL enumC170549fL = c155388oa.A06;
        if (enumC170549fL != EnumC170549fL.SELECT && enumC170549fL != EnumC170549fL.MULTI_SELECT) {
            String str6 = null;
            if (enumC170549fL == EnumC170549fL.ROUTE) {
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2 = c155388oa.A00;
                if (ktCSuperShape0S0400000_I2 != null && (ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0400000_I2.A01) != null) {
                    C9AP c9ap = aa8.A00;
                    ShoppingTaggingFeedArguments A02 = C9AP.A02(c9ap);
                    C0OR.A0B(A02, 1);
                    String str7 = A02.A0B;
                    Integer num = A02.A07;
                    EnumC171209gR enumC171209gR = A02.A03;
                    String str8 = A02.A0G;
                    C0OR.A0B(str7, 1);
                    C25920wp.A1T(num, enumC171209gR);
                    C0OR.A0B(str8, 4);
                    C0ZV c0zv = C0ZV.A00;
                    new ShoppingTaggingFeedClientState(c0zv, c0zv, c0zv, c0zv, c0zv, c0zv, c0zv);
                    String str9 = A02.A0F;
                    String str10 = A02.A0E;
                    List list = A02.A0H;
                    ShoppingTaggingFeedClientState shoppingTaggingFeedClientState = A02.A04;
                    ClipInfo clipInfo = A02.A02;
                    Long l = A02.A08;
                    String str11 = A02.A09;
                    String str12 = A02.A0A;
                    TaggingFeedMultiSelectState taggingFeedMultiSelectState = A02.A06;
                    String str13 = ktCSuperShape0S2100000_I2.A02;
                    String str14 = ktCSuperShape0S2100000_I2.A01;
                    ShoppingTaggingFeedHeader shoppingTaggingFeedHeader = (ShoppingTaggingFeedHeader) ktCSuperShape0S2100000_I2.A00;
                    C0OR.A0B(shoppingTaggingFeedHeader, 0);
                    List A00 = C19048AaJ.A00(C151518h5.A00(c9ap.A0B));
                    C0OR.A0B(A00, 0);
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
                    if (str9 == null) {
                        str9 = C150618f9.A0Z();
                    }
                    ShoppingTaggingFeedArguments shoppingTaggingFeedArguments = new ShoppingTaggingFeedArguments(clipInfo, enumC171209gR, shoppingTaggingFeedClientState, shoppingTaggingFeedHeader, taggingFeedMultiSelectState, num, l, str7, str8, str9, str10, str13, str14, str11, str12, list, false, false, false);
                    FragmentActivity requireActivity = c9ap.requireActivity();
                    InterfaceC12130Pj interfaceC12130Pj = c9ap.A0D;
                    C31878GcM A0O = C25930wq.A0O(requireActivity, C25920wp.A0V(interfaceC12130Pj));
                    AbstractC19674Akj.A03();
                    UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
                    String A0l = C25940wr.A0l(c9ap.A0C);
                    Bundle A0E = C25920wp.A0E(A0Y);
                    A0E.putParcelable("tagging_feed_arguments", shoppingTaggingFeedArguments);
                    C150688fG.A0k(A0E, A0l);
                    C9AP c9ap2 = new C9AP();
                    c9ap2.setArguments(A0E);
                    A0O.A03 = c9ap2;
                    A0O.A08(R.anim.right_in, R.anim.left_out, 0, 0);
                    A0O.A04();
                    InterfaceC12130Pj interfaceC12130Pj2 = c9ap.A0E;
                    KtCSuperShape0S1410000_I2 A002 = C151538h7.A00(interfaceC12130Pj2);
                    if (A002 != null) {
                        C19304AeV.A00((KtCSuperShape0S3200000_I2) A002.A01, null, C9AP.A01(c9ap), c155388oa, str5, ktCSuperShape0S2100000_I2.A02, ktCSuperShape0S2100000_I2.A01, null, C151538h7.A01(interfaceC12130Pj2), 96);
                        C20410B1x A01 = AZV.A01(C25920wp.A0Y(interfaceC12130Pj));
                        KtCSuperShape0S1410000_I2 A003 = C151538h7.A00(interfaceC12130Pj2);
                        if (A003 != null && (ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) A003.A01) != null) {
                            str6 = C150698fH.A0c(ktCSuperShape0S3200000_I2.A01);
                        }
                        A01.A08(null, str6, null, null, null, true);
                    }
                }
            } else if (enumC170549fL == EnumC170549fL.TOAST) {
                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I22 = c155388oa.A00;
                if (ktCSuperShape0S0400000_I22 != null && (ktCSuperShape0S1000000_I2 = (KtCSuperShape0S1000000_I2) ktCSuperShape0S0400000_I22.A03) != null) {
                    C9AP c9ap3 = aa8.A00;
                    C9AP.A07(c9ap3, ktCSuperShape0S1000000_I2.A00, false);
                    InterfaceC12130Pj interfaceC12130Pj3 = c9ap3.A0E;
                    KtCSuperShape0S1410000_I2 A004 = C151538h7.A00(interfaceC12130Pj3);
                    if (A004 != null) {
                        C19304AeV.A00((KtCSuperShape0S3200000_I2) A004.A01, null, C9AP.A01(c9ap3), c155388oa, str5, null, null, null, C151538h7.A01(interfaceC12130Pj3), 120);
                    }
                }
            } else if (enumC170549fL == EnumC170549fL.DIRECT_TO_PDP && c155388oa.A07 == C9f9.PRODUCT && (ktCSuperShape1S0200000_I2_12 = c155388oa.A01) != null && (productDetailsProductItemDict2 = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_12.A01) != null) {
                Product A0H = C150698fH.A0H(productDetailsProductItemDict2, null);
                C9AP c9ap4 = aa8.A00;
                C20020Ats.A01(AbstractC19674Akj.A00.A0I(c9ap4.requireActivity(), c9ap4, A0H, C25920wp.A0Y(c9ap4.A0D), "affiliate_discovery", C25940wr.A0l(c9ap4.A0C)), true);
                InterfaceC12130Pj interfaceC12130Pj4 = c9ap4.A0E;
                KtCSuperShape0S1410000_I2 A005 = C151538h7.A00(interfaceC12130Pj4);
                if (A005 != null) {
                    C19304AeV.A00((KtCSuperShape0S3200000_I2) A005.A01, A0H.A00.A04, C9AP.A01(c9ap4), c155388oa, str5, null, null, null, C151538h7.A01(interfaceC12130Pj4), 88);
                }
            }
        } else {
            C9f9 c9f9 = c155388oa.A07;
            if (c9f9 == C9f9.PRODUCT) {
                KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = c155388oa.A01;
                if (ktCSuperShape1S0200000_I2_13 != null && (productDetailsProductItemDict = (ProductDetailsProductItemDict) ktCSuperShape1S0200000_I2_13.A01) != null) {
                    Product A0P = C150638fB.A0P(productDetailsProductItemDict);
                    C9AP c9ap5 = aa8.A00;
                    if (c155388oa.A08) {
                        if (!A0P.A0E()) {
                            AbstractC19674Akj.A00.A0v(c9ap5.requireActivity(), A0P, C25920wp.A0Y(c9ap5.A0D));
                        } else {
                            InterfaceC12130Pj interfaceC12130Pj5 = c9ap5.A0B;
                            C151518h5 c151518h5 = (C151518h5) interfaceC12130Pj5.getValue();
                            KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I23 = c155388oa.A00;
                            if (ktCSuperShape0S0400000_I23 != null && (ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I23.A00) != null) {
                                str2 = ktCSuperShape0S1210000_I2.A02;
                            } else {
                                str2 = null;
                            }
                            List list2 = null;
                            if (!C19048AaJ.A01(A0P, (TaggingFeedMultiSelectState) c151518h5.A04.getValue(), str2)) {
                                InlineSearchBox inlineSearchBox = c9ap5.A02;
                                if (inlineSearchBox == null) {
                                    C0OR.A0E("searchBox");
                                    throw null;
                                }
                                inlineSearchBox.A02();
                                InterfaceC12130Pj interfaceC12130Pj6 = c9ap5.A0D;
                                AZV.A01(C25920wp.A0Y(interfaceC12130Pj6)).A0A(true);
                                AbstractC19674Akj.A00.A0w(c9ap5.requireActivity(), A0P, C25920wp.A0Y(interfaceC12130Pj6), C9AP.A02(c9ap5).A03, new IDxDelegateShape37S1200000_3_I2(c155388oa, c9ap5, str5, 1), false, true);
                            } else {
                                KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I24 = c155388oa.A00;
                                if (ktCSuperShape0S0400000_I24 != null && ktCSuperShape0S0400000_I24.A00 != null) {
                                    C151518h5 c151518h52 = (C151518h5) interfaceC12130Pj5.getValue();
                                    KtCSuperShape0S1410000_I2 A006 = C151538h7.A00(c9ap5.A0E);
                                    if (A006 != null) {
                                        list2 = (List) A006.A02;
                                    }
                                    c151518h52.A02(A0P, c155388oa, list2);
                                }
                                C9AP.A06(c9ap5, (C151518h5) interfaceC12130Pj5.getValue(), (C151538h7) c9ap5.A0E.getValue());
                            }
                        }
                    } else {
                        C9AP.A04(A0P, c9ap5, c155388oa, str5);
                    }
                }
            } else if (c9f9 == C9f9.COLLECTION && (ktCSuperShape1S0200000_I2_1 = c155388oa.A01) != null && (productCollection = (ProductCollection) ktCSuperShape1S0200000_I2_1.A00) != null) {
                C9AP c9ap6 = aa8.A00;
                InterfaceC12130Pj interfaceC12130Pj7 = c9ap6.A0B;
                TaggingFeedMultiSelectState A007 = C151518h5.A00(interfaceC12130Pj7);
                C0OR.A0B(A007, 0);
                Map map = A007.A03;
                String str15 = productCollection.A04;
                if (map.containsKey(str15)) {
                    str = "deselect";
                } else {
                    str = "select";
                }
                if (c155388oa.A06 == EnumC170549fL.MULTI_SELECT) {
                    C151518h5 c151518h53 = (C151518h5) interfaceC12130Pj7.getValue();
                    InterfaceC12130Pj interfaceC12130Pj8 = c9ap6.A0E;
                    KtCSuperShape0S1410000_I2 A008 = C151538h7.A00(interfaceC12130Pj8);
                    if (A008 != null) {
                        obj = A008.A02;
                    } else {
                        obj = null;
                    }
                    c151518h53.A03.Cro(new KtLambdaShape12S0300000_I2_2(13, productCollection, obj, c151518h53).invoke(c151518h53.A04.getValue()));
                    C9AP.A06(c9ap6, (C151518h5) interfaceC12130Pj7.getValue(), (C151538h7) interfaceC12130Pj8.getValue());
                    C19304AeV A012 = C9AP.A01(c9ap6);
                    Object A08 = ((C151538h7) interfaceC12130Pj8.getValue()).A00.A08();
                    if (A08 != null) {
                        C19304AeV.A00((KtCSuperShape0S3200000_I2) ((KtCSuperShape0S1410000_I2) A08).A01, null, A012, c155388oa, str5, null, str15, str, C151538h7.A01(interfaceC12130Pj8), 8);
                    } else {
                        throw C25920wp.A0c();
                    }
                }
            }
        }
        i = -1785968618;
        C21950pH.A0C(i, A05);
    }
}
