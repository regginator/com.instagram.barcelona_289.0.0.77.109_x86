package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S1402000_I2;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0601000_I2;
/* renamed from: X.6w5  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122936w5 {
    public static final void A01(C8b6 c8b6, Modifier modifier, AnonymousClass069 anonymousClass069, C942557j c942557j, final String str, C0ZU c0zu, int i, int i2) {
        int i3;
        long A04;
        C942557j c942557j2 = c942557j;
        boolean A1Z = C25920wp.A1Z(str, c0zu);
        C25920wp.A1T(anonymousClass069, modifier);
        c8b6.CwG(2035267662);
        if ((i2 & 16) != 0) {
            final UserSession A00 = C78V.A00(c8b6);
            final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
            C8b1 c8b1 = new C8b1(A002, A00, str) { // from class: X.7XI
                public final InterfaceC19580l7 A00;
                public final UserSession A01;
                public final String A02;

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    String str2 = this.A02;
                    UserSession userSession = this.A01;
                    InterfaceC19580l7 interfaceC19580l7 = this.A00;
                    return new C942557j(new GFN(interfaceC19580l7, userSession), interfaceC19580l7, userSession, str2);
                }

                {
                    C25920wp.A1T(A00, A002);
                    this.A02 = str;
                    this.A01 = A00;
                    this.A00 = A002;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
            if (A003 != null) {
                AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C942557j.class, null);
                C129457Sw.A0z(c8b6, false);
                c942557j2 = (C942557j) A004;
                i3 = i & (-57345);
            } else {
                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
        } else {
            i3 = i;
        }
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c942557j2.A08);
        Context A012 = C128107Eu.A01(c8b6);
        Context A0I = C91564uW.A0I(A012);
        C6K0.A00(c8b6, c942557j2.A01, 0);
        if (((KtCSuperShape0S0220000_I2) C8b6.A0x(c8b6, A01, -1355745042)).A03) {
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(A012, c942557j2, (InterfaceC148208Yc) null, 36));
        }
        C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
        if (((KtCSuperShape0S0220000_I2) C8b6.A0x(c8b6, A01, -1355744825)).A02) {
            Unit unit = Unit.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A13 = A042.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A08(A042, c0zu, 33);
            }
            C129457Sw.A0b(c8b6, A042, A13, unit, false);
        }
        C129457Sw.A0w(A042, false);
        C54D c54d = C108576Uf.A00;
        A04 = C41515Lvn.A04(Ll7.A0K[(int) (r1 & 63)], C41572Lxr.A03(r1), C41572Lxr.A02(r1), C41572Lxr.A01(C7GL.A02(c8b6)), 0.1f);
        C7EW.A04(c8b6, new KtLambdaShape4S0601000_I2(A01, modifier, c942557j2, anonymousClass069, A0I, A012, i3, 4), C72D.A00(c54d, new C7RK(A04), A1Z), -1789084786);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1402000_I2(c942557j2, c0zu, anonymousClass069, modifier, str, i, i2, 6));
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, String str, int i) {
        c8b6.CwG(1370756937);
        c8b6.AEC(C6WW.A00);
        Modifier A00 = C120996st.A00(C121176tB.A01(modifier, C1253770m.A00), C123386wo.A00(c8b6).A0c);
        InterfaceC42396Mds A0f = C8b6.A0f(C128117Ev.A02(C7CN.A04, 8), c8b6, C7CN.A00);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A002 = C6CO.A00(A00);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s, A0r, A0q), A002, 0);
        c8b6.CwE(1700153747);
        AnonymousClass704.A00(c8b6, null, abstractC120556s0, null, 56, 12, 0L);
        C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 0, 0, i & 14, 0, 4094, 0L, 0L, false);
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(abstractC120556s0, modifier, str, i, 9));
        }
    }
}
