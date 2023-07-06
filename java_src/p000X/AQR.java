package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.AQR */
/* loaded from: classes4.dex */
public final class AQR {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final UserSession A02;
    public final C167029Xp A03;

    public AQR(Context context, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C167029Xp c167029Xp) {
        C0OR.A0B(c167029Xp, 3);
        this.A00 = context;
        this.A02 = userSession;
        this.A03 = c167029Xp;
        this.A01 = interfaceC19580l7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00be, code lost:
        if (r8 != com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus.PENDING) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00e8, code lost:
        if (r9 != com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus.PENDING) goto L131;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final List A00(C19706AlF c19706AlF, C9ZW c9zw, String str) {
        ?? r5;
        List list;
        boolean z;
        String str2;
        boolean z2;
        String str3;
        EnumC23771CjE Av2;
        ExtendedImageUrl A2M;
        int i;
        String str4;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ArrayList A3C;
        FeaturedProductPermissionStatus featuredProductPermissionStatus;
        C159118yQ c159118yQ;
        Merchant merchant;
        FeaturedProductPermissionStatus featuredProductPermissionStatus2;
        C159118yQ c159118yQ2;
        boolean A1Z = C25920wp.A1Z(str, c9zw);
        ArrayList A0w = C25920wp.A0w();
        Map map = c19706AlF.A07.A00;
        String str5 = ((B18) c9zw).A02;
        BB9 bb9 = (BB9) map.get(str5);
        if (bb9 != null && BB9.A03(bb9) == A1Z) {
            String str6 = c9zw.A03;
            C19314Aei c19314Aei = new C19314Aei(str6);
            String A0L = C073900b.A0L(str, ":header");
            C0OR.A0B(A0L, 0);
            c19314Aei.A06 = A0L;
            F7U f7u = c9zw.A00;
            if (f7u != null) {
                if (f7u.A06 && f7u.A02 != null) {
                    Context context = this.A00;
                    c19314Aei.A05 = context.getResources().getString(2131835370);
                    c19314Aei.A00 = C150668fE.A08(c9zw, this, 161);
                    if (c9zw.A02.equals(AnonymousClass006.A01)) {
                        c19314Aei.A04 = context.getResources().getString(2131829064);
                    }
                }
            } else {
                C1610597y c1610597y = c9zw.A01;
                if (c1610597y != null && c1610597y.A02 && c1610597y.A00 != null) {
                    c19314Aei.A05 = this.A00.getResources().getString(2131835370);
                    c19314Aei.A00 = C150668fE.A08(c9zw, this, 162);
                }
            }
            A0w.add(c19314Aei.A01());
            BB9 bb92 = (BB9) map.get(str5);
            if (bb92 != null && (list = bb92.A01) != null) {
                r5 = C25920wp.A0y(list, 10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    B7P A0G = C150628fA.A0G(it);
                    UserSession userSession = this.A02;
                    User A2c = A0G.A2c(userSession);
                    String str7 = c19706AlF.A05.A03;
                    String str8 = null;
                    if (str7 != null) {
                        C159108yP A03 = C19718AlS.A03(A0G, str7);
                        if (A03 != null && (c159118yQ2 = A03.A01) != null) {
                            featuredProductPermissionStatus2 = c159118yQ2.A00;
                        } else {
                            featuredProductPermissionStatus2 = null;
                        }
                        z = true;
                    }
                    z = false;
                    String userId = userSession.getUserId();
                    Product product = c19706AlF.A01;
                    if (product != null && (merchant = product.A00.A0C) != null) {
                        str2 = merchant.A06;
                    } else {
                        str2 = null;
                    }
                    if (C0OR.A0I(userId, str2)) {
                        C159108yP A02 = C19718AlS.A02(A0G);
                        if (A02 != null && (c159118yQ = A02.A01) != null) {
                            featuredProductPermissionStatus = c159118yQ.A00;
                        } else {
                            featuredProductPermissionStatus = null;
                        }
                        z2 = true;
                    }
                    z2 = false;
                    B7I b7i = A0G.A0f;
                    String A0N = C073900b.A0N(str5, b7i.A4Y, ':');
                    boolean BSR = A0G.BSR();
                    if (product != null) {
                        str3 = product.A00.A0j;
                    } else {
                        str3 = null;
                    }
                    if (A0G.BSR()) {
                        B7P A2H = A0G.A2H(C19718AlS.A00(A0G, str3));
                        if (A2H != null) {
                            Av2 = A2H.Av2();
                        } else {
                            Av2 = null;
                        }
                    } else {
                        Av2 = A0G.Av2();
                    }
                    boolean Ba2 = A0G.Ba2();
                    boolean A4L = A0G.A4L();
                    EnumC23771CjE Av22 = A0G.Av2();
                    C0OR.A06(Av22);
                    Integer A00 = C19714AlN.A00(A0G);
                    Context context2 = this.A00;
                    if (product != null) {
                        str8 = product.A00.A0j;
                    }
                    ProductGroup productGroup = c19706AlF.A02;
                    if (A0G.BSR()) {
                        if (A0G.BSR()) {
                            if (productGroup == null) {
                                if (str8 != null) {
                                    i = 0;
                                    if (!A0G.BSR()) {
                                        i = -1;
                                    } else if (A0G.A42()) {
                                        i = C19124AbZ.A00(A0G, str8);
                                    } else if (C25940wr.A1a(C19718AlS.A04(A0G))) {
                                        i = C19718AlS.A00(A0G, str8);
                                    }
                                } else {
                                    throw C25920wp.A0c();
                                }
                            } else {
                                int i2 = 0;
                                if (!A0G.BSR()) {
                                    i2 = -1;
                                } else {
                                    List A002 = productGroup.A00();
                                    C0OR.A06(A002);
                                    ArrayList A0y = C25920wp.A0y(A002, 10);
                                    Iterator it2 = A002.iterator();
                                    while (it2.hasNext()) {
                                        A0y.add(C150628fA.A0j(it2));
                                    }
                                    Set A0c = C00I.A0c(A0y);
                                    int AWf = A0G.AWf();
                                    i = 0;
                                    while (i < AWf) {
                                        B7P A2H2 = A0G.A2H(i);
                                        C0OR.A0A(A2H2);
                                        if (A2H2.A42() && (A3C = A2H2.A3C()) != null && (!(A3C instanceof Collection) || !A3C.isEmpty())) {
                                            Iterator it3 = A3C.iterator();
                                            while (it3.hasNext()) {
                                                ProductDetailsProductItemDict A0I = C150698fH.A0I(it3);
                                                C0OR.A0B(A0I, 0);
                                                if (A0c.contains(C150638fB.A0P(A0I).A00.A0j)) {
                                                    break;
                                                }
                                            }
                                        }
                                        if (C25940wr.A1a(C19718AlS.A04(A0G))) {
                                            C159108yP A022 = C19718AlS.A02(A0G);
                                            if (A022 != null && (productDetailsProductItemDict = A022.A00) != null) {
                                                str4 = productDetailsProductItemDict.A0j;
                                            } else {
                                                str4 = null;
                                            }
                                            if (A0c.contains(str4)) {
                                                break;
                                            }
                                        }
                                        i++;
                                    }
                                }
                                i = i2;
                            }
                            B7P A2H3 = A0G.A2H(i);
                            if (A2H3 != null) {
                                A2M = A2H3.A2M(context2);
                            } else {
                                A2M = null;
                            }
                        } else {
                            throw C25950ws.A0k(AnonymousClass000.A00(9));
                        }
                    } else {
                        A2M = A0G.A2M(context2);
                    }
                    C0OR.A0A(A2c);
                    String AkB = A2c.AkB();
                    String BKR = A2c.BKR();
                    String str9 = b7i.A46;
                    EnumC170099eX A01 = C19684Akt.A01(this.A01, A0G, A0G, userSession);
                    C0OR.A06(A01);
                    r5.add(new B0N(new C155468oi(A2M, Av2, Av22, A01, A00, AkB, BKR, str9, BSR, Ba2, A4L, z, z2), new AEP(new KtLambdaShape8S0300000_I2_3(46, A0G, c9zw, this), C150688fG.A0f(A2c, this, 38)), A0N));
                }
            } else {
                r5 = C0ZV.A00;
            }
            String A0L2 = C073900b.A0L(str, ":list");
            C0OR.A06(str5);
            Product product2 = c19706AlF.A01;
            C0OR.A0A(product2);
            A0w.add(new B0O(new KtCSuperShape0S2110000_I2(str6, product2.A00.A0j, (List) r5, c9zw.A04), A0L2, str5));
        }
        return A0w;
    }
}
