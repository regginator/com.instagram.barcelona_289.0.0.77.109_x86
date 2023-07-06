package kotlin.jvm.internal;

import android.app.Activity;
import android.content.Context;
import android.util.SparseArray;
import com.facebook.redex.IDxDelegateShape535S0100000_3_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.SelectionPaymentMethodItem;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import p000X.A1C;
import p000X.AbstractC09600Ac;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass000;
import p000X.B18;
import p000X.B29;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C118166nm;
import p000X.C150648fC;
import p000X.C158218wp;
import p000X.C18804AQm;
import p000X.C18841ASa;
import p000X.C19302AeT;
import p000X.C19344AfG;
import p000X.C19539AiW;
import p000X.C19629Ak0;
import p000X.C19706AlF;
import p000X.C19713AlM;
import p000X.C25920wp;
import p000X.C31368GDa;
import p000X.C4u2;
import p000X.C5e5;
import p000X.C7H2;
import p000X.C8TD;
import p000X.C8aJ;
import p000X.C91534uT;
import p000X.C91554uV;
import p000X.C97455eB;
import p000X.C9M7;
import p000X.C9YD;
import p000X.EnumC1025165d;
import p000X.GB7;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC21403BfA;
import p000X.InterfaceC21404BfB;
import p000X.InterfaceC21405BfC;
import p000X.InterfaceC21406BfD;
import p000X.InterfaceC21407BfE;
import p000X.InterfaceC21408BfF;
import p000X.InterfaceC21447Bfs;
import p000X.InterfaceC21771BlE;
import p000X.InterfaceC21950Bo9;
import p000X.InterfaceC22172Brq;
import p000X.InterfaceC34874Hv9;
import p000X.InterfaceC87774na;
/* loaded from: classes4.dex */
public class KtLambdaShape3S0410000_I2 extends AbstractC09600Ac implements C0ZU {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0410000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        super(0);
        this.A05 = i;
        this.A00 = obj;
        this.A02 = obj2;
        this.A03 = obj3;
        this.A04 = z;
        this.A01 = obj4;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        Context context;
        UserSession userSession;
        C4u2 c4u2;
        boolean z;
        Object APF;
        int i;
        int i2;
        switch (this.A05) {
            case 0:
                C5e5 c5e5 = (C5e5) this.A03;
                C0Y5 c0y5 = c5e5.A05;
                if (this.A04) {
                    i2 = 374;
                } else {
                    i2 = 881;
                }
                String A00 = AnonymousClass000.A00(i2);
                SelectionPaymentMethodItem selectionPaymentMethodItem = (SelectionPaymentMethodItem) this.A00;
                c0y5.invoke(AnonymousClass000.A00(1146), A00, C25920wp.A0e(selectionPaymentMethodItem.A0E), selectionPaymentMethodItem.A08);
                C97455eB c97455eB = (C97455eB) this.A02;
                C7H2 c7h2 = (C7H2) this.A01;
                C5e5.A06(c97455eB);
                SparseArray A0P = C91554uV.A0P();
                SelectionPaymentMethodItem selectionPaymentMethodItem2 = (SelectionPaymentMethodItem) c7h2.A01;
                if (selectionPaymentMethodItem2 != null) {
                    A0P.put(12, selectionPaymentMethodItem2.A0E);
                    A0P.put(39, selectionPaymentMethodItem2.A09);
                    C0YS c0ys = c5e5.A04;
                    Integer num = selectionPaymentMethodItem2.A0A;
                    if (num != null) {
                        ((AbstractC37718Jjv) c0ys.invoke(A0P, num)).A0C(c5e5.A01, new IDxObserverShape53S0300000_2_I2(2, c7h2, c97455eB, c5e5));
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                return Unit.A00;
            case 1:
                EnumC1025165d enumC1025165d = (EnumC1025165d) this.A03;
                C8aJ c8aJ = (C8aJ) this.A02;
                C8TD c8td = (C8TD) this.A00;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                boolean z2 = this.A04;
                C25920wp.A1Q(enumC1025165d, c8aJ);
                C25920wp.A1T(c8td, interfaceC13700Yl);
                C118166nm c118166nm = new C118166nm(c8td, enumC1025165d, interfaceC13700Yl, z2);
                c118166nm.A00 = c8aJ;
                return c118166nm;
            case 2:
                ((C0Y5) this.A00).invoke(((InterfaceC87774na) this.A01).getValue(), ((InterfaceC87774na) this.A03).getValue(), ((InterfaceC87774na) this.A02).getValue(), Boolean.valueOf(this.A04));
                return Unit.A00;
            case 3:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC22172Brq) this.A01).APF();
                i = 0;
                C0OR.A0B(APF, 0);
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 4:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC21403BfA) this.A01).AR1();
                C0OR.A0B(APF, 0);
                i = 1;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 5:
                C4u2 c4u22 = ((C31368GDa) this.A03).A02;
                boolean z3 = this.A04;
                return new C9M7((Context) this.A00, ((InterfaceC22172Brq) this.A01).AYD(), c4u22, (UserSession) this.A02, null, z3);
            case 6:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC21404BfB) this.A01).AkL();
                C0OR.A0B(APF, 0);
                i = 2;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 7:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC22172Brq) this.A01).AnP();
                C0OR.A0B(APF, 0);
                i = 3;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 8:
                return new C18841ASa((Activity) this.A01, (Context) this.A00, (B29) this.A02, (UserSession) this.A03, this.A04);
            case 9:
                boolean z4 = this.A04;
                InterfaceC34874Hv9 AuT = ((InterfaceC21447Bfs) this.A01).AuT();
                return new GB7((Context) this.A00, ((C31368GDa) this.A03).A02, AuT, (UserSession) this.A02, z4);
            case 10:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC22172Brq) this.A01).B4M();
                C0OR.A0B(APF, 0);
                i = 4;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 11:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC21405BfC) this.A01).BBG();
                C0OR.A0B(APF, 0);
                i = 5;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC21406BfD) this.A01).BJo();
                C0OR.A0B(APF, 0);
                i = 6;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 13:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC21407BfE) this.A01).BJv();
                C0OR.A0B(APF, 0);
                i = 7;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 14:
                context = (Context) this.A00;
                userSession = (UserSession) this.A02;
                c4u2 = ((C31368GDa) this.A03).A02;
                z = this.A04;
                APF = ((InterfaceC21408BfF) this.A01).BJx();
                C0OR.A0B(APF, 0);
                i = 8;
                return new C19344AfG(context, new IDxDelegateShape535S0100000_3_I2(APF, i), c4u2, userSession, z);
            case 15:
                C19713AlM c19713AlM = (C19713AlM) this.A02;
                return new C18804AQm((C19539AiW) this.A00, c19713AlM, (C19629Ak0) this.A03, (InterfaceC21950Bo9) this.A01, this.A04);
            case 16:
                boolean z5 = this.A04;
                InterfaceC21771BlE interfaceC21771BlE = (InterfaceC21771BlE) this.A01;
                C158218wp c158218wp = (C158218wp) this.A00;
                if (z5) {
                    interfaceC21771BlE.CV0((ShoppingModuleLoggingInfo) this.A02, (ShoppingRankingLoggingInfo) this.A03, c158218wp);
                } else {
                    interfaceC21771BlE.C7T(c158218wp);
                }
                return Unit.A00;
            default:
                if (this.A04) {
                    C19706AlF c19706AlF = (C19706AlF) this.A02;
                    if (A1C.A00(c19706AlF)) {
                        Product product = c19706AlF.A01;
                        if (product != null) {
                            C9YD c9yd = ((C19302AeT) this.A03).A02;
                            if (c9yd != null) {
                                String A0y = C91534uT.A0y(product);
                                C0OR.A0A(A0y);
                                c9yd.A00(C150648fC.A0I(product), product, A0y, !C19706AlF.A05(product, c19706AlF));
                            }
                            return Unit.A00;
                        }
                        throw C25920wp.A0c();
                    }
                }
                ((C19302AeT) this.A03).A03.Bp3((Integer) this.A00, B18.A01((B18) this.A01), false);
                return Unit.A00;
        }
    }
}
