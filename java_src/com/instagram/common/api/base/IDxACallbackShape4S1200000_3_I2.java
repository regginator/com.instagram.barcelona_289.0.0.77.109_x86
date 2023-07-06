package com.instagram.common.api.base;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.google.common.collect.ImmutableMap;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductGroup;
import com.instagram.model.shopping.ProductVariantDimension;
import com.instagram.save.model.SavedCollection;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import p000X.AN8;
import p000X.AbstractC33547HPs;
import p000X.AbstractC70803jG;
import p000X.B20;
import p000X.BVM;
import p000X.C0OR;
import p000X.C150618f9;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C150648fC;
import p000X.C150658fD;
import p000X.C150668fE;
import p000X.C150688fG;
import p000X.C155978pq;
import p000X.C156008q3;
import p000X.C1609097j;
import p000X.C161649Ar;
import p000X.C18373A9n;
import p000X.C18375A9p;
import p000X.C18872ATj;
import p000X.C19533AiQ;
import p000X.C19595AjR;
import p000X.C19662AkX;
import p000X.C19691Al0;
import p000X.C19706AlF;
import p000X.C19713AlM;
import p000X.C19722AlW;
import p000X.C19749Aly;
import p000X.C20292Ayb;
import p000X.C20401B1o;
import p000X.C20411B1y;
import p000X.C20720BGm;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C28885F5s;
import p000X.C44I;
import p000X.C68873Yp;
import p000X.C6N7;
import p000X.C91574uX;
import p000X.C98V;
import p000X.EnumC169749dy;
import p000X.EnumC170779fj;
import p000X.EnumC170799fl;
import p000X.F5t;
import p000X.InterfaceC21768BlB;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22074Bq9;
/* loaded from: classes4.dex */
public class IDxACallbackShape4S1200000_3_I2 extends AbstractC70803jG {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxACallbackShape4S1200000_3_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int A03;
        int i;
        String str;
        C68873Yp c68873Yp2;
        int i2;
        switch (this.A03) {
            case 1:
                A03 = C21950pH.A03(-1968632569);
                C44I c44i = (C44I) c68873Yp.A00;
                if (c44i != null && c44i.mStatusCode == 400) {
                    B20 b20 = (B20) this.A00;
                    C19722AlW c19722AlW = b20.A05;
                    String str2 = this.A02;
                    EnumC169749dy enumC169749dy = EnumC169749dy.FAILED;
                    c19722AlW.A0H(enumC169749dy, str2);
                    C6N7.A00(b20.A04).CXK(new C20292Ayb(enumC169749dy, null, str2, null, null, false));
                } else {
                    C19533AiQ c19533AiQ = null;
                    if (c44i != null && (i2 = c44i.mStatusCode) >= 400 && i2 < 500 && i2 != 429) {
                        B20 b202 = (B20) this.A00;
                        C19722AlW c19722AlW2 = b202.A05;
                        String str3 = this.A02;
                        EnumC169749dy enumC169749dy2 = EnumC169749dy.LOADED;
                        c19722AlW2.A0H(enumC169749dy2, str3);
                        B20.A02(null, b202, enumC169749dy2, str3, false);
                    } else {
                        B20 b203 = (B20) this.A00;
                        C19722AlW c19722AlW3 = b203.A05;
                        String str4 = this.A02;
                        EnumC169749dy enumC169749dy3 = EnumC169749dy.FAILED;
                        c19722AlW3.A0H(enumC169749dy3, str4);
                        B20.A02(c19722AlW3.A07(str4), b203, enumC169749dy3, str4, false);
                        AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A01;
                        if (abstractC70803jG != null) {
                            C18872ATj A07 = c19722AlW3.A07(str4);
                            Throwable th = c68873Yp.A01;
                            if (th != null) {
                                c68873Yp2 = C68873Yp.A00(th);
                            } else {
                                if (A07 != null) {
                                    c19533AiQ = A07.A00();
                                }
                                c68873Yp2 = new C68873Yp(AbstractC33547HPs.A00(c19533AiQ));
                            }
                            abstractC70803jG.onFail(c68873Yp2);
                        }
                        i = 1790729140;
                        break;
                    }
                }
                AbstractC70803jG abstractC70803jG2 = (AbstractC70803jG) this.A01;
                if (abstractC70803jG2 != null) {
                    abstractC70803jG2.onSuccess(F5t.A00);
                }
                i = 1790729140;
                break;
            case 2:
                A03 = C21950pH.A03(-112236586);
                ((InterfaceC21768BlB) this.A00).By6();
                i = 1393466113;
                break;
            case 3:
                A03 = C21950pH.A03(-800841453);
                ((InterfaceC21768BlB) this.A00).By6();
                i = 670368263;
                break;
            case 4:
                A03 = C21950pH.A03(-1766685250);
                AN8 an8 = ((C18375A9p) this.A00).A00;
                EnumC170779fj enumC170779fj = EnumC170779fj.FAILED;
                InterfaceC21950Bo9 interfaceC21950Bo9 = an8.A08;
                C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
                C19595AjR A002 = C19595AjR.A00(interfaceC21950Bo9);
                A002.A04 = enumC170779fj;
                C19662AkX.A01(interfaceC21950Bo9, A002, A00);
                Product A01 = C19706AlF.A01(an8.A08);
                if (A01 != null) {
                    C19713AlM c19713AlM = an8.A05;
                    C156008q3 A04 = C19749Aly.A04(A01, c19713AlM.A0A);
                    USLEBaseShape0S0000000 A003 = C156008q3.A00(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_variants_load_failure"), A04, 2285);
                    C156008q3.A02(A003, A04);
                    C19713AlM.A02(A003, c19713AlM);
                    C155978pq c155978pq = c19713AlM.A01;
                    String str5 = null;
                    if (c155978pq != null) {
                        str = c155978pq.A07;
                    } else {
                        str = null;
                    }
                    C150618f9.A0t(A003, str);
                    C155978pq c155978pq2 = c19713AlM.A01;
                    if (c155978pq2 != null) {
                        str5 = c155978pq2.A08;
                    }
                    C150688fG.A1A(A003, str5);
                    A003.BbJ();
                }
                i = -1090572587;
                break;
            case 5:
                A03 = C21950pH.A03(1696665726);
                ((InterfaceC21768BlB) this.A00).By6();
                i = 1342372083;
                break;
            default:
                super.onFail(c68873Yp);
                return;
        }
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        if (1 - this.A03 != 0) {
            super.onFinish();
            return;
        }
        int A03 = C21950pH.A03(-1974786399);
        AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A01;
        if (abstractC70803jG != null) {
            abstractC70803jG.onFinish();
        }
        C21950pH.A0A(266913843, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        int A03;
        Map map;
        int i;
        String str;
        ProductGroup productGroup;
        Map map2;
        Object obj2;
        switch (this.A03) {
            case 0:
                A03 = C21950pH.A03(-301309194);
                int A032 = C21950pH.A03(1213691164);
                EnumC170799fl enumC170799fl = EnumC170799fl.PRODUCT_AUTO_COLLECTION;
                SavedCollection savedCollection = new SavedCollection(enumC170799fl, enumC170799fl.A01, this.A02);
                C20411B1y A00 = C20411B1y.A00(C25920wp.A0Y(((C161649Ar) this.A01).A0L));
                C0OR.A06(A00);
                A00.A05(savedCollection);
                C91574uX.A1L(this.A00, savedCollection);
                C21950pH.A0A(-1710626243, A032);
                i = -1559352649;
                break;
            case 1:
                A03 = C21950pH.A03(-1639091236);
                C98V c98v = (C98V) obj;
                int A033 = C21950pH.A03(273899341);
                B20 b20 = (B20) this.A00;
                C19722AlW c19722AlW = b20.A05;
                String str2 = this.A02;
                EnumC169749dy enumC169749dy = EnumC169749dy.LOADED;
                c19722AlW.A0H(enumC169749dy, str2);
                c19722AlW.A0G(c98v);
                b20.A00 = c98v.A00;
                C18872ATj A07 = c19722AlW.A07(str2);
                B20.A02(A07, b20, enumC169749dy, str2, false);
                AbstractC70803jG abstractC70803jG = (AbstractC70803jG) this.A01;
                if (abstractC70803jG != null) {
                    if (A07 != null) {
                        obj2 = new C28885F5s(A07.A00());
                    } else {
                        obj2 = F5t.A00;
                    }
                    abstractC70803jG.onSuccess(obj2);
                }
                C21950pH.A0A(2099519507, A033);
                i = 770097391;
                break;
            case 2:
                A03 = C21950pH.A03(1560125587);
                C21950pH.A0A(-1808148217, C20401B1o.A00(this, (C1609097j) obj, -1236197614));
                i = 1345084737;
                break;
            case 3:
                A03 = C21950pH.A03(1308381953);
                C21950pH.A0A(1918212699, C20401B1o.A00(this, (C1609097j) obj, 422145234));
                i = 1136647411;
                break;
            case 4:
                A03 = C21950pH.A03(-376572424);
                C1609097j c1609097j = (C1609097j) obj;
                int A034 = C21950pH.A03(988568834);
                UserSession userSession = (UserSession) this.A01;
                C0OR.A0B(userSession, 0);
                ((C20401B1o) userSession.A01(C20401B1o.class, BVM.A00)).A01(c1609097j.A00, this.A02);
                C18375A9p c18375A9p = (C18375A9p) this.A00;
                ProductGroup productGroup2 = c1609097j.A00;
                C18373A9n c18373A9n = c1609097j.A01;
                if (c18373A9n != null && (map2 = c18373A9n.A00) != null) {
                    map = ImmutableMap.copyOf(map2);
                } else {
                    map = Collections.EMPTY_MAP;
                }
                if (productGroup2 != null && !C150648fC.A1a(productGroup2.A02)) {
                    AN8 an8 = c18375A9p.A00;
                    an8.A01 = map;
                    an8.A00 = productGroup2;
                    B20 A01 = B20.A01(an8.A04);
                    InterfaceC21950Bo9 interfaceC21950Bo9 = an8.A08;
                    boolean A0B = A01.A0B(C19706AlF.A01(interfaceC21950Bo9));
                    InterfaceC22074Bq9 AwH = interfaceC21950Bo9.AwH();
                    C0OR.A06(AwH);
                    Map map3 = an8.A01;
                    if (map3 != null && !map3.isEmpty()) {
                        AwH = new C20720BGm(AwH, new KtLambdaShape46S0200000_I2_7(map3, 28, AwH));
                    }
                    interfaceC21950Bo9.Cna(AwH);
                    C19691Al0 A002 = C19691Al0.A00(interfaceC21950Bo9);
                    C19595AjR A003 = C19595AjR.A00(interfaceC21950Bo9);
                    A003.A04 = EnumC170779fj.LOADED;
                    A002.A04 = new C19662AkX(A003);
                    A002.A02 = an8.A00;
                    A002.A0G = A0B;
                    C19706AlF.A04(interfaceC21950Bo9, A002);
                    String str3 = interfaceC21950Bo9.BDr().A09.A00;
                    String str4 = null;
                    if (str3 != null && (productGroup = an8.A00) != null) {
                        Iterator it = productGroup.A02.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                ProductVariantDimension productVariantDimension = (ProductVariantDimension) it.next();
                                if (str3.equals(productVariantDimension.A02)) {
                                    an8.A07.A01(productVariantDimension, null, null, false);
                                }
                            }
                        }
                    }
                    C19713AlM c19713AlM = an8.A05;
                    Product A004 = C19706AlF.A00(interfaceC21950Bo9);
                    System.currentTimeMillis();
                    System.currentTimeMillis();
                    C0OR.A0B(A004, 0);
                    C156008q3 A04 = C19749Aly.A04(A004, c19713AlM.A0A);
                    USLEBaseShape0S0000000 A005 = C156008q3.A00(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_variants_load_success"), A04, 2286);
                    C150638fB.A1D(A005, c19713AlM.A0J);
                    C156008q3.A02(A005, A04);
                    C150658fD.A1I(A005, c19713AlM.A0H);
                    C150638fB.A1E(A005, c19713AlM.A0N);
                    C150668fE.A0v(A005, c19713AlM.A0I);
                    C155978pq c155978pq = c19713AlM.A01;
                    if (c155978pq != null) {
                        str = c155978pq.A07;
                    } else {
                        str = null;
                    }
                    C150618f9.A0t(A005, str);
                    C155978pq c155978pq2 = c19713AlM.A01;
                    if (c155978pq2 != null) {
                        str4 = c155978pq2.A08;
                    }
                    C150688fG.A1A(A005, str4);
                    C150628fA.A17(A005);
                    A005.BbJ();
                    C19706AlF BDr = interfaceC21950Bo9.BDr();
                    C0OR.A06(BDr);
                    c19713AlM.A0D(BDr);
                    an8.A06.A01();
                } else {
                    AN8 an82 = c18375A9p.A00;
                    EnumC170779fj enumC170779fj = EnumC170779fj.SKIPPED;
                    InterfaceC21950Bo9 interfaceC21950Bo92 = an82.A08;
                    C19691Al0 A006 = C19691Al0.A00(interfaceC21950Bo92);
                    C19595AjR A007 = C19595AjR.A00(interfaceC21950Bo92);
                    A007.A04 = enumC170779fj;
                    C19662AkX.A01(interfaceC21950Bo92, A007, A006);
                }
                C21950pH.A0A(-379615335, A034);
                i = 982155461;
                break;
            default:
                A03 = C21950pH.A03(-1697434873);
                C21950pH.A0A(1149063511, C20401B1o.A00(this, (C1609097j) obj, -1711258505));
                i = 351953622;
                break;
        }
        C21950pH.A0A(i, A03);
    }
}
