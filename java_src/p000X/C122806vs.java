package p000X;

import android.app.Application;
import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1410000_I2;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S0203000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape12S0100000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S1201000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape32S0100000_I2_12;
import kotlin.jvm.internal.KtLambdaShape4S0111000_I2;
/* renamed from: X.6vs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122806vs {
    public static final void A01(C8b6 c8b6, C0ZU c0zu, int i, boolean z) {
        int i2;
        c8b6.CwG(-1128490380);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0K(c8b6, z);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822220);
            C7TZ c7tz = Modifier.A00;
            boolean A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A12 || A13 == C7C4.A00) {
                A13 = C129457Sw.A0H(c129457Sw, c0zu, 5);
            }
            C128057Ep.A03(c8b6, C122716vj.A00(c7tz, null, null, C129457Sw.A0A(c129457Sw, A13, false), 13, z), C123386wo.A01(c8b6).A09, null, null, null, A0c, 0, 0, 0, 0, 0, 2040, C123386wo.A00(c8b6).A0R, 0L, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape4S0111000_I2(c0zu, i, 1, z));
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, final C7FA c7fa, C56T c56t, String str, String str2, String str3, String str4, List list, C0ZU c0zu, C0ZU c0zu2, InterfaceC13700Yl interfaceC13700Yl, C0YS c0ys, int i, int i2, int i3) {
        List list2 = list;
        String str5 = str;
        String str6 = str2;
        String str7 = str3;
        String str8 = str4;
        Modifier modifier2 = modifier;
        C56T c56t2 = c56t;
        boolean A1Z = C25920wp.A1Z(c0zu, c0zu2);
        C0OR.A0B(c0ys, 2);
        C91514uR.A1T(interfaceC13700Yl, c7fa);
        c8b6.CwG(-1844337510);
        if ((i3 & 32) != 0) {
            modifier2 = Modifier.A00;
        }
        if ((i3 & 64) != 0) {
            str5 = null;
        }
        if ((i3 & 128) != 0) {
            str6 = null;
        }
        if ((i3 & 256) != 0) {
            str7 = null;
        }
        if ((i3 & 512) != 0) {
            str8 = null;
        }
        if ((i3 & 1024) != 0) {
            list2 = null;
        }
        if ((i3 & 2048) != 0) {
            final Application application = (Application) C91564uW.A0I(C128107Eu.A01(c8b6));
            final UserSession userSession = (UserSession) C78V.A01(c8b6);
            final InterfaceC19580l7 interfaceC19580l7 = (InterfaceC19580l7) c8b6.AEC(AnonymousClass702.A00);
            final String str9 = str5;
            final String str10 = str6;
            final String str11 = str7;
            final String str12 = str8;
            final List list3 = list2;
            C8b1 c8b1 = new C8b1(application, c7fa, interfaceC19580l7, userSession, str9, str10, str11, str12, list3) { // from class: X.7XZ
                public final Application A00;
                public final C7FA A01;
                public final InterfaceC19580l7 A02;
                public final UserSession A03;
                public final String A04;
                public final String A05;
                public final String A06;
                public final String A07;
                public final List A08;

                @Override // p000X.C8b1
                public final AbstractC70103cS create(Class cls) {
                    Application application2 = this.A00;
                    UserSession userSession2 = this.A03;
                    return new C56T(application2, this.A01, this.A02, userSession2, this.A06, this.A07, this.A05, this.A04, this.A08);
                }

                {
                    C25920wp.A1R(application, userSession);
                    C0OR.A0B(interfaceC19580l7, 3);
                    this.A00 = application;
                    this.A03 = userSession;
                    this.A02 = interfaceC19580l7;
                    this.A06 = str9;
                    this.A07 = str10;
                    this.A05 = str11;
                    this.A04 = str12;
                    this.A08 = list3;
                    this.A01 = c7fa;
                }

                @Override // p000X.C8b1
                public final /* synthetic */ AbstractC70103cS create(Class cls, AbstractC117146ly abstractC117146ly) {
                    return C8b1.A00(this, cls);
                }
            };
            AnonymousClass067 A00 = AnonymousClass786.A00(c8b6);
            if (A00 == null) {
                throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            }
            AbstractC70103cS A002 = C6D7.A00(c8b6, c8b1, A00, C91514uR.A0K(A00), C56T.class, null);
            C129457Sw.A0z(c8b6, false);
            c56t2 = (C56T) A002;
        }
        Context context = (Context) C128107Eu.A02(c8b6);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c56t2.A0E);
        C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
        Object A13 = A0V.A13();
        Object obj = C7C4.A00;
        if (A13 == obj) {
            A13 = C91514uR.A0J(C72703wY.A00, false, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
            A0V.A14(A13);
        }
        C129457Sw.A0w(A0V, false);
        C4sO c4sO = (C4sO) A13;
        Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u == obj) {
            A0u = C41402LqX.A00(new KtLambdaShape32S0100000_I2_12(A01, 14));
            A0V.A14(A0u);
        }
        C129457Sw.A0w(A0V, false);
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A0u;
        Object A0u2 = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u2 == obj) {
            A0u2 = C129457Sw.A05(A0V, C91544uU.A0l());
        }
        C129457Sw.A0w(A0V, false);
        C4sO c4sO2 = (C4sO) A0u2;
        Object A0u3 = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u3 == obj) {
            A0u3 = C129457Sw.A05(A0V, null);
        }
        C129457Sw.A0w(A0V, false);
        C4sO c4sO3 = (C4sO) A0u3;
        C129127Rh A003 = C1264476e.A00(c8b6);
        c8b6.CwE(773894976);
        Object A0u4 = C8b6.A0u(c8b6, A0V, -492369756);
        InterfaceC88914pd A012 = C7TE.A01(A0V, C91514uR.A0c(c8b6, A0V, A0u4, obj, A0u4));
        Object A0u5 = C8b6.A0u(c8b6, A0V, -492369756);
        if (A0u5 == obj) {
            A0u5 = C129457Sw.A05(A0V, Boolean.valueOf(A1Z));
        }
        C129457Sw.A0w(A0V, false);
        C4sO c4sO4 = (C4sO) A0u5;
        Object A0u6 = C8b6.A0u(c8b6, A0V, -492369756);
        Object A0n = C91554uV.A0n(A0V, A0u6, obj, A0u6);
        C129457Sw.A0w(A0V, false);
        C1255971q c1255971q = (C1255971q) A0n;
        String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131821965);
        String A0c2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822175);
        Unit unit = Unit.A00;
        boolean A132 = C8b6.A13(c8b6, c4sO4, 1157296644);
        Object A133 = A0V.A13();
        if (A132 || A133 == obj) {
            A133 = new KtSLambdaShape12S0100000_I2_1(c4sO4, null, 11);
            A0V.A14(A133);
        }
        C129457Sw.A0b(c8b6, A0V, A133, unit, false);
        if (((C5IK) C8b6.A0x(c8b6, A01, 1355070928)).A0I) {
            boolean A134 = C8b6.A13(c8b6, c0zu2, 1157296644);
            Object A135 = A0V.A13();
            if (A134 || A135 == obj) {
                A135 = C129457Sw.A08(A0V, c0zu2, 12);
            }
            C129457Sw.A0b(c8b6, A0V, A135, unit, false);
        }
        C129457Sw.A0w(A0V, false);
        if (((C5IK) C8b6.A0x(c8b6, A01, 1355070999)).A0K) {
            String A03 = C7DJ.A03(c8b6, C25970wu.A1a(c56t2.A02), 2131821889);
            boolean A16 = C8b6.A16(c8b6, A03, C8b6.A14(c8b6, c56t2, c1255971q, 1618982084));
            Object A136 = A0V.A13();
            if (A16 || A136 == obj) {
                A136 = new KtSLambdaShape1S1201000_I2(c56t2, c1255971q, A03, null, 5);
                A0V.A14(A136);
            }
            C129457Sw.A0b(c8b6, A0V, A136, unit, false);
        }
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = ((C5IK) C129457Sw.A07(A0V, A01)).A00;
        boolean A162 = C8b6.A16(c8b6, A0c, C8b6.A14(c8b6, A01, c1255971q, 1618982084));
        Object A137 = A0V.A13();
        if (A162 || A137 == obj) {
            A137 = new KtSLambdaShape1S1201000_I2(A01, c1255971q, A0c, null, 6);
            A0V.A14(A137);
        }
        C129457Sw.A0b(c8b6, A0V, A137, ktCSuperShape0S1410000_I2, false);
        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 = ((C5IK) A01.getValue()).A01;
        boolean A163 = C8b6.A16(c8b6, A0c2, C8b6.A14(c8b6, A01, c1255971q, 1618982084));
        Object A138 = A0V.A13();
        if (A163 || A138 == obj) {
            A138 = new KtSLambdaShape1S1201000_I2(A01, c1255971q, A0c2, null, 7);
            A0V.A14(A138);
        }
        C129457Sw.A0b(c8b6, A0V, A138, ktCSuperShape0S1410000_I22, false);
        if (C91514uR.A1Y(c4sO)) {
            c8b6.CwE(1355071950);
            boolean A139 = C8b6.A13(c8b6, c4sO, 1157296644);
            Object A1310 = A0V.A13();
            if (A139 || A1310 == obj) {
                A1310 = C129457Sw.A0H(A0V, c4sO, 12);
            }
            C0ZU A0A = C129457Sw.A0A(A0V, A1310, false);
            boolean A14 = C8b6.A14(c8b6, c56t2, c0zu, 511388516);
            Object A1311 = A0V.A13();
            if (A14 || A1311 == obj) {
                A1311 = new KtLambdaShape18S0200000_I2_2(c0zu, 49, c56t2);
                A0V.A14(A1311);
            }
            C6IZ.A00(c8b6, A0A, C129457Sw.A0A(A0V, A1311, false), 0);
            C129457Sw.A0w(A0V, false);
        } else if (((C5IK) A01.getValue()).A0E) {
            c8b6.CwE(1355072225);
            boolean A1312 = C8b6.A13(c8b6, c4sO, 1157296644);
            Object A1313 = A0V.A13();
            if (A1312 || A1313 == obj) {
                A1313 = C129457Sw.A0H(A0V, c4sO, 13);
            }
            C6BA.A00(c8b6, C129457Sw.A0A(A0V, A1313, false), 0, A1Z ? 1 : 0, false);
            C129457Sw.A0w(A0V, false);
        } else {
            c8b6.CwE(1355072285);
            boolean A142 = C8b6.A14(c8b6, c56t2, c0zu, 511388516);
            Object A1314 = A0V.A13();
            if (A142 || A1314 == obj) {
                A1314 = C129457Sw.A0F(A0V, c0zu, c56t2, 0);
            }
            C6BA.A00(c8b6, C129457Sw.A0A(A0V, A1314, false), 0, A1Z ? 1 : 0, false);
            C129457Sw.A0w(A0V, false);
        }
        float f = 100;
        int Cfn = C8b6.A0m(c8b6).Cfn(f / 2);
        c8b6.CwE(1355072513);
        if (C91514uR.A1Y(interfaceC87774na)) {
            int A02 = C8Q0.A02(C25970wu.A00(c4sO2.getValue()));
            C7G2.A05(c8b6, Integer.valueOf(A02), new KtSLambdaShape0S0203000_I2(A003, null, A012, A02, Cfn));
        }
        C129457Sw.A0w(A0V, false);
        Modifier modifier3 = modifier2;
        C122726vk.A00(c8b6, modifier3, null, C7EW.A00(c8b6, new C8N5(context, A003, c4sO, c4sO3, c4sO2, c4sO4, A01, interfaceC87774na, modifier2, c1255971q, c56t2, str5, c0zu, interfaceC13700Yl, c0ys, f, i), 2145386152), ((i >> 15) & 14) | 196608, 26, C7GL.A00(c8b6));
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8K3(modifier3, c7fa, c56t2, str5, str6, str7, str8, list2, c0zu, c0zu2, interfaceC13700Yl, c0ys, i, i2, i3));
        }
    }
}
