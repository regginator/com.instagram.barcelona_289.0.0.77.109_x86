package kotlin.jvm.internal;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1120000_I2;
import com.instagram.model.shopping.ProductSource;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import p000X.AE8;
import p000X.AE9;
import p000X.AH6;
import p000X.AJI;
import p000X.AbstractC09600Ac;
import p000X.AbstractC37718Jjv;
import p000X.B29;
import p000X.B67;
import p000X.B7P;
import p000X.C00I;
import p000X.C0OR;
import p000X.C12230Qb;
import p000X.C1254771d;
import p000X.C14270aP;
import p000X.C150628fA;
import p000X.C150638fB;
import p000X.C151488gx;
import p000X.C151508gz;
import p000X.C151558h9;
import p000X.C151568hA;
import p000X.C151588hC;
import p000X.C155158oC;
import p000X.C155928pc;
import p000X.C19299AeQ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C4V4;
import p000X.C83L;
import p000X.EnumC1030967q;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtLambdaShape1S0220000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S0220000_I2(Object obj, Object obj2, int i, boolean z, boolean z2) {
        super(1);
        this.A04 = i;
        this.A01 = obj;
        this.A00 = obj2;
        this.A02 = z;
        this.A03 = z2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0255, code lost:
        if (r12 == false) goto L116;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0193, code lost:
        if (r0.size() <= 0) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0245, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36311594845602463L) == false) goto L118;
     */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v6, types: [boolean, int] */
    @Override // p000X.InterfaceC13700Yl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Iterable iterable;
        List A0V;
        boolean z;
        boolean z2;
        boolean z3;
        EnumC1030967q enumC1030967q;
        Boolean BTV;
        AH6 ah6;
        AE9 ae9;
        AE9 ae92;
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I2;
        boolean z4;
        AbstractC37718Jjv abstractC37718Jjv;
        List A0V2;
        boolean z5;
        KtCSuperShape0S1120000_I2 ktCSuperShape0S1120000_I22;
        List A0N;
        ?? r4;
        boolean z6;
        CharSequence A0D;
        List A0V3;
        switch (this.A04) {
            case 1:
                C83L A00 = C1254771d.A00(obj);
                A00.A01(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, this.A01);
                A00.A01("canPan", this.A00);
                A00.A01("enabled", Boolean.valueOf(this.A02));
                A00.A01("lockRotationOnZoomPan", Boolean.valueOf(this.A03));
                return Unit.A00;
            case 2:
                Context A05 = C150638fB.A05(obj);
                B7P b7p = (B7P) this.A00;
                boolean z7 = this.A02;
                boolean z8 = this.A03;
                B29 b29 = ((C19299AeQ) this.A01).A01;
                if (z7) {
                    A0D = b29.A0C(A05, b7p);
                } else if (z8) {
                    A0D = b29.A0E(A05, b7p);
                } else {
                    A0D = b29.A0D(A05, b7p);
                }
                C0OR.A06(A0D);
                return A0D;
            case 3:
                ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                z4 = false;
                z6 = false;
                C0OR.A0B(ktCSuperShape0S1120000_I2, 0);
                if (!this.A03) {
                    ktCSuperShape0S1120000_I22 = ((B67) this.A01).A00;
                    A0N = C00I.A0V(C00I.A0N((Iterable) this.A00), (Collection) ktCSuperShape0S1120000_I22.A00);
                    r4 = z6;
                    boolean z9 = this.A02;
                    String str = ktCSuperShape0S1120000_I2.A01;
                    C0OR.A0B(str, r4);
                    return new KtCSuperShape0S1120000_I2(str, A0N, (boolean) r4, z9);
                }
                A0N = C00I.A0N((Iterable) this.A00);
                r4 = z4;
                boolean z92 = this.A02;
                String str2 = ktCSuperShape0S1120000_I2.A01;
                C0OR.A0B(str2, r4);
                return new KtCSuperShape0S1120000_I2(str2, A0N, (boolean) r4, z92);
            case 4:
                ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                z4 = false;
                z5 = false;
                C0OR.A0B(ktCSuperShape0S1120000_I2, 0);
                if (!this.A03) {
                    abstractC37718Jjv = ((C151488gx) this.A01).A00;
                    ktCSuperShape0S1120000_I22 = (KtCSuperShape0S1120000_I2) C150628fA.A0Z(abstractC37718Jjv);
                    z6 = z5;
                    A0N = C00I.A0V(C00I.A0N((Iterable) this.A00), (Collection) ktCSuperShape0S1120000_I22.A00);
                    r4 = z6;
                    boolean z922 = this.A02;
                    String str22 = ktCSuperShape0S1120000_I2.A01;
                    C0OR.A0B(str22, r4);
                    return new KtCSuperShape0S1120000_I2(str22, A0N, (boolean) r4, z922);
                }
                A0N = C00I.A0N((Iterable) this.A00);
                r4 = z4;
                boolean z9222 = this.A02;
                String str222 = ktCSuperShape0S1120000_I2.A01;
                C0OR.A0B(str222, r4);
                return new KtCSuperShape0S1120000_I2(str222, A0N, (boolean) r4, z9222);
            case 5:
                C155928pc c155928pc = (C155928pc) obj;
                C0OR.A0B(c155928pc, 0);
                if (this.A03) {
                    A0V2 = C00I.A0N((Iterable) this.A00);
                } else {
                    A0V2 = C00I.A0V(C00I.A0N((Iterable) this.A00), ((C155928pc) C150628fA.A0Z(((C151558h9) this.A01).A01)).A04);
                }
                HashSet A0o = C25960wt.A0o();
                ArrayList A0w = C25920wp.A0w();
                for (Object obj2 : A0V2) {
                    if (A0o.add(((AJI) obj2).A02)) {
                        A0w.add(obj2);
                    }
                }
                return C155928pc.A00(null, c155928pc, null, null, A0w, null, null, null, null, 15933, false, false, this.A02, false, false, false);
            case 6:
                ktCSuperShape0S1120000_I2 = (KtCSuperShape0S1120000_I2) obj;
                z4 = false;
                z5 = false;
                C0OR.A0B(ktCSuperShape0S1120000_I2, 0);
                if (!this.A03) {
                    abstractC37718Jjv = ((C151508gz) this.A01).A00;
                    ktCSuperShape0S1120000_I22 = (KtCSuperShape0S1120000_I2) C150628fA.A0Z(abstractC37718Jjv);
                    z6 = z5;
                    A0N = C00I.A0V(C00I.A0N((Iterable) this.A00), (Collection) ktCSuperShape0S1120000_I22.A00);
                    r4 = z6;
                    boolean z92222 = this.A02;
                    String str2222 = ktCSuperShape0S1120000_I2.A01;
                    C0OR.A0B(str2222, r4);
                    return new KtCSuperShape0S1120000_I2(str2222, A0N, (boolean) r4, z92222);
                }
                A0N = C00I.A0N((Iterable) this.A00);
                r4 = z4;
                boolean z922222 = this.A02;
                String str22222 = ktCSuperShape0S1120000_I2.A01;
                C0OR.A0B(str22222, r4);
                return new KtCSuperShape0S1120000_I2(str22222, A0N, (boolean) r4, z922222);
            case 7:
                C155928pc c155928pc2 = (C155928pc) obj;
                C0OR.A0B(c155928pc2, 0);
                boolean z10 = this.A03;
                if (z10) {
                    iterable = (Iterable) this.A00;
                    A0V = C00I.A0N(iterable);
                } else {
                    List list = c155928pc2.A04;
                    iterable = (Iterable) this.A00;
                    A0V = C00I.A0V(C00I.A0N(iterable), list);
                }
                C12230Qb c12230Qb = C14270aP.A01;
                UserSession userSession = ((C151588hC) this.A01).A02;
                List A1T = c12230Qb.A01(userSession).A1T();
                if (A1T != null) {
                    z = true;
                    break;
                }
                z = false;
                Set set = c155928pc2.A06;
                ArrayList<AJI> A0w2 = C25920wp.A0w();
                for (Object obj3 : iterable) {
                    AJI aji = (AJI) obj3;
                    AE8 ae8 = aji.A00.A02;
                    if ((ae8 != null && (ae92 = ae8.A01) != null && C25940wr.A1Z(ae92.A00, true)) || ((ah6 = aji.A00.A01) != null && (ae9 = ah6.A01) != null && C25940wr.A1Z(ae9.A00, true))) {
                        A0w2.add(obj3);
                    }
                }
                ArrayList A0x = C25920wp.A0x(A0w2);
                for (AJI aji2 : A0w2) {
                    A0x.add(aji2.A02);
                }
                Set A01 = C4V4.A01(C00I.A0c(A0x), set);
                EnumC1030967q enumC1030967q2 = null;
                if (z10 && A0V.isEmpty() && C0OR.A0I(c155928pc2.A02, "")) {
                    ProductSource productSource = c155928pc2.A00;
                    if (productSource != null) {
                        enumC1030967q = productSource.A00;
                    } else {
                        enumC1030967q = null;
                    }
                    if (enumC1030967q == EnumC1030967q.CATALOG && (BTV = c12230Qb.A01(userSession).A05.BTV()) != null && BTV.booleanValue() && !z) {
                        z2 = true;
                        break;
                    }
                }
                z2 = false;
                ProductSource productSource2 = c155928pc2.A00;
                if (productSource2 != null) {
                    enumC1030967q2 = productSource2.A00;
                }
                if (enumC1030967q2 == EnumC1030967q.CATALOG) {
                    z3 = true;
                    break;
                }
                z3 = false;
                return C155928pc.A00(null, c155928pc2, null, null, A0V, null, null, A01, null, 13365, false, false, this.A02, z2, z3, false);
            default:
                C155158oC c155158oC = (C155158oC) obj;
                C0OR.A0B(c155158oC, 0);
                if (this.A03) {
                    A0V3 = C00I.A0N((Iterable) this.A00);
                } else {
                    A0V3 = C00I.A0V(C00I.A0N((Iterable) this.A00), ((C155158oC) C150628fA.A0Z(((C151568hA) this.A01).A01)).A01);
                }
                return new C155158oC(c155158oC.A00, A0V3, c155158oC.A02, false, false, this.A02);
        }
    }
}
