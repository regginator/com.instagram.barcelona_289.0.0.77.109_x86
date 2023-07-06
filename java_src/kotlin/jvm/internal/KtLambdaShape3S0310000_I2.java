package kotlin.jvm.internal;

import android.view.KeyEvent;
import android.view.View;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.fbpay.logging.LoggingContext;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape8S0301000_I2;
import p000X.AbstractC09600Ac;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C0ZU;
import p000X.C118166nm;
import p000X.C127207Aa;
import p000X.C127547Bv;
import p000X.C155138oA;
import p000X.C155898pW;
import p000X.C159238yd;
import p000X.C1601390m;
import p000X.C19623Aju;
import p000X.C19947AsZ;
import p000X.C25864Dgx;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25980wv;
import p000X.C30587FsV;
import p000X.C31862Gc3;
import p000X.C6CK;
import p000X.C6CL;
import p000X.C70763jC;
import p000X.C7DU;
import p000X.C8TD;
import p000X.C8aJ;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C95385Cy;
import p000X.C96355Lw;
import p000X.C9DY;
import p000X.DKT;
import p000X.DV4;
import p000X.EnumC1025165d;
import p000X.EnumC1028666n;
import p000X.EnumC171679kE;
import p000X.GZT;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC21605BiR;
import p000X.InterfaceC34596HqJ;
import p000X.InterfaceC87774na;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public class KtLambdaShape3S0310000_I2 extends AbstractC09600Ac implements InterfaceC13700Yl {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0310000_I2(int i, Object obj, Object obj2, Object obj3, boolean z) {
        super(1);
        this.A04 = i;
        this.A02 = obj;
        this.A03 = z;
        this.A01 = obj2;
        this.A00 = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [kotlin.jvm.internal.KtLambdaShape5S0110000_I2, X.0Yl] */
    /* JADX WARN: Type inference failed for: r1v12, types: [X.9DY, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    @Override // p000X.InterfaceC13700Yl
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        KtCSuperShape0S0200000_I2 A00;
        switch (this.A04) {
            case 0:
                if (!this.A03) {
                    C30587FsV.A00(null, null, new KtSLambdaShape8S0301000_I2(this.A00, this.A01, (InterfaceC148208Yc) null, 0), (InterfaceC88914pd) this.A02, 3);
                }
                return new C25864Dgx();
            case 1:
            case 2:
            case 3:
            case 4:
            default:
                USLEBaseShape0S0000000 uSLEBaseShape0S0000000 = (USLEBaseShape0S0000000) obj;
                C95385Cy c95385Cy = new C95385Cy();
                LoggingContext loggingContext = (LoggingContext) this.A02;
                C91514uR.A1L(c95385Cy, loggingContext);
                c95385Cy.A09("perform_validation", Boolean.valueOf(this.A03));
                c95385Cy.A0D("account_mutation_data_list", (List) this.A00);
                c95385Cy.A08(C7DU.A00(loggingContext), "logging_policy");
                C91534uT.A1R(uSLEBaseShape0S0000000, c95385Cy);
                Map map = (Map) this.A01;
                if (map != null) {
                    uSLEBaseShape0S0000000.A0V("extra_data", map);
                }
                return uSLEBaseShape0S0000000;
            case 5:
                EnumC1025165d enumC1025165d = (EnumC1025165d) obj;
                C0OR.A0B(enumC1025165d, 0);
                C8aJ c8aJ = (C8aJ) this.A02;
                C8TD c8td = (C8TD) this.A00;
                InterfaceC13700Yl interfaceC13700Yl = (InterfaceC13700Yl) this.A01;
                boolean z = this.A03;
                C25920wp.A1R(c8aJ, c8td);
                C0OR.A0B(interfaceC13700Yl, 3);
                C118166nm c118166nm = new C118166nm(c8td, enumC1025165d, interfaceC13700Yl, z);
                c118166nm.A00 = c8aJ;
                return c118166nm;
            case 6:
                KeyEvent keyEvent = ((DKT) obj).A00;
                boolean z2 = false;
                if (C25930wq.A1W(C6CK.A00(keyEvent), 2)) {
                    long A002 = C6CL.A00(keyEvent.getKeyCode());
                    if (A002 != DV4.A08 && A002 != DV4.A0A) {
                        if (A002 == DV4.A02) {
                            C0ZU c0zu = (C0ZU) this.A00;
                            if (C91514uR.A06(((C127207Aa) ((InterfaceC87774na) this.A02).getValue()).A00) == 0) {
                                c0zu.invoke();
                                z2 = true;
                            }
                            z2 = false;
                        }
                    } else {
                        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A02;
                        boolean z3 = this.A03;
                        InterfaceC13700Yl interfaceC13700Yl2 = (InterfaceC13700Yl) this.A01;
                        z2 = true;
                        if (z3) {
                            String str = ((C127207Aa) interfaceC87774na.getValue()).A01.A00;
                            long j = ((C127207Aa) interfaceC87774na.getValue()).A00;
                            int i = (int) (j >> 32);
                            String A0q = C91524uS.A0q(str, 0, i);
                            int A06 = C91514uR.A06(j);
                            List A04 = C127547Bv.A00.A04(C073900b.A0N(A0q, C91524uS.A0q(str, A06, str.length()), '\n'), 0);
                            if (A04.size() >= 2) {
                                if (!(A04 instanceof Collection) || !A04.isEmpty()) {
                                    Iterator it = A04.iterator();
                                    while (it.hasNext()) {
                                        if (C25930wq.A0h(it).length() != 0) {
                                            interfaceC13700Yl2.invoke(A04);
                                        }
                                    }
                                }
                                if (i != A06) {
                                    interfaceC13700Yl2.invoke(A04);
                                }
                            }
                            z2 = false;
                        }
                    }
                }
                return Boolean.valueOf(z2);
            case 7:
                View A01 = ((C19947AsZ) this.A00).A05.A01("reels_touchable_background");
                if (A01 != null) {
                    boolean z4 = this.A03;
                    UserSession userSession = (UserSession) this.A01;
                    C1601390m c1601390m = (C1601390m) this.A02;
                    if (!z4 && C70763jC.A0E(C0TD.A05, userSession, 36319768170468733L)) {
                        C159238yd c159238yd = c1601390m.A06;
                        C19623Aju c19623Aju = c1601390m.A0D;
                        EnumC171679kE enumC171679kE = EnumC171679kE.A0E;
                        c19623Aju.A06(A01, enumC171679kE, c159238yd);
                        C25920wp.A1Q(userSession, A01);
                        GZT.A00(userSession).A06(A01, enumC171679kE);
                        break;
                    }
                }
                break;
            case 8:
                C155138oA c155138oA = (C155138oA) obj;
                C0OR.A0B(c155138oA, 0);
                Set set = (Set) this.A02;
                Set set2 = (Set) this.A01;
                ?? ktLambdaShape5S0110000_I2 = new KtLambdaShape5S0110000_I2(18, this.A00, this.A03);
                int A012 = C25950ws.A01(1, set, set2);
                List<KtCSuperShape0S0200000_I2> list = c155138oA.A02;
                ArrayList A0y = C25920wp.A0y(list, 10);
                for (KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2 : list) {
                    C9DY c9dy = (C9DY) ktCSuperShape0S0200000_I2.A01;
                    String str2 = c9dy.A08;
                    if (set.contains(str2)) {
                        c9dy = (C9DY) ktLambdaShape5S0110000_I2.invoke(c9dy);
                    }
                    if (set2.contains(str2)) {
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) ktCSuperShape0S0200000_I2.A00;
                        Iterable<??> iterable = (Iterable) ktCSuperShape0S0300000_I2.A01;
                        ArrayList A0y2 = C25920wp.A0y(iterable, 10);
                        for (?? r1 : iterable) {
                            if (set.contains(r1.A08)) {
                                r1 = ktLambdaShape5S0110000_I2.invoke(r1);
                            }
                            A0y2.add(r1);
                        }
                        List list2 = (List) ktCSuperShape0S0300000_I2.A02;
                        C155898pW c155898pW = (C155898pW) ktCSuperShape0S0300000_I2.A00;
                        C0OR.A0B(list2, 1);
                        C0OR.A0B(c155898pW, A012);
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = new KtCSuperShape0S0300000_I2(c155898pW, A0y2, list2);
                        C0OR.A0B(c9dy, 0);
                        A00 = new KtCSuperShape0S0200000_I2(ktCSuperShape0S0300000_I22, c9dy);
                    } else {
                        A00 = KtCSuperShape0S0200000_I2.A00(ktCSuperShape0S0200000_I2, null, c9dy, A012);
                    }
                    A0y.add(A00);
                }
                List list3 = c155138oA.A03;
                return new C155138oA(c155138oA.A00, c155138oA.A01, A0y, list3, c155138oA.A05, c155138oA.A04);
            case 9:
                int A05 = C25980wv.A05((EnumC1028666n) obj, 0);
                if (A05 != 1) {
                    if (A05 == 2) {
                        ((C31862Gc3) this.A02).A04.A00(((InterfaceC34596HqJ) this.A00).B1S(), this.A03);
                        break;
                    }
                } else {
                    C31862Gc3.A01((C31862Gc3) this.A02, (List) this.A01, this.A03);
                    break;
                }
                break;
            case 10:
                if (this.A03) {
                    C96355Lw c96355Lw = (C96355Lw) this.A02;
                    ((InterfaceC21605BiR) this.A00).CTD(c96355Lw.A00, c96355Lw.A04, c96355Lw.A06, "-1");
                    break;
                } else {
                    ((InterfaceC13700Yl) this.A01).invoke(this.A02);
                    break;
                }
        }
        return Unit.A00;
    }
}
