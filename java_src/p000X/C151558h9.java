package p000X;

import com.facebook.redex.IDxDelegateShape612S0100000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductSource;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape12S0300000_I2_2;
/* renamed from: X.8h9  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C151558h9 extends AbstractC70103cS {
    public final int A00;
    public final AbstractC37718Jjv A01;
    public final ProductSource A02;
    public final C166989Xl A03;
    public final String A04;
    public final String A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC91494uP A07;
    public final InterfaceC28351Emm A08;
    public final C940056g A09;
    public final IDxDelegateShape612S0100000_3_I2 A0A;

    public final String A02(UserSession userSession) {
        EnumC1030967q enumC1030967q;
        String str;
        C0OR.A0B(userSession, 0);
        AbstractC37718Jjv abstractC37718Jjv = this.A01;
        ProductSource productSource = ((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A00;
        if (productSource != null && (enumC1030967q = productSource.A00) != null) {
            int ordinal = enumC1030967q.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2 && (str = ((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A01) != null) {
                    return str;
                }
            } else {
                ProductSource productSource2 = ((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A00;
                C0OR.A0A(productSource2);
                String str2 = productSource2.A01;
                C0OR.A0A(str2);
                return str2;
            }
        }
        return userSession.getUserId();
    }

    public C151558h9(ProductSource productSource, UserSession userSession, EnumC171209gR enumC171209gR, String str, String str2, Set set, int i) {
        this.A02 = productSource;
        this.A00 = i;
        this.A04 = str;
        this.A05 = str2;
        this.A06 = C150638fB.A0u(userSession, 7);
        IDxDelegateShape612S0100000_3_I2 iDxDelegateShape612S0100000_3_I2 = new IDxDelegateShape612S0100000_3_I2(this, 3);
        this.A0A = iDxDelegateShape612S0100000_3_I2;
        C0ZV c0zv = C0ZV.A00;
        C940056g c940056g = new C940056g(new C155928pc(productSource, "", null, c0zv, c0zv, c0zv, C81Q.A00, set, true, false, false, false, false, false));
        this.A09 = c940056g;
        EZ5 ez5 = new EZ5(AnonymousClass006.A00, 0, 0);
        this.A07 = ez5;
        this.A01 = c940056g;
        this.A08 = new C27504ERr(null, ez5);
        C166989Xl c166989Xl = new C166989Xl(userSession, iDxDelegateShape612S0100000_3_I2, enumC171209gR);
        c166989Xl.A03(((C155928pc) C150628fA.A0Z(c940056g)).A00);
        this.A03 = c166989Xl;
    }

    public static final List A00(C151558h9 c151558h9, String str) {
        String str2;
        List list = ((C155928pc) C150628fA.A0Z(c151558h9.A01)).A04;
        ArrayList<AJI> A0w = C25920wp.A0w();
        for (Object obj : list) {
            AE8 ae8 = ((AJI) obj).A00.A02;
            if (ae8 != null) {
                ProductDetailsProductItemDict productDetailsProductItemDict = ae8.A00;
                C0OR.A0B(productDetailsProductItemDict, 0);
                str2 = productDetailsProductItemDict.A0j;
            } else {
                str2 = null;
            }
            if (str.equals(str2)) {
                A0w.add(obj);
            }
        }
        ArrayList A0x = C25920wp.A0x(A0w);
        for (AJI aji : A0w) {
            A0x.add(aji.A02);
        }
        return A0x;
    }

    public static final void A01(C151558h9 c151558h9, InterfaceC13700Yl interfaceC13700Yl) {
        c151558h9.A09.A0H(interfaceC13700Yl.invoke(C150628fA.A0Z(c151558h9.A01)));
    }

    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [X.8Yc, X.HrO, java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public final void A03(Product product, AJI aji) {
        InterfaceC88914pd A00;
        ?? r2;
        int i;
        String str = this.A04;
        if (str != null && !C0OR.A0I(C91534uT.A0y(product), str)) {
            A00 = C6D3.A00(this);
            r2 = 0;
            i = 12;
        } else {
            int i2 = this.A00;
            if (i2 != -1) {
                AbstractC37718Jjv abstractC37718Jjv = this.A01;
                if (((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A07.size() == i2 && !((C155928pc) C150628fA.A0Z(abstractC37718Jjv)).A07.contains(product.A00.A0j)) {
                    A00 = C6D3.A00(this);
                    r2 = 0;
                    i = 10;
                }
            }
            A01(this, new KtLambdaShape12S0300000_I2_2(12, aji, product, this));
            return;
        }
        C30587FsV.A00(r2, r2, C150698fH.A0e(this, r2, i), A00, 3);
    }
}
