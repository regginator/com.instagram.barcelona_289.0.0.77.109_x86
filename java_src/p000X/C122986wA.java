package p000X;

import android.app.Application;
import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0610000_I2;
import com.instagram.service.session.UserSession;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S2302000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1302000_I2;
/* renamed from: X.6wA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122986wA {
    public static final void A00(C8b6 c8b6, Modifier modifier, AbstractC120556s0 abstractC120556s0, Integer num, String str, int i, int i2) {
        Integer num2 = num;
        c8b6.CwG(831463007);
        if ((i2 & 8) != 0) {
            num2 = AnonymousClass006.A00;
        }
        long A02 = C7GL.A02(c8b6);
        C7EW.A04(c8b6, new C8Hf(modifier, abstractC120556s0, num2, str, i, A02), C72D.A00(C6WU.A00, Float.valueOf(1.0f), true), -816815713);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S1302000_I2(modifier, num2, abstractC120556s0, str, i, i2, 4));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0084, code lost:
        if (r8 != 0) goto L34;
     */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, C56U c56u, final String str, String str2, C0ZU c0zu, int i, int i2) {
        int i3;
        long A04;
        C8b4 AKF;
        C56U c56u2 = c56u;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, str2);
        C0OR.A0B(c0zu, 2);
        c8b6.CwG(-1808448126);
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
            i3 |= C8b6.A0E(c8b6, str2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, modifier2);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= 8192;
            if (i5 == 16 && (46811 & i3) == 9362 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape0S2302000_I2(c0zu, modifier2, c56u2, str, str2, i, i2, 2));
                    return;
                }
                return;
            }
        }
        c8b6.Cvp();
        if ((i & 1) != 0 && !c8b6.Acn()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            if (i5 != 0) {
                final UserSession A00 = C78V.A00(c8b6);
                boolean A13 = C8b6.A13(c8b6, str2, 1157296644);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                Object A132 = c129457Sw.A13();
                if (A13 || A132 == C7C4.A00) {
                    A132 = C129457Sw.A0R(c129457Sw, str2, 7);
                }
                final C0ZU A0A = C129457Sw.A0A(c129457Sw, A132, false);
                final InterfaceC19580l7 interfaceC19580l7 = new InterfaceC19580l7(A0A) { // from class: X.7kW
                    public static final String __redex_internal_original_name = "PostShareSheetKt$sam$com_instagram_common_analytics_intf_AnalyticsModule$0";
                    public final /* synthetic */ C0ZU A00;

                    {
                        C0OR.A0B(A0A, 1);
                        this.A00 = A0A;
                    }

                    @Override // p000X.InterfaceC19580l7
                    public final /* synthetic */ String getModuleName() {
                        return (String) this.A00.invoke();
                    }
                };
                final Application A002 = C128107Eu.A00(c8b6);
                C8b1 c8b1 = new C8b1(A002, interfaceC19580l7, A00, str) { // from class: X.7XT
                    public final Application A00;
                    public final InterfaceC19580l7 A01;
                    public final UserSession A02;
                    public final String A03;

                    {
                        C25920wp.A1P(A00, 2, A002);
                        this.A03 = str;
                        this.A02 = A00;
                        this.A01 = interfaceC19580l7;
                        this.A00 = A002;
                    }

                    @Override // p000X.C8b1
                    public final AbstractC70103cS create(Class cls) {
                        String str3 = this.A03;
                        UserSession userSession = this.A02;
                        return new C56U(this.A00, this.A01, userSession, str3);
                    }

                    @Override // p000X.C8b1
                    public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                        return C8b1.A00(this, cls);
                    }
                };
                AnonymousClass067 A003 = AnonymousClass786.A00(c8b6);
                if (A003 != null) {
                    AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C56U.class, null);
                    C129457Sw.A0w(c129457Sw, false);
                    c56u2 = (C56U) A004;
                    i3 &= -57345;
                } else {
                    throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                }
            }
            c8b6.AKA();
            InterfaceC87774na A01 = C25493DVq.A01(c8b6, c56u2.A0E);
            Context context = (Context) C128107Eu.A02(c8b6);
            boolean A005 = C6BR.A00(c8b6);
            C6K0.A00(c8b6, c56u2.A01, 0);
            C6K2.A00(c8b6, c56u2.A03, 0);
            C6K1.A00(c8b6, c56u2.A02, 0);
            C6K3.A00(c8b6, c56u2.A04, 0);
            if (((KtCSuperShape0S0610000_I2) C8b6.A0x(c8b6, A01, -1372858947)).A06) {
                Unit unit = Unit.A00;
                boolean A12 = C8b6.A12(c8b6, c0zu);
                C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                Object A133 = c129457Sw2.A13();
                if (A12 || A133 == C7C4.A00) {
                    A133 = new KtSLambdaShape12S0100000_I2_1(c0zu, null, 35);
                    c129457Sw2.A14(A133);
                }
                C129457Sw.A0b(c8b6, c129457Sw2, A133, unit, false);
            }
            C129457Sw A042 = C129457Sw.A04((Object) c8b6, false);
            if (((KtCSuperShape0S0610000_I2) C8b6.A0x(c8b6, A01, -1372858874)).A00 == AnonymousClass006.A0C) {
                C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape12S0100000_I2_1(context, null, 36));
            }
            C129457Sw.A0w(A042, false);
            C54D c54d = C108576Uf.A00;
            A04 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C7GL.A02(c8b6)), 0.1f);
            C7EW.A04(c8b6, new C8He(context, A01, modifier2, c56u2, i3, A005), C72D.A00(c54d, new C7RK(A04), A1Z), -1201358270);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
