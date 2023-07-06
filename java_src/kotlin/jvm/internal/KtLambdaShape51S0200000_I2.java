package kotlin.jvm.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0510000_I2;
import com.instagram.barcelona.profile.p038ui.ProfileViewModel;
import com.instagram.react.modules.base.IgReactQEModule;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC18180if;
import p000X.AbstractC39108KcT;
import p000X.AnonymousClass069;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C1019562n;
import p000X.C103726Bj;
import p000X.C105906Ju;
import p000X.C105936Jx;
import p000X.C113786gO;
import p000X.C121356tT;
import p000X.C122816vt;
import p000X.C122936w5;
import p000X.C122966w8;
import p000X.C127967Ea;
import p000X.C134807jj;
import p000X.C139267tq;
import p000X.C158538xN;
import p000X.C174169oJ;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C4u2;
import p000X.C56P;
import p000X.C5He;
import p000X.C5I0;
import p000X.C65C;
import p000X.C6J7;
import p000X.C6PK;
import p000X.C77T;
import p000X.C7B0;
import p000X.C7BP;
import p000X.C7BR;
import p000X.C7EW;
import p000X.C7FM;
import p000X.C7Gm;
import p000X.C7SV;
import p000X.C7W3;
import p000X.C8aG;
import p000X.C8aL;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C942957n;
import p000X.C96095Kn;
import p000X.DS5;
import p000X.InterfaceC13700Yl;
import p000X.InterfaceC148008Xa;
import p000X.InterfaceC91504uQ;
/* loaded from: classes3.dex */
public class KtLambdaShape51S0200000_I2 extends AbstractC09600Ac implements C0Y5 {
    public Object A00;
    public Object A01;
    public final int A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape51S0200000_I2(Object obj, int i, Object obj2) {
        super(4);
        this.A02 = i;
        this.A01 = obj;
        this.A00 = obj2;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        String str3;
        UserSession userSession;
        C4u2 c4u2;
        String str4;
        boolean A1X;
        Context context;
        Iterable iterable;
        int indexOf;
        B7P A02;
        UserSession userSession2;
        C4u2 c4u22;
        Object obj5;
        String string;
        String string2;
        String string3;
        Object obj6;
        C8b6 c8b6;
        int i;
        int i2;
        Object obj7;
        switch (this.A02) {
            case 0:
                C113786gO c113786gO = (C113786gO) obj;
                int A04 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A042 = C25920wp.A04(obj4);
                if (C91534uT.A0E(c113786gO, A042) == 0) {
                    i2 = C8b6.A0D(c8b6, c113786gO) | A042;
                } else {
                    i2 = A042;
                }
                if ((A042 & 112) == 0) {
                    i2 |= C8b6.A03(c8b6, A04);
                }
                if ((i2 & 731) != 146 || !c8b6.BCg()) {
                    int i3 = A04 - c113786gO.A01;
                    InterfaceC13700Yl interfaceC13700Yl = ((C7SV) c113786gO.A02).A00;
                    if (interfaceC13700Yl != null) {
                        obj7 = C91574uX.A0k(interfaceC13700Yl, i3);
                    } else {
                        obj7 = null;
                    }
                    C103726Bj.A00(((LazyListState) this.A01).A0A, c8b6, obj7, C7EW.A00(c8b6, new KtLambdaShape27S0201000_I2(i3, 5, this.A00, c113786gO), 1210565839), A04, (i2 & 112) | 3592);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                int A043 = C25920wp.A04(obj2);
                c8b6 = (C8b6) obj3;
                int A044 = C25920wp.A04(obj4);
                if (C91534uT.A0E(obj, A044) == 0) {
                    i = C8b6.A0D(c8b6, obj) | A044;
                } else {
                    i = A044;
                }
                if ((A044 & 112) == 0) {
                    i |= C8b6.A03(c8b6, A043);
                }
                if ((i & 731) != 146 || !c8b6.BCg()) {
                    DS5 ds5 = (DS5) this.A01;
                    ds5.A02.A03(A043);
                    ((C0Y5) this.A00).invoke(obj, ((AbstractC39108KcT) ds5.A00.getValue()).get(A043), c8b6, Integer.valueOf(i & 14));
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                str = (String) obj;
                str2 = (String) obj2;
                str3 = (String) obj3;
                boolean A1X2 = C25920wp.A1X(obj4);
                C25920wp.A1Q(str, str2);
                if (A1X2) {
                    C56P c56p = (C56P) this.A01;
                    userSession = c56p.A07;
                    c4u2 = c56p.A06;
                    C174169oJ.A00(c4u2, userSession, str);
                    ((C8aL) this.A00).BhZ(str, str3);
                    break;
                }
                ((C8aL) this.A00).BhL(str2);
                break;
            case 3:
                C7W3 c7w3 = (C7W3) obj2;
                C8b6 A0I = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w3, 1);
                Bundle bundle = c7w3.A06;
                if (bundle != null) {
                    String string4 = bundle.getString("id");
                    if (string4 == null) {
                        String string5 = bundle.getString("shortcode");
                        if (string5 != null) {
                            string4 = C6PK.A00(string5);
                        }
                    }
                    C7BR.A02(A0I, null, (C134807jj) this.A01, null, string4, new KtLambdaShape33S0100000_I2_13(this.A00, 41), 0, 24);
                    break;
                }
                throw C25950ws.A0k("Required value was null.");
            case 4:
                C7W3 c7w32 = (C7W3) obj2;
                C8b6 A0I2 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w32, 1);
                Modifier A00 = C7B0.A00(C7B0.A01(Modifier.A00));
                C0OR.A0B(A00, 0);
                Modifier A045 = Modifier.A04(A00);
                List list = (List) C7W3.A00(c7w32).A03(C22184Bs2.A00(980));
                if (list == null) {
                    list = C0ZV.A00;
                }
                Object obj8 = this.A01;
                C77T.A01(A0I2, A045, (AnonymousClass069) this.A00, null, list, C91574uX.A15(obj8, 2), new KtLambdaShape41S0200000_I2_2(obj8, 47, c7w32), 4104, 32);
                break;
            case 5:
                C8b6 A0I3 = C91514uR.A0I(obj3, obj4);
                AbstractC18180if abstractC18180if = (AbstractC18180if) this.A01;
                if (abstractC18180if instanceof UserSession) {
                    String userId = ((UserSession) abstractC18180if).getUserId();
                    Modifier A046 = Modifier.A04(Modifier.A00);
                    Object obj9 = this.A00;
                    C7Gm.A05(A0I3, A046, null, userId, null, C91574uX.A15(obj9, 8), C91574uX.A15(obj9, 9), null, C91574uX.A12(obj9, 9), 48, 224);
                    break;
                }
                break;
            case 6:
                C8b6 A0I4 = C91514uR.A0I(obj3, obj4);
                C25920wp.A1Q(obj, obj2);
                ListIterator A0u = C91574uX.A0u((List) C91524uS.A0i(this.A01));
                while (true) {
                    if (A0u.hasPrevious()) {
                        obj6 = A0u.previous();
                        if (obj2.equals(obj6)) {
                        }
                    } else {
                        obj6 = null;
                    }
                }
                C7W3 c7w33 = (C7W3) obj6;
                if (c7w33 != null) {
                    C121356tT.A00(A0I4, (InterfaceC148008Xa) this.A00, c7w33, C7EW.A00(A0I4, new KtLambdaShape13S0300000_I2(5, obj2, c7w33, obj), 1840477093), 456);
                    break;
                }
                break;
            case 7:
                C7W3 c7w34 = (C7W3) obj2;
                C8b6 A0I5 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w34, 1);
                Bundle bundle2 = c7w34.A06;
                if (bundle2 != null && (string3 = bundle2.getString("postId")) != null) {
                    Object obj10 = this.A00;
                    C122816vt.A00(A0I5, C7B0.A01(Modifier.A00), null, string3, C91574uX.A15(obj10, 29), new KtLambdaShape42S0200000_I2_3(obj10, 1, this.A01), 0, 16);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 8:
                C7W3 c7w35 = (C7W3) obj2;
                C8b6 A0I6 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w35, 1);
                Bundle bundle3 = c7w35.A06;
                if (bundle3 != null && (string2 = bundle3.getString("postId")) != null) {
                    boolean z = bundle3.getBoolean("isRepostedBySelf");
                    if (Boolean.valueOf(z) != null) {
                        Object obj11 = this.A01;
                        C7FM.A00(A0I6, C7B0.A01(Modifier.A00), (AnonymousClass069) this.A00, null, string2, C91574uX.A15(obj11, 37), C91574uX.A12(obj11, 30), 2097152, 32, z);
                        break;
                    } else {
                        throw C25950ws.A0k("Required value was null.");
                    }
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
            case 9:
                C7W3 c7w36 = (C7W3) obj2;
                C8b6 A0I7 = C91514uR.A0I(obj3, obj4);
                C0OR.A0B(c7w36, 1);
                Bundle bundle4 = c7w36.A06;
                if (bundle4 != null && (string = bundle4.getString("userId")) != null) {
                    C122936w5.A01(A0I7, C7B0.A01(Modifier.A00), (AnonymousClass069) this.A00, null, string, C91574uX.A15(this.A01, 39), 512, 16);
                    break;
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
                break;
            case 10:
                C7W3 c7w37 = (C7W3) obj2;
                C8b6 A0I8 = C91514uR.A0I(obj3, obj4);
                C25920wp.A1Q(obj, c7w37);
                Object obj12 = this.A00;
                KtLambdaShape152S0100000_I2_7 A12 = C91574uX.A12(obj12, 34);
                KtLambdaShape152S0100000_I2_7 A122 = C91574uX.A12(obj12, 35);
                KtLambdaShape35S0100000_I2_15 ktLambdaShape35S0100000_I2_15 = new KtLambdaShape35S0100000_I2_15(obj12, 8);
                C127967Ea.A01(A0I8, Modifier.A00, C7W3.A00(c7w37), null, (C0ZU) this.A01, ktLambdaShape35S0100000_I2_15, A12, A122, 229376, 64);
                break;
            case 11:
                C8b6 A0I9 = C91514uR.A0I(obj3, obj4);
                Object obj13 = this.A00;
                C7BP.A01(A0I9, Modifier.A00, null, new KtLambdaShape35S0100000_I2_15(obj13, 12), (C0ZU) this.A01, new KtLambdaShape35S0100000_I2_15(obj13, 13), 3072, 16);
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                String str5 = (String) obj;
                str4 = (String) obj3;
                A1X = C25920wp.A1X(obj4);
                boolean A1Y = C25920wp.A1Y(str5, obj2);
                C942957n c942957n = (C942957n) this.A01;
                context = (Context) C91524uS.A0i(this.A00);
                C0OR.A0B(context, A1Y ? 1 : 0);
                List list2 = ((C5I0) c942957n.A0G.getValue()).A08;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj14 : list2) {
                    if (obj14 instanceof C96095Kn) {
                        A0w.add(obj14);
                    }
                }
                Iterator it = A0w.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj5 = it.next();
                        C8aG c8aG = (C8aG) obj5;
                        if (!(c8aG instanceof C96095Kn) || !C0OR.A0I(c8aG.BGi(), obj2)) {
                        }
                    } else {
                        obj5 = null;
                    }
                }
                indexOf = A0w.indexOf(obj5);
                C1019562n c1019562n = c942957n.A06;
                C158538xN A022 = c1019562n.A02(str5);
                if (A022 != null) {
                    A02 = A022.A05;
                    userSession2 = c1019562n.A02;
                    c4u22 = c1019562n.A01;
                    C6J7.A00(context, A02, c4u22, userSession2, str4, indexOf, A1X);
                    break;
                }
                break;
            case 13:
                String str6 = (String) obj;
                str4 = (String) obj3;
                A1X = C25920wp.A1X(obj4);
                boolean A1Y2 = C25920wp.A1Y(str6, obj2);
                ProfileViewModel profileViewModel = (ProfileViewModel) this.A01;
                context = (Context) C91524uS.A0i(this.A00);
                C0OR.A0B(context, A1Y2 ? 1 : 0);
                InterfaceC91504uQ interfaceC91504uQ = profileViewModel.A0L;
                KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = (KtCSuperShape0S0100000_I2) ((Map) ((KtCSuperShape0S0510000_I2) interfaceC91504uQ.getValue()).A04).get(((KtCSuperShape0S0510000_I2) interfaceC91504uQ.getValue()).A03);
                Object obj15 = null;
                if (ktCSuperShape0S0100000_I2 != null && (iterable = (Iterable) ktCSuperShape0S0100000_I2.A00) != null) {
                    ArrayList A0w2 = C25920wp.A0w();
                    for (Object obj16 : iterable) {
                        C5He c5He = (C5He) obj16;
                        if (c5He != null && (c5He.A00 instanceof C96095Kn)) {
                            A0w2.add(obj16);
                        }
                    }
                    Iterator it2 = A0w2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            C5He c5He2 = (C5He) next;
                            if (c5He2 != null) {
                                C8aG c8aG2 = c5He2.A00;
                                if ((c8aG2 instanceof C96095Kn) && C0OR.A0I(c8aG2.BGi(), obj2)) {
                                    obj15 = next;
                                }
                            }
                        }
                    }
                    indexOf = A0w2.indexOf(obj15);
                    C139267tq c139267tq = profileViewModel.A06;
                    C65C c65c = (C65C) ((KtCSuperShape0S0510000_I2) interfaceC91504uQ.getValue()).A03;
                    C0OR.A0B(c65c, 5);
                    A02 = c139267tq.A02(c65c, str6);
                    if (A02 != null) {
                        userSession2 = c139267tq.A05;
                        c4u22 = c139267tq.A04;
                        C6J7.A00(context, A02, c4u22, userSession2, str4, indexOf, A1X);
                        break;
                    }
                } else {
                    throw C25950ws.A0k("Required value was null.");
                }
                break;
            case 14:
                str = (String) obj;
                str2 = (String) obj2;
                str3 = (String) obj3;
                boolean A1X3 = C25920wp.A1X(obj4);
                C25920wp.A1Q(str, str2);
                if (A1X3) {
                    ProfileViewModel profileViewModel2 = (ProfileViewModel) this.A01;
                    userSession = profileViewModel2.A0D;
                    c4u2 = profileViewModel2.A0C;
                    C174169oJ.A00(c4u2, userSession, str);
                    ((C8aL) this.A00).BhZ(str, str3);
                    break;
                }
                ((C8aL) this.A00).BhL(str2);
                break;
            case 15:
                C8b6 A0I10 = C91514uR.A0I(obj3, obj4);
                Object obj17 = this.A00;
                C122966w8.A00(A0I10, C7B0.A02(Modifier.A00), null, C91574uX.A16(obj17, 25), C91574uX.A16(obj17, 26), (C0YS) this.A01, 0, 16);
                break;
            case 16:
                C8b6 A0I11 = C91514uR.A0I(obj3, obj4);
                Object obj18 = this.A00;
                C105936Jx.A00(A0I11, C7B0.A02(Modifier.A00), null, C91574uX.A16(obj18, 31), C91574uX.A13(obj18, this.A01, 31), 0, 8);
                break;
            default:
                C105906Ju.A00(null, C91514uR.A0I(obj3, obj4), C7B0.A02(Modifier.A00), null, null, C91574uX.A16(this.A00, 35), (C0YS) this.A01, 0, 56);
                break;
        }
        return Unit.A00;
    }
}
