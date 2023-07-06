package p000X;

import android.net.NetworkInfo;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.redex.IDxIEnhancerShape778S0100000_6_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.JFx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36869JFx {
    public InterfaceC40050Kx1 A00;
    public final JM1 A01 = new JM1();
    public final AbstractC18180if A02;
    public final JPP A03;

    public C36869JFx(AbstractC18180if abstractC18180if) {
        boolean A0E;
        AbstractC18180if abstractC18180if2;
        boolean z;
        int i;
        this.A02 = abstractC18180if;
        JPP jpp = (JPP) C34901Hvb.A0X(abstractC18180if, JPP.class, 15);
        this.A03 = jpp;
        synchronized (jpp) {
            A0E = C70763jC.A0E(C0TD.A05, jpp.A02, 36310907650965809L);
        }
        if (A0E && ((z = (abstractC18180if2 = this.A02) instanceof UserSession)) && (jpp.A00() || jpp.A01())) {
            K79 k79 = new K79((C36694J8v) C34901Hvb.A0X(abstractC18180if2, C36694J8v.class, 16), (JCX) C34901Hvb.A0X(abstractC18180if2, JCX.class, 17), new C36510J1c(), new C36511J1d(), new C36512J1e(), (C36698J8z) C34901Hvb.A0X(abstractC18180if2, C36698J8z.class, 19), new J90(this));
            C36696J8x c36696J8x = new C36696J8x(abstractC18180if2);
            JM1 jm1 = this.A01;
            K7B k7b = null;
            K7A k7a = null;
            UserSession A02 = C0RD.A02(abstractC18180if2);
            if (jpp.A00() && z) {
                k7b = new K7B((JCV) C34901Hvb.A0X(A02, JCV.class, 13), new C36693J8u(), (JCW) C34901Hvb.A0X(A02, JCW.class, 14), (C36697J8y) C34901Hvb.A0X(A02, C36697J8y.class, 18));
            }
            if (jpp.A01() && z) {
                k7a = new K7A(new C36696J8x(abstractC18180if2), (C36697J8y) C34901Hvb.A0X(A02, C36697J8y.class, 18), new C31395GFi(A02));
            }
            C36990JMz c36990JMz = null;
            JN0 jn0 = null;
            C36807JDh c36807JDh = new C36807JDh();
            boolean z2 = false;
            boolean z3 = false;
            K6P k6p = null;
            K6R k6r = null;
            ArrayList A0w = C25920wp.A0w();
            C37353Jbl c37353Jbl = new C37353Jbl();
            NetworkInfo A00 = C17070fp.A00();
            if (A00 != null) {
                i = A00.getType();
            } else {
                i = 8;
            }
            String str = NetInfoModule.CONNECTION_TYPE_NONE;
            switch (i) {
                case 0:
                    str = "mobile";
                    break;
                case 1:
                    str = NetInfoModule.CONNECTION_TYPE_WIFI;
                    break;
                case 2:
                    str = "mobile_mms";
                    break;
                case 3:
                    str = "mobile_supl";
                    break;
                case 4:
                    str = "mobile_dun";
                    break;
                case 5:
                    str = "mobile_hipri";
                    break;
                case 6:
                    str = NetInfoModule.CONNECTION_TYPE_WIMAX;
                    break;
                case 7:
                    str = NetInfoModule.CONNECTION_TYPE_BLUETOOTH;
                    break;
                case 9:
                    str = NetInfoModule.CONNECTION_TYPE_ETHERNET;
                    break;
            }
            C37214JYf c37214JYf = new C37214JYf(new IxC(), new K7F(), new K7F(), c37353Jbl, new K7E(), str, !C32710Guq.A04());
            A0w.add(k79);
            if (k7b != null) {
                c36990JMz = k7b.A00();
                z2 = true;
                k6p = new K6P();
                A0w.add(k7b);
            }
            if (k7a != null) {
                jn0 = k7a.A00();
                z3 = true;
                k6r = new K6R();
                A0w.add(k7a);
            }
            JIX jix = new JIX(c36990JMz, c37214JYf, c36807JDh, jn0, false, z2, false, false, false, z3);
            K6S k6s = new K6S(k6p, k6r);
            K6K k6k = new K6K();
            K7F k7f = new K7F();
            Iterator it = A0w.iterator();
            while (it.hasNext()) {
                for (Object obj : ((InterfaceC39751Kq3) it.next()).Apc()) {
                    k7f.add(obj);
                }
            }
            K6J k6j = new K6J(k7f);
            ArrayList A0w2 = C25920wp.A0w();
            A0w2.add(new IDxIEnhancerShape778S0100000_6_I2(c36696J8x, 2));
            A0w2.add(new K6N());
            A0w2.add(new IDxIEnhancerShape778S0100000_6_I2(new InterfaceC39749Kq1[]{new C38409K6s(), k6k, k6j}, 1));
            InterfaceC40050Kx1 AKM = IxB.A00((InterfaceC39617KnI[]) A0w2.toArray(new InterfaceC39617KnI[0])).AKM(new K6W(k6s, jm1, jix));
            jm1.A00 = AKM;
            jm1.A00();
            k6j.A00 = AKM;
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((InterfaceC39751Kq3) it2.next()).B8p().iterator();
                while (it3.hasNext()) {
                    k6k.A00((InterfaceC39748Kq0) it3.next(), null);
                }
            }
            C0SD.A00(AKM);
            this.A00 = AKM;
        }
        InterfaceC39902KtQ A002 = IRU.A00(this.A02);
        InterfaceC40050Kx1 interfaceC40050Kx1 = this.A00;
        if (interfaceC40050Kx1 != null) {
            K7E k7e = new K7E();
            for (Object obj2 : C25950ws.A0w(A002.BHY().A0B)) {
                Map map = J3Q.A00;
                if (map.containsKey(obj2)) {
                    obj2 = map.get(obj2);
                }
                k7e.add(obj2);
            }
            K7F k7f2 = new K7F();
            for (C36971JMc c36971JMc : C25950ws.A0w(A002.BHY().A0A)) {
                k7f2.add(new JM2(c36971JMc.A00, c36971JMc.A01));
            }
            K7F k7f3 = new K7F();
            for (C36971JMc c36971JMc2 : C25950ws.A0w(A002.BHY().A09)) {
                k7f3.add(new JM2(c36971JMc2.A00, c36971JMc2.A01));
            }
            interfaceC40050Kx1.AIJ(new IRt(k7f2, k7f3, k7e));
        }
    }
}
