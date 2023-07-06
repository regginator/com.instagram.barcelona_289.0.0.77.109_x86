package p000X;

import android.content.Context;
import android.os.Build;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0220000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0401000_I2;
/* renamed from: X.77T  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77T {
    public static final int A00(Context context) {
        if (Build.VERSION.SDK_INT >= 33 && context.getApplicationInfo().targetSdkVersion >= 33) {
            return 2131827870;
        }
        if (Build.VERSION.SDK_INT < 30) {
            return 2131827891;
        }
        return 2131827846;
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, final AnonymousClass069 anonymousClass069, C22457Byc c22457Byc, final List list, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        C22457Byc c22457Byc2 = c22457Byc;
        Modifier modifier2 = modifier;
        C0OR.A0B(anonymousClass069, 0);
        C25920wp.A1R(c0zu, interfaceC13700Yl);
        C0OR.A0B(list, 3);
        c8b6.CwG(-1743502985);
        if ((i2 & 16) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i2 & 32) != 0) {
            final Context A01 = C128107Eu.A01(c8b6);
            final UserSession A00 = C78V.A00(c8b6);
            C8b1 c8b1 = new C8b1(A01, anonymousClass069, A00, list) { // from class: X.7XN
                public final Context A00;
                public final AnonymousClass069 A01;
                public final UserSession A02;
                public final List A03;

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    return new C22457Byc(this.A00, this.A01, this.A02, this.A03);
                }

                {
                    C25920wp.A1R(A01, A00);
                    this.A00 = A01;
                    this.A02 = A00;
                    this.A01 = anonymousClass069;
                    this.A03 = list;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            AnonymousClass067 A002 = AnonymousClass786.A00(c8b6);
            if (A002 != null) {
                AbstractC70103cS A003 = C6D7.A00(c8b6, c8b1, A002, C91514uR.A0K(A002), C22457Byc.class, null);
                C129457Sw.A0z(c8b6, false);
                c22457Byc2 = (C22457Byc) A003;
                i3 = i & (-458753);
            } else {
                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
        } else {
            i3 = i;
        }
        Object A02 = C128107Eu.A02(c8b6);
        InterfaceC87774na A012 = C25493DVq.A01(c8b6, c22457Byc2.A06);
        Object AEC = c8b6.AEC(C128107Eu.A03);
        Unit unit = Unit.A00;
        C7G2.A05(c8b6, unit, new KtSLambdaShape9S0301000_I2_1(A02, AEC, c22457Byc2, null, 25));
        if (((KtCSuperShape0S0220000_I2) C8b6.A0x(c8b6, A012, -838629022)).A01 instanceof C7jZ) {
            C7G2.A05(c8b6, unit, new KtSLambdaShape6S0200000_I2_1(A02, c22457Byc2, (InterfaceC148208Yc) null, 9));
        }
        C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
        if (((KtCSuperShape0S0220000_I2) C8b6.A0x(c8b6, A012, -838628503)).A03) {
            C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131832820), 0, 0);
        }
        Object obj = ((KtCSuperShape0S0220000_I2) C129457Sw.A07(A04, A012)).A00;
        c8b6.CwE(-838628372);
        if (obj != null) {
            C7G2.A05(c8b6, unit, new KtSLambdaShape6S0200000_I2_1(obj, interfaceC13700Yl, (InterfaceC148208Yc) null, 10));
        }
        C129457Sw.A0w(A04, false);
        C122726vk.A00(c8b6, modifier2, null, C7EW.A00(c8b6, new KtLambdaShape9S0401000_I2(c22457Byc2, A02, A012, c0zu, i3, 3), -2138553559), ((i3 >> 12) & 14) | 196608, 30, 0L);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0602000_I2(list, interfaceC13700Yl, c22457Byc2, modifier2, c0zu, anonymousClass069, i, i2, 3));
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1732340154);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        if ((i3 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            String A02 = C7DJ.A02(c8b6, C25940wr.A0c(C6CX.A00(c8b6), A00(C128107Eu.A01(c8b6))), 2131827892);
            float f = 16;
            Modifier A03 = C128187Fj.A03(modifier2, f);
            InterfaceC42396Mds A0f = C8b6.A0f(C128117Ev.A02(C7CN.A04, f), c8b6, C7CN.A00);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu2 = JWE.A00;
            C0YM A00 = C6CO.A00(A03);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu2);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s, A0r, A0q), A00, 0);
            c8b6.CwE(755001616);
            C128057Ep.A03(c8b6, null, C123386wo.A01(c8b6).A05, null, null, C91554uV.A0W(3), A02, 0, 0, 0, 0, 0, 1982, 0L, 0L, false);
            C128057Ep.A03(c8b6, null, C7F1.A03(c8b6), null, null, C91554uV.A0W(3), C25940wr.A0c(C6CX.A00(c8b6), 2131827894), 0, 0, 0, 0, 0, 1982, 0L, 0L, false);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131827893);
            C7TZ c7tz = Modifier.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu);
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0G(c129457Sw, c0zu, 46);
            }
            C128057Ep.A03(c8b6, C122716vj.A00(c7tz, null, null, C129457Sw.A0A(c129457Sw, A13, false), 15, false), C7F1.A03(c8b6), null, null, C91554uV.A0W(3), A0c, 0, 0, 0, 0, 0, 1976, C7GL.A04(c8b6), 0L, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0202000_I2(modifier2, i, c0zu, i2, 14));
        }
    }
}
