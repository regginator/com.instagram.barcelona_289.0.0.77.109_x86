package kotlin.jvm.internal;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0010000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1010000_I2;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import p000X.AEO;
import p000X.AHE;
import p000X.AJO;
import p000X.AJP;
import p000X.AnonymousClass006;
import p000X.C09630Af;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0Y5;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150668fE;
import p000X.C151218gW;
import p000X.C151608hE;
import p000X.C154938ni;
import p000X.C155548oq;
import p000X.C157968wQ;
import p000X.C157978wR;
import p000X.C157998wT;
import p000X.C175499qX;
import p000X.C19373Afl;
import p000X.C19736Alk;
import p000X.C20160AwM;
import p000X.C20161AwN;
import p000X.C20162AwO;
import p000X.C20163AwP;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C3KF;
import p000X.C70763jC;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C9DY;
import p000X.EnumC169999eN;
import p000X.InterfaceC21190Bbd;
import p000X.InterfaceC21192Bbf;
import p000X.InterfaceC87764nZ;
/* loaded from: classes4.dex */
public class IDxFReferenceShape179S0000000_3_I2 extends C09630Af implements InterfaceC87764nZ, C0Y5 {
    public final int A00;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public IDxFReferenceShape179S0000000_3_I2(Object obj, int i) {
        super(4, obj, r3, r4, r5, 4);
        Class cls;
        String str;
        String str2;
        this.A00 = i;
        if (i != 0) {
            cls = C151608hE.class;
            str = "createViewState";
            str2 = "createViewState(ZZZ)Lcom/instagram/shopping/viewmodel/pdp/lightbox/LightboxViewState;";
        } else {
            cls = C151218gW.class;
            str = "createActionBarUiState";
            str2 = "createActionBarUiState(Lcom/instagram/comments/mvvm/viewmodel/ListUiState;Lcom/instagram/comments/mvvm/data/model/CommentListServerConfigModel;Lcom/instagram/comments/mvvm/data/model/MediaSourceMetadataModel;)Lcom/instagram/comments/mvvm/viewmodel/ActionBarUiState;";
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:145:0x026d, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r3, 36319991506933296L) == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0123, code lost:
        if (p000X.C25940wr.A1Z(r0.A02, true) == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013c, code lost:
        if (r17 != false) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0038, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r8.A04, 36313561940624960L) == false) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0136  */
    @Override // p000X.C0Y5
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        List<C9DY> list;
        Integer num;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        InterfaceC21190Bbd interfaceC21190Bbd;
        C157998wT c157998wT;
        boolean z5;
        Integer num2;
        EnumC169999eN enumC169999eN;
        Integer num3;
        int i;
        int intValue;
        String str;
        USLEBaseShape0S0000000 A0I;
        String str2;
        if (this.A00 != 0) {
            boolean A1X = C25920wp.A1X(obj);
            boolean A1X2 = C25920wp.A1X(obj2);
            boolean A1X3 = C25920wp.A1X(obj3);
            C151608hE c151608hE = (C151608hE) this.receiver;
            Product product = c151608hE.A03;
            if (product.A0A() && product.A0B()) {
                z5 = true;
            }
            z5 = false;
            UserSession userSession = c151608hE.A04;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36315838273293120L)) {
                if (A1X) {
                    num2 = AnonymousClass006.A0C;
                    enumC169999eN = EnumC169999eN.PRIMARY_LINK;
                    if (z5 && !c151608hE.A00) {
                        intValue = num2.intValue();
                        if (intValue == 0) {
                            if (intValue == 1) {
                                str = "checkout";
                            }
                        } else {
                            str = "add_to_bag";
                        }
                        C19373Afl c19373Afl = c151608hE.A05;
                        A0I = C25930wq.A0I(C25920wp.A0L(c19373Afl.A01, "instagram_shopping_pdp_sticky_cta_impression"), 2172);
                        A0I.A0S("pdp_product_id", C25920wp.A0e(product.A00.A0j));
                        C150618f9.A0u(A0I, C91534uT.A0y(product));
                        C25950ws.A1K(A0I, str);
                        C154938ni A00 = C154938ni.A00();
                        A00.A0F(c19373Afl.A0A);
                        C150648fC.A0w(A00, c19373Afl.A0B);
                        A00.A0C("shopping_session_id", c19373Afl.A0D);
                        C150668fE.A0y(A00, "shopping_pdp_button");
                        C150628fA.A1B(A0I, A00);
                        C150628fA.A1F(A0I, product);
                        C150628fA.A1G(A0I, c19373Afl.A04);
                        str2 = c19373Afl.A08;
                        if (str2 != null && !str2.isEmpty()) {
                            A0I.A0S("collection_page_id", C25920wp.A0e(str2));
                        }
                        A0I.BbJ();
                    }
                    c151608hE.A00 = z5;
                    if (enumC169999eN == EnumC169999eN.PRIMARY_LINK && enumC169999eN != EnumC169999eN.SECONDARY_LINK) {
                        if (!A1X2 && !A1X3) {
                            num3 = AnonymousClass006.A0N;
                        } else {
                            num3 = AnonymousClass006.A0C;
                        }
                    } else if (A1X2 && !A1X3) {
                        num3 = AnonymousClass006.A01;
                    } else {
                        num3 = AnonymousClass006.A00;
                    }
                    if (!C70763jC.A0E(c0td, userSession, 36315838273293120L)) {
                        if (A1X) {
                            i = 2131837923;
                        } else {
                            ProductCheckoutProperties productCheckoutProperties = product.A00.A0E;
                            if (productCheckoutProperties != null) {
                                i = 2131821117;
                            }
                        }
                        AJO ajo = new AJO(C150638fB.A0H(i), enumC169999eN, num3, num2);
                        AEO aeo = new AEO((C3KF) c151608hE.A0B.getValue(), C150648fC.A0I(product));
                        String str3 = product.A00.A0g;
                        C0OR.A06(str3);
                        return new AJP(ajo, aeo, new AHE((C3KF) c151608hE.A0C.getValue(), product, str3), z5);
                    }
                    i = 2131824678;
                    AJO ajo2 = new AJO(C150638fB.A0H(i), enumC169999eN, num3, num2);
                    AEO aeo2 = new AEO((C3KF) c151608hE.A0B.getValue(), C150648fC.A0I(product));
                    String str32 = product.A00.A0g;
                    C0OR.A06(str32);
                    return new AJP(ajo2, aeo2, new AHE((C3KF) c151608hE.A0C.getValue(), product, str32), z5);
                }
                ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
                if (productCheckoutProperties2 != null && C25940wr.A1Z(productCheckoutProperties2.A02, true)) {
                    num2 = AnonymousClass006.A00;
                    enumC169999eN = EnumC169999eN.PRIMARY;
                    if (z5) {
                        intValue = num2.intValue();
                        if (intValue == 0) {
                        }
                        C19373Afl c19373Afl2 = c151608hE.A05;
                        A0I = C25930wq.A0I(C25920wp.A0L(c19373Afl2.A01, "instagram_shopping_pdp_sticky_cta_impression"), 2172);
                        A0I.A0S("pdp_product_id", C25920wp.A0e(product.A00.A0j));
                        C150618f9.A0u(A0I, C91534uT.A0y(product));
                        C25950ws.A1K(A0I, str);
                        C154938ni A002 = C154938ni.A00();
                        A002.A0F(c19373Afl2.A0A);
                        C150648fC.A0w(A002, c19373Afl2.A0B);
                        A002.A0C("shopping_session_id", c19373Afl2.A0D);
                        C150668fE.A0y(A002, "shopping_pdp_button");
                        C150628fA.A1B(A0I, A002);
                        C150628fA.A1F(A0I, product);
                        C150628fA.A1G(A0I, c19373Afl2.A04);
                        str2 = c19373Afl2.A08;
                        if (str2 != null) {
                            A0I.A0S("collection_page_id", C25920wp.A0e(str2));
                        }
                        A0I.BbJ();
                    }
                    c151608hE.A00 = z5;
                    if (enumC169999eN == EnumC169999eN.PRIMARY_LINK) {
                    }
                    if (A1X2) {
                    }
                    num3 = AnonymousClass006.A00;
                    if (!C70763jC.A0E(c0td, userSession, 36315838273293120L)) {
                    }
                    i = 2131824678;
                    AJO ajo22 = new AJO(C150638fB.A0H(i), enumC169999eN, num3, num2);
                    AEO aeo22 = new AEO((C3KF) c151608hE.A0B.getValue(), C150648fC.A0I(product));
                    String str322 = product.A00.A0g;
                    C0OR.A06(str322);
                    return new AJP(ajo22, aeo22, new AHE((C3KF) c151608hE.A0C.getValue(), product, str322), z5);
                }
            }
            num2 = AnonymousClass006.A01;
        } else {
            InterfaceC21192Bbf interfaceC21192Bbf = (InterfaceC21192Bbf) obj;
            KtCSuperShape0S0010000_I2 ktCSuperShape0S0010000_I2 = (KtCSuperShape0S0010000_I2) obj2;
            C155548oq c155548oq = (C155548oq) obj3;
            C151218gW c151218gW = (C151218gW) this.receiver;
            ProductType productType = null;
            if ((interfaceC21192Bbf instanceof C157998wT) && (c157998wT = (C157998wT) interfaceC21192Bbf) != null) {
                list = c157998wT.A03;
            } else {
                list = null;
            }
            boolean z6 = true;
            boolean z7 = false;
            if (list != null && C25940wr.A1a(list)) {
                int size = list.size();
                UserSession userSession2 = c151218gW.A06;
                if (c155548oq != null) {
                    z4 = c155548oq.A0G;
                    z7 = c155548oq.A0F;
                } else {
                    z4 = false;
                }
                ArrayList A0w = C25920wp.A0w();
                if (!list.isEmpty()) {
                    if (list.size() == 1) {
                        User A0Z = C25920wp.A0Z(userSession2);
                        if (!(list instanceof Collection) || !list.isEmpty()) {
                            for (C9DY c9dy : list) {
                                if (!C91554uV.A1Y(A0Z, c9dy.A02)) {
                                    break;
                                }
                            }
                        }
                        A0w.add(C20163AwP.A00);
                        if (C175499qX.A00(userSession2, list, z4, z7)) {
                            interfaceC21190Bbd = C20162AwO.A00;
                            A0w.add(interfaceC21190Bbd);
                            break;
                        }
                    } else {
                        if (C175499qX.A00(userSession2, list, z4, z7)) {
                            if (!(list instanceof Collection) || !list.isEmpty()) {
                                for (C9DY c9dy2 : list) {
                                    KtCSuperShape0S1010000_I2 ktCSuperShape0S1010000_I2 = c9dy2.A00;
                                    if (ktCSuperShape0S1010000_I2.A01) {
                                        break;
                                    } else if (ktCSuperShape0S1010000_I2.A00 != null) {
                                        break;
                                    }
                                }
                            }
                            if (list.size() <= 25) {
                                A0w.add(C20162AwO.A00);
                            }
                        }
                        if (z4 && (!(list instanceof Collection) || !list.isEmpty())) {
                            for (C9DY c9dy3 : list) {
                                if (!C19736Alk.A06(userSession2, c9dy3.A02)) {
                                    A0w.add(C20161AwN.A00);
                                    interfaceC21190Bbd = C20160AwM.A00;
                                    A0w.add(interfaceC21190Bbd);
                                    break;
                                }
                            }
                        }
                    }
                }
                return new C157968wQ(A0w, size);
            }
            if (!c151218gW.A01.A0G) {
                num = AnonymousClass006.A0C;
            } else if (c155548oq == null) {
                num = AnonymousClass006.A00;
            } else if (c155548oq.A0C) {
                num = AnonymousClass006.A01;
            } else {
                int ordinal = c155548oq.A00.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        num = AnonymousClass006.A0j;
                    } else {
                        num = AnonymousClass006.A0Y;
                    }
                } else {
                    num = AnonymousClass006.A0N;
                }
            }
            if (c155548oq != null) {
                z = c155548oq.A0G;
            } else {
                z = false;
            }
            boolean z8 = ktCSuperShape0S0010000_I2.A00;
            if (c155548oq != null) {
                z2 = c155548oq.A0B;
                productType = c155548oq.A01;
            } else {
                z2 = false;
            }
            if (productType != ProductType.CLIPS) {
                z6 = false;
            }
            if (c155548oq != null) {
                z7 = c155548oq.A0D;
            }
            UserSession userSession3 = c151218gW.A06;
            if (!z2 && z6 && z7) {
                z3 = true;
            }
            z3 = false;
            return new C157978wR(num, z, z8, z3);
        }
    }
}
