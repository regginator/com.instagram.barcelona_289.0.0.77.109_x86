package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.instagram.groupprofiles.data.GroupProfileRepository;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.57g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942257g extends AbstractC70103cS {
    public User A00;
    public String A01;
    public final GroupProfileRepository A02;
    public final UserSession A03;
    public final String A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91504uQ A06;

    public C942257g(GroupProfileRepository groupProfileRepository, UserSession userSession, String str) {
        Object value;
        List list;
        Integer num;
        Object value2;
        List A00;
        Integer num2;
        boolean z;
        C0OR.A0B(userSession, 1);
        this.A03 = userSession;
        this.A04 = str;
        this.A02 = groupProfileRepository;
        this.A01 = "";
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S0210000_I2(14));
        this.A05 = A0w;
        this.A06 = A0w;
        User A0Z = C25970wu.A0Z(userSession, str);
        if (A0Z != null) {
            this.A00 = A0Z;
            this.A01 = A0Z.BKR();
            do {
                value2 = A0w.getValue();
                KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = (KtCSuperShape0S0210000_I2) value2;
                A00 = A00(this);
                num2 = (Integer) ktCSuperShape0S0210000_I2.A00;
                z = ktCSuperShape0S0210000_I2.A02;
                C0OR.A0B(A00, 0);
                C0OR.A0B(num2, 1);
            } while (!A0w.ADi(value2, new KtCSuperShape0S0210000_I2(num2, A00, 14, z)));
            return;
        }
        do {
            value = A0w.getValue();
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = (KtCSuperShape0S0210000_I2) value;
            list = (List) ktCSuperShape0S0210000_I22.A01;
            num = (Integer) ktCSuperShape0S0210000_I22.A00;
            C0OR.A0B(list, 0);
            C0OR.A0B(num, 1);
        } while (!A0w.ADi(value, new KtCSuperShape0S0210000_I2(num, list, 14, true)));
    }

    /* JADX WARN: Removed duplicated region for block: B:66:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x007a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(C942257g c942257g) {
        InterfaceC146888Sl interfaceC146888Sl;
        boolean A0E;
        User user = c942257g.A00;
        if (user == null) {
            C0OR.A0E("groupProfile");
            throw null;
        }
        InterfaceC90224s0 A0K = user.A0K();
        if (A0K != null) {
            UserSession userSession = c942257g.A03;
            C0TD c0td = C0TD.A05;
            InterfaceC146888Sl[] interfaceC146888SlArr = new InterfaceC146888Sl[11];
            if (C70763jC.A0E(c0td, userSession, 36318230572568868L)) {
                interfaceC146888SlArr[0] = C137637qj.A00;
                interfaceC146888SlArr[1] = C137617qh.A00;
                interfaceC146888SlArr[2] = new C137707qq(A0K.AyF());
                interfaceC146888SlArr[3] = new C137697qp(A0K.AyE());
                interfaceC146888SlArr[4] = C137677qn.A00;
                interfaceC146888SlArr[5] = C137657ql.A00;
                interfaceC146888SlArr[6] = C137667qm.A00;
                interfaceC146888SlArr[7] = C137607qg.A00;
                interfaceC146888Sl = C137687qo.A00;
            } else {
                interfaceC146888SlArr[0] = C137607qg.A00;
                interfaceC146888SlArr[1] = C137687qo.A00;
                interfaceC146888SlArr[2] = new C137707qq(A0K.AyF());
                interfaceC146888SlArr[3] = new C137697qp(A0K.AyE());
                interfaceC146888SlArr[4] = C137677qn.A00;
                interfaceC146888SlArr[5] = C137657ql.A00;
                interfaceC146888SlArr[6] = C137637qj.A00;
                interfaceC146888SlArr[7] = C137617qh.A00;
                interfaceC146888Sl = C137667qm.A00;
            }
            interfaceC146888SlArr[8] = interfaceC146888Sl;
            interfaceC146888SlArr[9] = C137647qk.A00;
            interfaceC146888SlArr[10] = C137627qi.A00;
            List A17 = C14200aH.A17(interfaceC146888SlArr);
            ArrayList A0w = C25920wp.A0w();
            for (Object obj : A17) {
                InterfaceC90224s0 A0K2 = user.A0K();
                if (A0K2 != null) {
                    boolean Ba6 = A0K2.Ba6();
                    boolean A3M = user.A3M();
                    if (!(obj instanceof C137637qj)) {
                        if (obj instanceof C137617qh) {
                            if (Ba6) {
                                A0E = C70763jC.A0E(c0td, userSession, 36318230572306720L);
                                if (!A0E) {
                                    A0w.add(obj);
                                }
                            }
                        } else if (obj instanceof C137707qq) {
                            if (Ba6) {
                                A0E = A0K2.AlK();
                                if (!A0E) {
                                }
                            }
                        } else if (!(obj instanceof C137697qp)) {
                            if (obj instanceof C137677qn) {
                                if (Ba6 && user.A0e() == EnumC169829e6.PrivacyStatusPrivate) {
                                    A0w.add(obj);
                                }
                            } else {
                                if (!(obj instanceof C137657ql) && !(obj instanceof C137667qm)) {
                                    if (obj instanceof C137607qg) {
                                        if (!A3M) {
                                        }
                                    } else if (obj instanceof C137687qo) {
                                        Ba6 = A3M;
                                    } else if (!(obj instanceof C137647qk)) {
                                        if (!(obj instanceof C137627qi)) {
                                            throw C4UK.A00();
                                        }
                                    }
                                }
                                A0w.add(obj);
                            }
                        }
                    }
                    if (Ba6) {
                        A0w.add(obj);
                    }
                } else {
                    throw C25920wp.A0c();
                }
            }
            return A0w;
        }
        throw C25920wp.A0c();
    }
}
