package p000X;

import android.app.Application;
import android.content.Context;
import android.view.View;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S1402000_I2;
import kotlin.jvm.internal.KtLambdaShape32S0100000_I2_12;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1200000_I2;
/* renamed from: X.6vt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122816vt {
    public static final void A01(C8b6 c8b6, AnonymousClass664 anonymousClass664, C0ZU c0zu, int i) {
        int i2;
        int i3;
        c8b6.CwG(610232392);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, anonymousClass664);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int ordinal = anonymousClass664.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i3 = 1279600905;
                        if (ordinal == 3) {
                            c8b6.CwE(1279600671);
                            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(C128107Eu.A02(c8b6), c0zu, (InterfaceC148208Yc) null, 18));
                        }
                    } else {
                        i3 = 1279600617;
                    }
                } else {
                    c8b6.CwE(1279600480);
                    C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131822190), 0, 0);
                }
                C129457Sw.A0z(c8b6, false);
            } else {
                i3 = 1279600413;
            }
            c8b6.CwE(i3);
            C129457Sw.A0z(c8b6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, anonymousClass664, c0zu, i, 42);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C56O c56o, final String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2) {
        int i3;
        KtLambdaShape32S0100000_I2_12 ktLambdaShape32S0100000_I2_12;
        String A0c;
        int i4;
        C112846eq c112846eq;
        C7TZ c7tz;
        C8b4 AKF;
        C56O c56o2 = c56o;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, c0zu);
        C0OR.A0B(interfaceC13700Yl, 2);
        c8b6.CwG(307071745);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, str) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            int i7 = i3 | 8192;
            if (i6 == 16 && (46811 & i7) == 9362 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape0S1402000_I2(c56o2, interfaceC13700Yl, modifier2, c0zu, str, i, i2, 3));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) == 0 || c8b6.Acn()) {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i6 != 0) {
                final UserSession A00 = C78V.A00(c8b6);
                final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                final Application A003 = C128107Eu.A00(c8b6);
                C8b1 c8b1 = new C8b1(A003, A002, A00, str) { // from class: X.7XP
                    public final Application A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;
                    public final String A03;

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        String str2 = this.A03;
                        UserSession userSession = this.A02;
                        return new C56O(this.A00, this.A01, userSession, str2);
                    }

                    {
                        C25920wp.A1T(A00, A002);
                        C0OR.A0B(A003, 4);
                        this.A03 = str;
                        this.A02 = A00;
                        this.A01 = A002;
                        this.A00 = A003;
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A004 = AnonymousClass786.A00(c8b6);
                if (A004 != null) {
                    AbstractC70103cS A005 = C6D7.A00(c8b6, c8b1, A004, C91514uR.A0K(A004), C56O.class, null);
                    C129457Sw.A0z(c8b6, false);
                    c56o2 = (C56O) A005;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
        } else {
            c8b6.Cuv();
        }
        c8b6.AKA();
        Context context = ((View) c8b6.AEC(C128107Eu.A05)).getContext();
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c56o2.A08);
        AbstractC18180if abstractC18180if = (AbstractC18180if) C78V.A01(c8b6);
        if (((C5IU) C8b6.A0x(c8b6, A01, 1972505570)).A06 || ((C5IU) A01.getValue()).A05 || ((C5IU) A01.getValue()).A00 == AnonymousClass664.Finished) {
            Unit unit = Unit.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A08(c129457Sw, c0zu, 20);
            }
            C129457Sw.A0b(c8b6, c129457Sw, A13, unit, false);
        }
        C129457Sw A04 = C129457Sw.A04((Object) c8b6, false);
        Object A0u = C8b6.A0u(c8b6, A04, -492369756);
        if (A0u == C7C4.A00) {
            A0u = new C627436l();
            A04.A14(A0u);
        }
        C129457Sw.A0w(A04, false);
        if (((C5IU) A01.getValue()).A07) {
            C70743jA.A03(context, null, 2131822191, 0);
        }
        A01(c8b6, ((C5IU) A01.getValue()).A00, new KtLambdaShape32S0100000_I2_12(c56o2, 43), 0);
        float f = 16;
        float f2 = 0;
        Modifier A042 = C128187Fj.A04(C125186zp.A00(c8b6, modifier2), f2, f);
        C8XV A0R = C8b6.A0R(c8b6);
        C8TW c8tw = C7CN.A02;
        InterfaceC42396Mds A006 = C124616yt.A00(A0R, c8b6, c8tw);
        C54D A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC = c8b6.AEC(A0X);
        C54D c54d = C41413Lqi.A07;
        Object AEC2 = c8b6.AEC(c54d);
        C54D c54d2 = C41413Lqi.A0B;
        Object AEC3 = c8b6.AEC(c54d2);
        C0ZU c0zu2 = JWE.A00;
        C0YM A007 = C6CO.A00(A042);
        C8b6.A10(c8b6, A04, c0zu2);
        A04.A0T = false;
        C0YS c0ys = JWE.A03;
        C0YS A008 = C76h.A00(c8b6, A006, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A012 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A012, A007);
        c8b6.CwE(2058660585);
        C7S2 c7s2 = C7S2.A00;
        c8b6.CwE(1453056887);
        c8b6.CwE(1602191592);
        if (C70763jC.A0E(C0TD.A05, abstractC18180if, 36326622936835787L)) {
            C7TZ c7tz2 = Modifier.A00;
            Modifier DBi = c7s2.DBi(C1264476e.A01(C1264476e.A00(c8b6), c7tz2), 1.0f, false);
            InterfaceC42396Mds A0f = C8b6.A0f(C128117Ev.A01(f), c8b6, c8tw);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A009 = C6CO.A00(DBi);
            C8b6.A10(c8b6, A04, c0zu2);
            A04.A0T = false;
            C76h.A02(c8b6, A0f, c0ys);
            C76h.A02(c8b6, A0w, A008);
            A009.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A012), c8b6, A05);
            c8b6.CwE(2058660585);
            c8b6.CwE(590850120);
            String str2 = ((C5IU) A01.getValue()).A02;
            if (str2 != null) {
                String A02 = C7DJ.A02(c8b6, str2, 2131822188);
                C128057Ep.A03(c8b6, C128187Fj.A04(Modifier.A03(c7tz2), f, f2), C123386wo.A01(c8b6).A09, null, null, C91554uV.A0W(3), A02, 0, A1Z ? 1 : 0, 2, 805309488, 6, 432, C7GL.A02(c8b6), C7B6.A02(17), false);
                C6II.A00(c8b6, null, C7EW.A00(c8b6, new KtLambdaShape48S0200000_I2(A0u, 21, A01), -1408610682), 384, 3, false);
                C129457Sw.A0v(A04, A1Z);
                C123456wv.A01(c8b6, C128187Fj.A05(c7tz2, f, f2, f, f), A1Z ? 1.0f : 0.0f, 390, 0, C123386wo.A00(c8b6).A08);
            } else {
                throw C25950ws.A0k("Required value was null.");
            }
        }
        Boolean bool = ((C5IU) C129457Sw.A07(A04, A01)).A01;
        if (bool != null) {
            if (bool.booleanValue()) {
                c8b6.CwE(1602193682);
                ktLambdaShape32S0100000_I2_12 = new KtLambdaShape32S0100000_I2_12(c56o2, 44);
                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822186);
                i4 = R.drawable.instagram_reshare_pano_outline_24;
                c112846eq = new C112846eq(C8b6.A0o(c8b6, 1689297786).A08, C123386wo.A00(c8b6).A0A);
                C129457Sw.A0w(A04, false);
                c7tz = Modifier.A00;
            } else {
                c8b6.CwE(1602194107);
                ktLambdaShape32S0100000_I2_12 = new KtLambdaShape32S0100000_I2_12(c56o2, 45);
                A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822187);
                i4 = R.drawable.instagram_reshare_pano_outline_24;
                c112846eq = new C112846eq(C8b6.A0o(c8b6, 1227093916).A08, C7GL.A02(c8b6));
                C129457Sw.A0w(A04, false);
                c7tz = Modifier.A00;
            }
            C105566Im.A00(null, c8b6, C128187Fj.A05(c7tz, f, f2, f, 8), c112846eq, A0c, ktLambdaShape32S0100000_I2_12, i4, DalvikInternals.IOPRIO_BACKGROUND, 32);
            C129457Sw.A0w(A04, false);
            KtLambdaShape5S1200000_I2 ktLambdaShape5S1200000_I2 = new KtLambdaShape5S1200000_I2(interfaceC13700Yl, c56o2, str, 12);
            String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822185);
            C112846eq c112846eq2 = new C112846eq(C8b6.A0o(c8b6, 1227093916).A08, C7GL.A02(c8b6));
            C129457Sw.A0w(A04, false);
            C105566Im.A00(null, c8b6, C128187Fj.A04(c7tz, f, f2), c112846eq2, A0c2, ktLambdaShape5S1200000_I2, R.drawable.instagram_sms_pano_outline_24, DalvikInternals.IOPRIO_BACKGROUND, 32);
            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape12S0100000_I2_1(c56o2, null, 21));
            C129457Sw.A0v(A04, A1Z);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        } else {
            throw C25950ws.A0k("Required value was null.");
        }
    }
}
