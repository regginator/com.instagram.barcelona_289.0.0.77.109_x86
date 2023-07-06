package p000X;

import android.content.Context;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import ch.boye.httpclientandroidlib.util.LangUtils;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3120000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape2S0200000_I2_2;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.model.shopping.ProductVariantValue;
import com.instagram.model.shopping.ProductVariantVisualStyle;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentive;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButton;
import com.instagram.model.shopping.incentives.igfunded.IgFundedIncentiveBannerButtonStyleType;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.ProductDetailsPageFragment;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape130S0100000_I2_110;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.Adn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19261Adn {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C18484ADu A03;
    public final ProductDetailsPageFragment A04;
    public final AJT A05;
    public final C19543Aia A06;
    public final ATE A07;
    public final String A08;
    public final InterfaceC12130Pj A0P;
    public final InterfaceC12130Pj A09 = C150628fA.A0u(this, 28);
    public final InterfaceC12130Pj A0A = C150628fA.A0u(this, 29);
    public final InterfaceC12130Pj A0B = C150628fA.A0u(this, 30);
    public final InterfaceC12130Pj A0C = C150628fA.A0u(this, 31);
    public final InterfaceC12130Pj A0D = C150628fA.A0u(this, 32);
    public final InterfaceC12130Pj A0F = C150628fA.A0u(this, 34);
    public final InterfaceC12130Pj A0E = C150628fA.A0u(this, 33);
    public final InterfaceC12130Pj A0G = C150628fA.A0u(this, 35);
    public final InterfaceC12130Pj A0H = C150628fA.A0u(this, 36);
    public final InterfaceC12130Pj A0I = C150628fA.A0u(this, 37);
    public final InterfaceC12130Pj A0J = C150628fA.A0u(this, 38);
    public final InterfaceC12130Pj A0K = C150628fA.A0u(this, 39);
    public final InterfaceC12130Pj A0L = C150628fA.A0u(this, 40);
    public final InterfaceC12130Pj A0M = C150628fA.A0u(this, 41);
    public final InterfaceC12130Pj A0N = C150628fA.A0u(this, 42);
    public final InterfaceC12130Pj A0O = C150628fA.A0u(this, 43);
    public final InterfaceC12130Pj A0Q = C0PZ.A02(BVJ.A00);
    public final InterfaceC12130Pj A0R = C150628fA.A0u(this, 44);
    public final InterfaceC12130Pj A0S = C150628fA.A0u(this, 45);
    public final InterfaceC12130Pj A0T = C150628fA.A0u(this, 46);
    public final InterfaceC12130Pj A0U = C150628fA.A0u(this, 47);
    public final InterfaceC12130Pj A0W = C0PZ.A02(BVK.A00);
    public final InterfaceC12130Pj A0Y = C150638fB.A0u(this, 0);
    public final InterfaceC12130Pj A0Z = C150638fB.A0u(this, 1);
    public final InterfaceC12130Pj A0a = C0PZ.A02(BVL.A00);
    public final InterfaceC12130Pj A0X = C150628fA.A0u(this, 49);
    public final InterfaceC12130Pj A0V = C150628fA.A0u(this, 48);

    public C19261Adn(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C18484ADu c18484ADu, C117966nR c117966nR, ProductDetailsPageFragment productDetailsPageFragment, AJT ajt, C19543Aia c19543Aia, ATE ate, String str) {
        this.A00 = context;
        this.A02 = userSession;
        this.A01 = interfaceC19580l7;
        this.A06 = c19543Aia;
        this.A07 = ate;
        this.A05 = ajt;
        this.A08 = str;
        this.A03 = c18484ADu;
        this.A04 = productDetailsPageFragment;
        this.A0P = C0PZ.A02(C150688fG.A0f(c117966nR, this, 12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x033f, code lost:
        r14.add(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x0a4c, code lost:
        if (r12 != null) goto L115;
     */
    /* JADX WARN: Code restructure failed: missing block: B:327:0x0bb9, code lost:
        if (r14 != false) goto L397;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0078  */
    /* JADX WARN: Type inference failed for: r10v29, types: [X.Azu] */
    /* JADX WARN: Type inference failed for: r10v33, types: [X.B0l] */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v6, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v9, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v101, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v124, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v161, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v59, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r6v60, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v61, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v58, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v59, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v60, types: [com.instagram.model.shopping.Product] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C19261Adn c19261Adn, C19706AlF c19706AlF, B18 b18) {
        InterfaceC42580Mhj A00;
        boolean z;
        boolean z2;
        int ordinal;
        boolean z3;
        ProductCheckoutProperties productCheckoutProperties;
        boolean z4;
        B0M b0m;
        ArrayList arrayList;
        ArrayList arrayList2;
        List A08;
        ?? r6;
        ?? r15;
        ArrayList A0w;
        List unmodifiableList;
        ?? A0D;
        ProductGroup productGroup;
        List A082;
        String str;
        C32989H0i c32989H0i;
        GVQ A002;
        InterfaceC34246HkE interfaceC34246HkE;
        String str2;
        C19543Aia c19543Aia = c19261Adn.A06;
        String A01 = B18.A01(b18);
        String str3 = c19543Aia.A0C;
        String A0N = C073900b.A0N(str3, A01, ':');
        ArrayList A0w2 = C25920wp.A0w();
        switch (b18.A01.intValue()) {
            case 0:
                AJE aje = (AJE) c19261Adn.A09.getValue();
                C9ZT c9zt = (C9ZT) b18;
                boolean A1Y = C25920wp.A1Y(A0N, c9zt);
                ArrayList A0w3 = C25920wp.A0w();
                C19314Aei.A00(c9zt.A03, A0N, A0w3, A1Y ? 1 : 0);
                C18788APw c18788APw = c9zt.A01;
                Product product = c19706AlF.A01;
                if (product != null) {
                    Merchant merchant = product.A00.A0C;
                    UserSession userSession = aje.A02;
                    boolean A0I = C0OR.A0I(userSession.getUserId(), C150628fA.A0g(merchant));
                    boolean A0P = C168559bg.A00(userSession).A0P(c18788APw.A00());
                    boolean A07 = c19706AlF.A07(c18788APw.A00(), A0P);
                    KtCSuperShape1S1100000_I2_1 A003 = A1B.A00(userSession, c19706AlF, c18788APw);
                    String A0L = C073900b.A0L(A0N, ":about_this_shop");
                    C0OR.A06(merchant);
                    String AkA = c18788APw.A00().AkA();
                    String str4 = c18788APw.A02;
                    boolean BZy = c18788APw.A00().BZy();
                    if (!A0I) {
                        z = true;
                        break;
                    }
                    z = false;
                    A0w3.add(new B0K(new KtCSuperShape0S2530000_I2(A003, aje.A01, merchant, c18788APw.A00(), c9zt.A02, AkA, str4, BZy, A0P, z), new AHF(C150688fG.A0f(c9zt, aje, 13), C150688fG.A0f(c9zt, aje, 14), C150688fG.A0f(c9zt, aje, 15)), A0L));
                    String str5 = c9zt.A00.A02;
                    arrayList2 = A0w3;
                    if (str5 != null) {
                        arrayList = A0w3;
                        b0m = new B0M(new C8o1(str5, C25980wv.A03(aje.A00), null, C19051AaM.A00(userSession)), new C18391AAf(C150688fG.A0f(c9zt, aje, 16)), C073900b.A0L(A0N, ":secondaryCta"));
                        arrayList.add(b0m);
                        arrayList2 = arrayList;
                    }
                    A0w2.addAll(arrayList2);
                    break;
                } else {
                    throw C25920wp.A0c();
                }
            case 1:
                Object value = c19261Adn.A0A.getValue();
                C9ZU c9zu = (C9ZU) b18;
                C25920wp.A1Q(A0N, c9zu);
                C0OR.A06(((B18) c9zu).A02);
                String str6 = c9zu.A03;
                C0OR.A06(str6);
                User user = c9zu.A00;
                A00 = new B0E(new KtCSuperShape0S3200000_I2(user.B4d(), c9zu.A01, str6, user.BKR(), c9zu.A02), new AEN(C150688fG.A0f(c9zu, value, 17), C150688fG.A0f(c9zu, value, 18)), A0N);
                A0w2.add(A00);
                break;
            case 2:
                A00 = ((C19308AeZ) c19261Adn.A0B.getValue()).A00(c19706AlF, (C167379Zb) b18, A0N);
                A0w2.add(A00);
                break;
            case 3:
                A0w2.add(new C20354Azt(((C9ZG) b18).A00, A0N));
                break;
            case 4:
                A0w2.add(((C19302AeT) c19261Adn.A0D.getValue()).A00(c19706AlF, (C167409Ze) b18, A0N));
                AE0 ae0 = (AE0) c19261Adn.A0X.getValue();
                String A0L2 = C073900b.A0L(A0N, ":trust_signal");
                C0OR.A0B(A0L2, 0);
                Product product2 = c19706AlF.A01;
                C0OR.A0A(product2);
                if (product2.A0A() && !C19438Agp.A02(c19706AlF, false)) {
                    UserSession userSession2 = ae0.A00;
                    C0TD c0td = C0TD.A05;
                    Integer A004 = A3I.A00(C70763jC.A0C(c0td, userSession2, 36876365865156717L));
                    ProductCheckoutProperties productCheckoutProperties2 = product2.A00.A0E;
                    if (productCheckoutProperties2 != null && C25940wr.A1Z(productCheckoutProperties2.A08, true) && C70763jC.A0E(c0td, userSession2, 36313445976573444L)) {
                        A004 = AnonymousClass006.A0N;
                    }
                    if (A004 != AnonymousClass006.A0Y) {
                        A00 = new C20359Azy(new KtCSuperShape2S0200000_I2_2(A004, new KtLambdaShape130S0100000_I2_110(ae0, 5)), A0L2);
                        A0w2.add(A00);
                        break;
                    }
                }
                break;
            case 5:
                C9ZO c9zo = (C9ZO) b18;
                if (!c9zo.A02) {
                    if (c19706AlF.A0C.get(((B18) c9zo).A02) != Boolean.TRUE) {
                        A00 = ((C18759AOm) c19261Adn.A0E.getValue()).A00(c9zo, A0N);
                        A0w2.add(A00);
                        break;
                    }
                }
                for (B18 b182 : c9zo.A01) {
                    A0w2.addAll(A00(c19261Adn, c19706AlF, b182));
                }
                break;
            case 6:
                Object value2 = c19261Adn.A0F.getValue();
                C9ZP c9zp = (C9ZP) b18;
                C25920wp.A1Q(A0N, c9zp);
                A00 = new C158118wf(new KtCSuperShape0S2100000_I2(c9zp.A00, c9zp.A01, C25960wt.A0h(" · ", c9zp.A02)), new KtCSuperShape1S0100000_I2_1(C150688fG.A0f(c9zp, value2, 25), 27), A0N);
                A0w2.add(A00);
                break;
            case 7:
                A00 = ((C18758AOl) c19261Adn.A0H.getValue()).A00((C9ZV) b18, A0N);
                A0w2.add(A00);
                break;
            case 8:
                A00 = ((C19296AeN) c19261Adn.A0I.getValue()).A01(c19706AlF, (C167399Zd) b18, A0N);
                A0w2.add(A00);
                break;
            case 9:
                C18489ADz c18489ADz = (C18489ADz) c19261Adn.A0J.getValue();
                C9ZI c9zi = (C9ZI) b18;
                boolean A1Z = C25920wp.A1Z(A0N, c9zi);
                IgFundedIncentive igFundedIncentive = c9zi.A00;
                String str7 = igFundedIncentive.A07;
                Map map = c19706AlF.A0D;
                if (map.containsKey(str7)) {
                    z2 = C25920wp.A1X(map.get(str7));
                } else {
                    z2 = false;
                }
                IgFundedIncentiveBannerButtonStyleType igFundedIncentiveBannerButtonStyleType = null;
                if (!z2 && (ordinal = igFundedIncentive.A03.ordinal()) != -1) {
                    if (ordinal != A1Z) {
                        if (ordinal != 2) {
                            if (ordinal != 0) {
                                throw C4UK.A00();
                            }
                        } else {
                            String str8 = igFundedIncentive.A0A;
                            String str9 = igFundedIncentive.A06;
                            String string = c18489ADz.A00.getString(2131835382);
                            IgFundedIncentiveBannerButton igFundedIncentiveBannerButton = igFundedIncentive.A00;
                            if (igFundedIncentiveBannerButton != null) {
                                igFundedIncentiveBannerButtonStyleType = igFundedIncentiveBannerButton.A00;
                            }
                            A00 = new B0C(new KtCSuperShape0S3210000_I2(igFundedIncentiveBannerButtonStyleType == IgFundedIncentiveBannerButtonStyleType.TAPPABLE_TEXT ? igFundedIncentiveBannerButton : null, igFundedIncentive.A02, str8, str9, string, igFundedIncentive.A0C), new AHB(C150688fG.A0f(c9zi, c18489ADz, 32), C150688fG.A0f(c9zi, c18489ADz, 33), c18489ADz.A01.A00.isVisible()), A0N);
                        }
                    } else {
                        String str10 = igFundedIncentive.A0A;
                        String str11 = igFundedIncentive.A06;
                        String string2 = c18489ADz.A00.getString(2131835382);
                        IgFundedIncentiveBannerButton igFundedIncentiveBannerButton2 = igFundedIncentive.A00;
                        if (igFundedIncentiveBannerButton2 != null) {
                            igFundedIncentiveBannerButtonStyleType = igFundedIncentiveBannerButton2.A00;
                        }
                        A00 = new B0D(new KtCSuperShape0S3100000_I2(igFundedIncentiveBannerButtonStyleType == IgFundedIncentiveBannerButtonStyleType.TAPPABLE_TEXT ? igFundedIncentiveBannerButton2 : null, str10, str11, string2), new AHC(C150688fG.A0f(c9zi, c18489ADz, 30), C150688fG.A0f(c9zi, c18489ADz, 31), c18489ADz.A01.A00.isVisible()), A0N);
                    }
                    A0w2.add(A00);
                    break;
                }
                break;
            case 10:
                C19233AdL c19233AdL = (C19233AdL) c19261Adn.A0K.getValue();
                C9ZH c9zh = (C9ZH) b18;
                boolean A1Z2 = C25920wp.A1Z(A0N, c9zh);
                Product product3 = c19706AlF.A01;
                C0OR.A0A(product3);
                if (C7Fc.A02(product3)) {
                    A00 = C19233AdL.A00(product3, c19233AdL, c9zh, A0N);
                } else {
                    C18742ANu c18742ANu = C167409Ze.A08;
                    Context context = c19233AdL.A00;
                    UserSession userSession3 = c19233AdL.A01;
                    if (product3 != null && (productCheckoutProperties = product3.A00.A0E) != null) {
                        z3 = C25940wr.A1Z(productCheckoutProperties.A02, A1Z2);
                    } else {
                        z3 = false;
                    }
                    C167409Ze A005 = c18742ANu.A00(context, userSession3, ((B18) c9zh).A00, null, z3, false);
                    A00 = c19233AdL.A04.A00(c19706AlF, A005, B18.A01(A005));
                    if (c19233AdL.A03.A00 == AnonymousClass006.A01) {
                        A00 = new C20357Azw(new KtCSuperShape2S0200000_I2_2(C19233AdL.A00(product3, c19233AdL, c9zh, A0N), A1Z2 ? 1 : 0, A00), C073900b.A0L(A0N, ":countdownAnimation"));
                    }
                }
                A0w2.add(A00);
                break;
            case 11:
                arrayList2 = ((C18805AQn) c19261Adn.A0L.getValue()).A00(c19706AlF, (C9ZZ) b18, A0N);
                A0w2.addAll(arrayList2);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                A00 = ((C18762AOp) c19261Adn.A0M.getValue()).A00(c19706AlF, (C9ZE) b18, A0N);
                A0w2.add(A00);
                break;
            case 13:
                arrayList2 = ((AQR) c19261Adn.A0N.getValue()).A00(c19706AlF, (C9ZW) b18, A0N);
                A0w2.addAll(arrayList2);
                break;
            case 16:
                arrayList2 = ((C18787APv) c19261Adn.A0O.getValue()).A00(c19706AlF, (C9ZM) b18, A0N);
                A0w2.addAll(arrayList2);
                break;
            case LangUtils.HASH_SEED /* 17 */:
                ASI asi = (ASI) c19261Adn.A0P.getValue();
                C9Za c9Za = (C9Za) b18;
                boolean A1Z3 = C25920wp.A1Z(A0N, c9Za);
                ArrayList A0w4 = C25920wp.A0w();
                C158228wq A006 = asi.A00(c9Za, A0N);
                if (A006 != null) {
                    A0w4.add(A006);
                }
                Integer num = c9Za.A03;
                arrayList2 = A0w4;
                if (num != null) {
                    int intValue = num.intValue();
                    arrayList2 = A0w4;
                    if (intValue == 0) {
                        ArrayList A0w5 = C25920wp.A0w();
                        ProductFeedResponse productFeedResponse = c9Za.A01;
                        List A0o = C150628fA.A0o(productFeedResponse.A03);
                        if (!(A0o instanceof Collection) || !A0o.isEmpty()) {
                            Iterator it = A0o.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if (C150698fH.A0J(it).A04 != null) {
                                        ((C8h4) asi.A01.A01.getValue()).A02(false);
                                    }
                                }
                            }
                        }
                        C9MF c9mf = new C9MF();
                        c9mf.A0D(Collections.unmodifiableList(productFeedResponse.A03), A1Z3);
                        c9mf.A07();
                        AH4 ah4 = c19706AlF.A08;
                        int A04 = c9mf.A04();
                        for (int i = 0; i < A04; i++) {
                            List list = c9mf.A01;
                            C0OR.A06(list);
                            BMX bmx = new BMX(list, i << 1, 2);
                            Map map2 = ah4.A01;
                            String A0g = C150658fD.A0g(bmx);
                            Object obj = map2.get(A0g);
                            C19482AhZ c19482AhZ = obj;
                            if (obj == null) {
                                C19482AhZ c19482AhZ2 = new C19482AhZ(bmx);
                                map2.put(A0g, c19482AhZ2);
                                c19482AhZ = c19482AhZ2;
                            }
                            C19482AhZ c19482AhZ3 = (C19482AhZ) c19482AhZ;
                            c19482AhZ3.A01.A00(i, C25930wq.A1W(i, c9mf.A04() - (A1Z3 ? 1 : 0)));
                            c19482AhZ3.A00 = ah4.A00;
                            A0w5.add(new C20386B0z(null, EnumC171159gM.A0D, null, c19482AhZ3, new C8pX(null, null, null, null, null, null, null, null, null, null, 1023), bmx, null, null, C073900b.A0D(A0N, ':', i), ((B18) c9Za).A02, null, null, i, 122240, false, false));
                            int A007 = BMX.A00(bmx);
                            for (int i2 = 0; i2 < A007; i2++) {
                                C167019Xo c167019Xo = asi.A00;
                                Object A02 = bmx.A02(i2);
                                C0OR.A06(A02);
                                c167019Xo.A02(c9Za, A02, new C18454ACq(i, i2));
                            }
                        }
                        A0w4.addAll(A0w5);
                        arrayList2 = A0w4;
                    } else if (intValue == A1Z3) {
                        arrayList = A0w4;
                        b0m = asi.A01(c19706AlF, c9Za, A0N);
                        arrayList.add(b0m);
                        arrayList2 = arrayList;
                    }
                }
                A0w2.addAll(arrayList2);
                break;
            case 18:
                c19261Adn.A0Q.getValue();
                C9ZJ c9zj = (C9ZJ) b18;
                C25920wp.A1Q(A0N, c9zj);
                String str12 = c9zj.A02;
                String str13 = c9zj.A00;
                C0OR.A06(str12);
                A00 = new C158128wg(A0N, str13, str12);
                A0w2.add(A00);
                break;
            case 19:
                C18488ADy c18488ADy = (C18488ADy) c19261Adn.A0R.getValue();
                C9ZL c9zl = (C9ZL) b18;
                boolean A1Z4 = C25920wp.A1Z(A0N, c9zl);
                C0OR.A06(c9zl.A02);
                C7oW A008 = C108226Sw.A00(c18488ADy.A00);
                Product product4 = c19706AlF.A01;
                if (product4 != null) {
                    boolean A05 = A008.A05(product4);
                    String str14 = c9zl.A00;
                    String str15 = c9zl.A01;
                    ProductLaunchInformationImpl productLaunchInformationImpl = product4.A00.A0H;
                    if (productLaunchInformationImpl != null) {
                        z4 = C25940wr.A1Z(productLaunchInformationImpl.Am3(), A1Z4);
                    } else {
                        z4 = false;
                    }
                    A00 = new B0H(new KtCSuperShape0S2110000_I2(Boolean.valueOf(z4), str14, str15, A05), new C18386AAa(new KtLambdaShape130S0100000_I2_110(c18488ADy, 2)), A0N);
                    A0w2.add(A00);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 20:
                A00 = ((C18763AOq) c19261Adn.A0S.getValue()).A00((C9ZQ) b18, A0N);
                A0w2.add(A00);
                break;
            case 21:
                C114906iE c114906iE = (C114906iE) c19261Adn.A0T.getValue();
                C9ZN c9zn = (C9ZN) b18;
                boolean A1Y2 = C25920wp.A1Y(A0N, c9zn);
                ArrayList A0w6 = C25920wp.A0w();
                C19314Aei.A00(c9zn.A01, A0N, A0w6, A1Y2 ? 1 : 0);
                arrayList = A0w6;
                b0m = new C20355Azu(new KtCSuperShape1S0100000_I2_1(C19278Ae4.A00.A00(c114906iE.A00, c114906iE.A01, c9zn.A00, c114906iE.A02), 26), C073900b.A0L(A0N, ":textContent"));
                arrayList.add(b0m);
                arrayList2 = arrayList;
                A0w2.addAll(arrayList2);
                break;
            case 22:
                AH0 ah0 = (AH0) c19261Adn.A0U.getValue();
                C9ZX c9zx = (C9ZX) b18;
                boolean A1Y3 = C25920wp.A1Y(A0N, c9zx);
                ArrayList A0w7 = C25920wp.A0w();
                String str16 = c9zx.A03;
                if (str16 != null) {
                    C19314Aei.A00(str16, A0N, A0w7, A1Y3 ? 1 : 0);
                }
                C0OR.A06(((B18) c9zx).A02);
                User user2 = c9zx.A00;
                String str17 = c9zx.A01;
                String str18 = c9zx.A02;
                boolean z5 = c9zx.A04;
                UserSession userSession4 = ah0.A01;
                boolean z6 = false;
                if (!C150638fB.A1Z(userSession4, user2) && !c19706AlF.A07(user2, C168559bg.A00(userSession4).A0P(user2))) {
                    z6 = true;
                }
                EnumC29765FeM A012 = C168559bg.A01(userSession4, user2);
                C0OR.A06(A012);
                arrayList = A0w7;
                b0m = new C20372B0l(new KtCSuperShape0S3120000_I2(A012, str16, str17, str18, z5, z6), new AHG(C150688fG.A0f(c9zx, ah0, 41), C150688fG.A0f(c9zx, ah0, 42), C150688fG.A0f(c9zx, ah0, 43)), user2, A0N);
                arrayList.add(b0m);
                arrayList2 = arrayList;
                A0w2.addAll(arrayList2);
                break;
            case 23:
                c19261Adn.A0W.getValue();
                A00 = C19037Aa8.A00(c19706AlF, (C9ZR) b18, A0N);
                A0w2.add(A00);
                break;
            case 24:
                if (!C150618f9.A1Z(c19261Adn.A0V)) {
                    Object value3 = c19261Adn.A0Y.getValue();
                    C9ZS c9zs = (C9ZS) b18;
                    C25920wp.A1Q(A0N, c9zs);
                    C0OR.A06(((B18) c9zs).A02);
                    A00 = new B0R(new KtCSuperShape0S2000000_I2(c9zs.A02, c9zs.A01, 42), new KtCSuperShape1S0100000_I2_1(C150688fG.A0f(c9zs, value3, 44), 29), A0N);
                    A0w2.add(A00);
                    break;
                }
                break;
            case 25:
                C19591AjN c19591AjN = (C19591AjN) c19261Adn.A0Z.getValue();
                C0OR.A0B(A0N, 0);
                Product product5 = c19706AlF.A01;
                if (product5 != null && C25960wt.A1V(product5.A00.A0L) && (((productGroup = c19706AlF.A02) == null || Collections.unmodifiableList(productGroup.A02) == null) && ((A082 = product5.A08()) == null || A082.isEmpty()))) {
                    final String A0L3 = C073900b.A0L(A0N, ":loading");
                    arrayList2 = C25930wq.A0l(new AbstractC20320AzL(A0L3) { // from class: X.9aK
                        public final String A00;

                        {
                            C0OR.A0B(A0L3, 1);
                            this.A00 = A0L3;
                        }

                        @Override // p000X.InterfaceC42580Mhj
                        public final /* bridge */ /* synthetic */ Object getKey() {
                            return this.A00;
                        }

                        @Override // p000X.InterfaceC42277MaZ
                        public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj2) {
                            String str19;
                            C167799aK c167799aK = (C167799aK) obj2;
                            String str20 = this.A00;
                            if (c167799aK != null) {
                                str19 = c167799aK.A00;
                            } else {
                                str19 = null;
                            }
                            return C0OR.A0I(str20, str19);
                        }
                    });
                } else {
                    ProductGroup productGroup2 = c19706AlF.A02;
                    if (productGroup2 != null && (unmodifiableList = Collections.unmodifiableList(productGroup2.A02)) != null && C25940wr.A1a(unmodifiableList)) {
                        C0OR.A0A(productGroup2);
                        List A0o2 = C150628fA.A0o(productGroup2.A02);
                        ArrayList A0w8 = C25920wp.A0w();
                        for (Object obj2 : A0o2) {
                            if (((ProductVariantDimension) obj2).A00 == ProductVariantVisualStyle.PICKER) {
                                A0w8.add(obj2);
                            }
                        }
                        List A0o3 = C150628fA.A0o(productGroup2.A02);
                        ArrayList<ProductVariantDimension> A0w9 = C25920wp.A0w();
                        for (Object obj3 : A0o3) {
                            if (((ProductVariantDimension) obj3).A00 == ProductVariantVisualStyle.THUMBNAIL) {
                                A0w9.add(obj3);
                            }
                        }
                        r15 = C25920wp.A0y(A0w9, 10);
                        for (ProductVariantDimension productVariantDimension : A0w9) {
                            List list2 = productVariantDimension.A05;
                            ArrayList A0w10 = C25920wp.A0w();
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                String A0h = C25930wq.A0h(it2);
                                C0OR.A04(A0h);
                                List A013 = productGroup2.A01(productVariantDimension, A0h);
                                C0OR.A06(A013);
                                Iterator it3 = A013.iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        A0D = C150638fB.A0Q(it3);
                                        if (A0D.A0A()) {
                                            if (A0D.A0B()) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        A0D = C00I.A0D(A013);
                                        if (A0D != 0) {
                                            break;
                                        }
                                    }
                                }
                            }
                            boolean A1a = C25940wr.A1a(A0w8);
                            String str19 = productVariantDimension.A02;
                            Product product6 = c19706AlF.A00;
                            C0OR.A0A(product6);
                            String A06 = product6.A06(productVariantDimension.A02);
                            C0OR.A0A(A06);
                            C0OR.A0B(A06, 2);
                            ArrayList<Product> A0w11 = C25950ws.A0w(A0w10);
                            Collections.sort(A0w11, new C20944BQj(str19, A06));
                            String A0o4 = C25980wv.A0o(productVariantDimension.A02, c19706AlF.A09.A01);
                            String str20 = productVariantDimension.A02;
                            String A0N2 = C073900b.A0N(A0N, str20, ':');
                            C0OR.A06(str20);
                            ArrayList A0y = C25920wp.A0y(A0w11, 10);
                            for (Product product7 : A0w11) {
                                String str21 = productVariantDimension.A02;
                                C0OR.A06(str21);
                                A0y.add(C19591AjN.A02(product7, productVariantDimension, c19591AjN, str21, A0o4, false));
                            }
                            r15.add(new C167829aN(new KtCSuperShape0S1120000_I2(false, A0o4, (List) A0y, A1a, 2), A0N2, str20));
                        }
                        A0w = C25920wp.A0w();
                        int i3 = 0;
                        while (i3 < A0w8.size()) {
                            int A0M = C91544uU.A0M(A0w8, i3) % 2;
                            int i4 = i3 + 1;
                            ProductVariantDimension productVariantDimension2 = (ProductVariantDimension) A0w8.get(i3);
                            if (A0M == 1) {
                                C0OR.A04(productVariantDimension2);
                                A0w.add(C19591AjN.A00(productVariantDimension2, c19591AjN, c19706AlF, A0N, A0w.isEmpty(), C25930wq.A1W(i4, A0w8.size())));
                                i3 = i4;
                            } else {
                                i3 = i4 + 1;
                                ProductVariantDimension productVariantDimension3 = (ProductVariantDimension) A0w8.get(i4);
                                A0w.add(new C167809aL(new KtCSuperShape2S0200000_I2_2(C19591AjN.A00(productVariantDimension3, c19591AjN, c19706AlF, A0N, A0w.isEmpty(), C25930wq.A1W(i3, A0w8.size())), 4, C19591AjN.A00(productVariantDimension2, c19591AjN, c19706AlF, A0N, A0w.isEmpty(), C25930wq.A1W(i3, A0w8.size()))), C073900b.A0Y(A0N, productVariantDimension2.A02, productVariantDimension3.A02, ':', ':')));
                            }
                        }
                    } else if (product5 != null && (A08 = product5.A08()) != null && C25940wr.A1a(A08)) {
                        C0OR.A0A(product5);
                        List A083 = product5.A08();
                        if (A083 != null) {
                            r6 = C25920wp.A0w();
                            for (Object obj4 : A083) {
                                if (((ProductVariantValue) obj4).A00 == ProductVariantVisualStyle.PICKER) {
                                    r6.add(obj4);
                                }
                            }
                        } else {
                            r6 = C0ZV.A00;
                        }
                        List A084 = product5.A08();
                        if (A084 != null) {
                            ArrayList<ProductVariantValue> A0w12 = C25920wp.A0w();
                            for (Object obj5 : A084) {
                                if (((ProductVariantValue) obj5).A00 == ProductVariantVisualStyle.THUMBNAIL) {
                                    A0w12.add(obj5);
                                }
                            }
                            r15 = C25920wp.A0y(A0w12, 10);
                            for (ProductVariantValue productVariantValue : A0w12) {
                                C0OR.A04(productVariantValue);
                                boolean A1a2 = C25940wr.A1a(r6);
                                List A0l = C25930wq.A0l(product5);
                                String str22 = productVariantValue.A01;
                                String A062 = product5.A06(str22);
                                C0OR.A0A(A062);
                                C0OR.A0B(A062, 2);
                                ArrayList<Product> A0w13 = C25950ws.A0w(A0l);
                                Collections.sort(A0w13, new C20944BQj(str22, A062));
                                String A0o5 = C25980wv.A0o(str22, c19706AlF.A09.A01);
                                String A0N3 = C073900b.A0N(A0N, str22, ':');
                                ArrayList A0y2 = C25920wp.A0y(A0w13, 10);
                                for (Product product8 : A0w13) {
                                    A0y2.add(C19591AjN.A02(product8, null, c19591AjN, str22, A0o5, true));
                                }
                                r15.add(new C167829aN(new KtCSuperShape0S1120000_I2(true, A0o5, (List) A0y2, A1a2, 2), A0N3, str22));
                            }
                        } else {
                            r15 = C0ZV.A00;
                        }
                        A0w = C25920wp.A0w();
                        int i5 = 0;
                        while (i5 < r6.size()) {
                            int A0M2 = C91544uU.A0M(r6, i5) % 2;
                            int i6 = i5 + 1;
                            ProductVariantValue productVariantValue2 = (ProductVariantValue) r6.get(i5);
                            if (A0M2 == 1) {
                                C0OR.A04(productVariantValue2);
                                A0w.add(C19591AjN.A01(productVariantValue2, c19591AjN, c19706AlF, A0N, A0w.isEmpty(), C25930wq.A1W(i6, r6.size())));
                                i5 = i6;
                            } else {
                                i5 = i6 + 1;
                                ProductVariantValue productVariantValue3 = (ProductVariantValue) r6.get(i6);
                                A0w.add(new C167809aL(new KtCSuperShape2S0200000_I2_2(C19591AjN.A01(productVariantValue3, c19591AjN, c19706AlF, A0N, A0w.isEmpty(), C25930wq.A1W(i5, r6.size())), 4, C19591AjN.A01(productVariantValue2, c19591AjN, c19706AlF, A0N, A0w.isEmpty(), C25930wq.A1W(i5, r6.size()))), C073900b.A0Y(A0N, productVariantValue2.A01, productVariantValue3.A01, ':', ':')));
                            }
                        }
                    } else {
                        arrayList2 = C0ZV.A00;
                    }
                    arrayList2 = C00I.A0V(A0w, r15);
                }
                A0w2.addAll(arrayList2);
                break;
            case Rfc3492Idn.tmax /* 26 */:
                c19261Adn.A0a.getValue();
                C9ZK c9zk = (C9ZK) b18;
                C25920wp.A1Q(A0N, c9zk);
                String str23 = c9zk.A00;
                String str24 = c9zk.A02;
                Integer num2 = c9zk.A01;
                C0OR.A06(str24);
                A00 = new C158168wk(num2, A0N, str23, str24);
                A0w2.add(A00);
                break;
            case 27:
                C18487ADx c18487ADx = (C18487ADx) c19261Adn.A0C.getValue();
                C0OR.A0B(A0N, 0);
                if (A1C.A00(c19706AlF)) {
                    Product product9 = c19706AlF.A01;
                    C0OR.A0A(product9);
                    A00 = new C20371B0k(new KtCSuperShape0S0010000_I2(C19706AlF.A05(product9, c19706AlF), 11), new AAX(new KtLambdaShape8S0300000_I2_3(44, product9, c19706AlF, c18487ADx)), A0N, !C150678fF.A1S(c18487ADx.A00));
                    A0w2.add(A00);
                    break;
                }
                break;
            case 28:
                A00 = ((C18760AOn) c19261Adn.A0G.getValue()).A00(c19706AlF, (C9ZY) b18, A0N);
                break;
        }
        if (b18 instanceof C167409Ze) {
            C167409Ze c167409Ze = (C167409Ze) b18;
            String A0N4 = C073900b.A0N(str3, B18.A01(c167409Ze), ':');
            C0OR.A0B(A0N4, 0);
            c32989H0i = c19543Aia.A02;
            C19543Aia.A01(c32989H0i, c167409Ze, c19543Aia, A0N4, A0w2);
            if (A0w2.size() > 1 && (A0w2.get(1) instanceof C20359Azy)) {
                Object obj6 = A0w2.get(1);
                C0OR.A0C(obj6, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.pdp.trustsignal.TrustSignalSectionViewModel");
                C20359Azy c20359Azy = (C20359Azy) obj6;
                str = c20359Azy.A01;
                switch (C25920wp.A04(c20359Azy.A00.A01)) {
                    case 1:
                        str2 = "card_logos_trust_signal";
                        break;
                    case 2:
                        str2 = "secure_checkout_trust_signal";
                        break;
                    case 3:
                        str2 = "purchase_protection_trust_signal";
                        break;
                    case 4:
                        str2 = "";
                        break;
                    default:
                        str2 = "buy_with_trust_signal";
                        break;
                }
                A002 = C19177AcQ.A00(c32989H0i, c167409Ze, A0N4, str2, str);
                interfaceC34246HkE = c19543Aia.A07;
                C150638fB.A1S(interfaceC34246HkE, A002, c32989H0i, str);
            }
            if (C25940wr.A1a(A0w2)) {
                C19214Ad2 c19214Ad2 = b18.A00;
                if (c19214Ad2.A03) {
                    A0w2.add(0, new C759047u(C073900b.A0L(A0N, ":topSeparator")));
                }
                if (c19214Ad2.A02) {
                    String A0L4 = C073900b.A0L(A0N, ":topPadding");
                    boolean A009 = C19051AaM.A00(c19261Adn.A02);
                    int i7 = R.color.igds_loading_shimmer_light;
                    if (A009) {
                        i7 = R.color.direct_widget_primary_background;
                    }
                    A0w2.add(0, C158258wt.A00(A0L4, i7));
                }
                if (c19214Ad2.A01) {
                    A0w2.add(new C759047u(C073900b.A0L(A0N, ":bottomSeparator")));
                }
                if (c19214Ad2.A00) {
                    String A0L5 = C073900b.A0L(A0N, ":bottomPadding");
                    boolean A0010 = C19051AaM.A00(c19261Adn.A02);
                    int i8 = R.color.igds_loading_shimmer_light;
                    if (A0010) {
                        i8 = R.color.direct_widget_primary_background;
                    }
                    A0w2.add(C158258wt.A00(A0L5, i8));
                }
            }
            return A0w2;
        }
        if (b18 instanceof C9ZZ) {
            C9ZZ c9zz = (C9ZZ) b18;
            String A0N5 = C073900b.A0N(str3, B18.A01(c9zz), ':');
            c19543Aia.A02(b18, A0N5);
            Iterator it4 = A0w2.iterator();
            while (it4.hasNext()) {
                c19543Aia.A05(C150628fA.A0k(it4), A0N5);
            }
            AJH ajh = c9zz.A02;
            if ((ajh != null ? ajh.A01 : null) == AnonymousClass006.A01) {
                ArrayList A0w14 = C25920wp.A0w();
                for (Object obj7 : A0w2) {
                    if (obj7 instanceof B0M) {
                        A0w14.add(obj7);
                    }
                }
                Iterator it5 = A0w14.iterator();
                while (it5.hasNext()) {
                    c19543Aia.A03(b18, C150628fA.A0k(it5), A0N5);
                }
            }
        } else {
            if (!(b18 instanceof C9ZO)) {
                if (b18 instanceof C9ZM) {
                    C9ZM c9zm = (C9ZM) b18;
                    String A0N6 = C073900b.A0N(str3, B18.A01(c9zm), ':');
                    c19543Aia.A02(b18, A0N6);
                    Iterator it6 = A0w2.iterator();
                    while (it6.hasNext()) {
                        c19543Aia.A05(C150628fA.A0k(it6), A0N6);
                    }
                    AJH ajh2 = c9zm.A00;
                    if ((ajh2 != null ? ajh2.A01 : null) == AnonymousClass006.A01) {
                        ArrayList A0w15 = C25920wp.A0w();
                        for (Object obj8 : A0w2) {
                            if (obj8 instanceof B0M) {
                                A0w15.add(obj8);
                            }
                        }
                        Iterator it7 = A0w15.iterator();
                        while (it7.hasNext()) {
                            c19543Aia.A03(b18, C150628fA.A0k(it7), A0N6);
                        }
                    }
                } else if (b18 instanceof C9ZI) {
                    Object key = ((InterfaceC42580Mhj) C00I.A0C(A0w2)).getKey();
                    C0OR.A06(key);
                    str = (String) key;
                    long parseLong = Long.parseLong(((C9ZI) b18).A00.A07);
                    C0OR.A0B(str, 0);
                    c32989H0i = c19543Aia.A02;
                    A002 = C31818GaL.A00(Long.valueOf(parseLong), null, str);
                    interfaceC34246HkE = c19543Aia.A04;
                    C150638fB.A1S(interfaceC34246HkE, A002, c32989H0i, str);
                } else if (A0w2.size() != 1) {
                    if (A0w2.size() > 1) {
                        String A0N7 = C073900b.A0N(str3, A01, ':');
                        c19543Aia.A02(b18, A0N7);
                        Iterator it8 = A0w2.iterator();
                        while (it8.hasNext()) {
                            c19543Aia.A05(C150628fA.A0k(it8), A0N7);
                        }
                    }
                }
            }
            Object key2 = ((InterfaceC42580Mhj) C00I.A0C(A0w2)).getKey();
            C0OR.A06(key2);
            String str25 = (String) key2;
            GVQ A0011 = C19543Aia.A00(b18, c19543Aia, str25);
            if (b18 instanceof C9ZL) {
                A0011.A01(c19543Aia.A0A);
            }
            c19543Aia.A02.A81(A0011.A02(), str25);
        }
        if (C25940wr.A1a(A0w2)) {
        }
        return A0w2;
    }
}
