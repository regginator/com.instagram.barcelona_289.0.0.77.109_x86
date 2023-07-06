package p000X;

import android.app.Application;
import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2;
import com.facebook.redex.IDxProviderShape234S0100000_2_I2;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.feed.data.BarcelonaFeedRepository;
import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.quickpromotion.presenter.QPLifecyclePresenterImpl;
import com.instagram.service.session.UserSession;
import java.util.EnumSet;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape15S0201000_I2_1;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0400000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape13S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape173S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0702000_I2;
import kotlin.jvm.internal.KtLambdaShape33S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape41S0200000_I2_2;
import kotlin.jvm.internal.KtLambdaShape51S0200000_I2;
/* renamed from: X.6J6  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6J6 {
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0058, code lost:
        if (r59.ACY(r3) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00bb, code lost:
        if ((r67 & 64) != 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x019c, code lost:
        if (((com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0410000_I2) r40.getValue()).A02 == r8) goto L144;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Context context, C8b6 c8b6, C4sO c4sO, Modifier modifier, C8aL c8aL, C56P c56p, C4u2 c4u2, UserSession userSession, int i, int i2) {
        int A0D;
        final C56P c56p2 = c56p;
        UserSession userSession2 = userSession;
        C4u2 c4u22 = c4u2;
        final Context context2 = context;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c8aL, c4sO);
        c8b6.CwG(1234941149);
        if ((i2 & 1) != 0) {
            A0D = i | 6;
        } else {
            A0D = (i & 14) == 0 ? C8b6.A0D(c8b6, c8aL) | i : i;
        }
        if ((i2 & 2) != 0) {
            A0D |= 48;
        } else if ((i & 112) == 0) {
            A0D |= C8b6.A0E(c8b6, c4sO);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            A0D |= 384;
        } else if ((i & 896) == 0) {
            A0D |= C8b6.A0F(c8b6, modifier2);
        }
        int i4 = i2 & 8;
        if (i4 != 0) {
            A0D |= 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            A0D |= 8192;
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            A0D |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        if ((3670016 & i) == 0) {
            int i7 = (i2 & 64) == 0 ? 1048576 : 524288;
            A0D |= i7;
        }
        if ((i2 & 56) == 56 && (2995931 & A0D) == 599186 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
                if (i4 != 0) {
                    A0D &= -7169;
                }
                if (i5 != 0) {
                    A0D &= -57345;
                }
                if (i6 != 0) {
                    A0D &= -458753;
                }
            } else {
                if (i3 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i4 != 0) {
                    context2 = C128107Eu.A01(c8b6);
                    A0D &= -7169;
                }
                if (i5 != 0) {
                    c4u22 = (C4u2) c8b6.AEC(AnonymousClass703.A00);
                    A0D &= -57345;
                }
                if (i6 != 0) {
                    userSession2 = C78V.A00(c8b6);
                    A0D &= -458753;
                }
                if ((i2 & 64) != 0) {
                    final Application application = (Application) C91564uW.A0I(context2);
                    final C4u2 c4u23 = c4u22;
                    final UserSession userSession3 = userSession2;
                    final GFN gfn = new GFN(c4u23, userSession3);
                    C8b1 c8b1 = new C8b1(application, context2, gfn, c4u23, userSession3) { // from class: X.7XV
                        public final Application A00;
                        public final Context A01;
                        public final GFN A02;
                        public final C4u2 A03;
                        public final UserSession A04;

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            UserSession userSession4 = this.A04;
                            C4u2 c4u24 = this.A03;
                            return new C56P(this.A00, new BarcelonaFeedRepository(this.A01, c4u24, new GFV(userSession4), userSession4), this.A02, c4u24, userSession4);
                        }

                        {
                            C25920wp.A1R(userSession3, c4u23);
                            C0OR.A0B(application, 3);
                            this.A04 = userSession3;
                            this.A03 = c4u23;
                            this.A00 = application;
                            this.A01 = context2;
                            this.A02 = gfn;
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
                    AbstractC70103cS A002 = C6D7.A00(c8b6, c8b1, A00, C91514uR.A0K(A00), C56P.class, null);
                    C129457Sw.A0z(c8b6, false);
                    c56p2 = (C56P) A002;
                    A0D &= -3670017;
                }
                c8b6.AKA();
                C129457Sw A0V = C8b6.A0V(c8b6, -492369756);
                Object A13 = A0V.A13();
                Object obj = C7C4.A00;
                if (A13 == obj) {
                    C44762Wq.A00();
                    QuickPromotionSlot quickPromotionSlot = QuickPromotionSlot.A06;
                    IDxProviderShape234S0100000_2_I2 iDxProviderShape234S0100000_2_I2 = new IDxProviderShape234S0100000_2_I2(c56p2, 3);
                    C44762Wq.A00();
                    GHR A003 = C31673GSx.A00(null, null, null, null, null, null, new InterfaceC34347Hly() { // from class: X.7sC
                        @Override // p000X.InterfaceC34347Hly
                        public final void C7C(InterfaceC87684nR interfaceC87684nR) {
                            C29312FQw c29312FQw;
                            Object value;
                            if ((interfaceC87684nR instanceof C29312FQw) && (c29312FQw = (C29312FQw) interfaceC87684nR) != null) {
                                InterfaceC91484uO interfaceC91484uO = C56P.this.A09;
                                do {
                                    value = interfaceC91484uO.getValue();
                                } while (!interfaceC91484uO.ADi(value, new KtCSuperShape0S0110000_I2(7, new C110376ah(c29312FQw), ((KtCSuperShape0S0110000_I2) value).A01)));
                            }
                        }
                    }, null, C138447sD.A00, null, null, false);
                    C0OR.A0B(context2, 0);
                    UserSession userSession4 = userSession2;
                    C25920wp.A1O(c4u22, A1Z ? 1 : 0, userSession4);
                    A13 = new QPLifecyclePresenterImpl(context2, c4u22, C30308Fny.A00(userSession2), A003, new HA4(context2, userSession4), new HAa(C105046Gm.A00(userSession2)), quickPromotionSlot, new InterfaceC89344qO() { // from class: X.4JT
                        public static final EnumSet A00 = EnumSet.of(C2AF.A0E);

                        @Override // p000X.InterfaceC89344qO
                        public final InterfaceC88664pD AlS(C2AF c2af) {
                            return null;
                        }

                        @Override // p000X.InterfaceC89344qO
                        public final EnumSet BFP() {
                            return A00;
                        }
                    }, userSession2, iDxProviderShape234S0100000_2_I2);
                    A0V.A14(A13);
                }
                C129457Sw.A0w(A0V, false);
                QPLifecyclePresenterImpl qPLifecyclePresenterImpl = (QPLifecyclePresenterImpl) A13;
                Object A0u = C8b6.A0u(c8b6, A0V, -492369756);
                Object A0n = C91554uV.A0n(A0V, A0u, obj, A0u);
                C129457Sw.A0w(A0V, false);
                C1255971q c1255971q = (C1255971q) A0n;
                InterfaceC87774na A01 = C25493DVq.A01(c8b6, c56p2.A0B);
                InterfaceC87774na A012 = C25493DVq.A01(c8b6, c56p2.A0A);
                InterfaceC87774na A013 = C25493DVq.A01(c8b6, c56p2.A0C);
                LazyListState A004 = C103666Bd.A00(c8b6, 0, 3);
                c8b6.CwE(773894976);
                Object A0u2 = C8b6.A0u(c8b6, A0V, -492369756);
                InterfaceC88914pd A005 = C7TE.A00(A0V, C91514uR.A0c(c8b6, A0V, A0u2, obj, A0u2));
                Object obj2 = ((KtCSuperShape0S0410000_I2) A012.getValue()).A03;
                Integer num = AnonymousClass006.A0C;
                boolean z = obj2 == num;
                boolean A12 = C8b6.A12(c8b6, c56p2);
                Object A132 = A0V.A13();
                if (A12 || A132 == obj) {
                    A132 = new KtLambdaShape33S0100000_I2_13(c56p2, 24);
                    A0V.A14(A132);
                }
                C116666l9 A006 = C6IQ.A00(C7R3.A00(C6YL.A00, 2, 500, 0), c8b6, C129457Sw.A0A(A0V, A132, false), 0, 4, z);
                Object A0u3 = C8b6.A0u(c8b6, A0V, -492369756);
                if (A0u3 == obj) {
                    A0u3 = C129457Sw.A05(A0V, C91554uV.A0j());
                }
                C129457Sw.A0w(A0V, false);
                C4sO c4sO2 = (C4sO) A0u3;
                Object A0u4 = C8b6.A0u(c8b6, A0V, -492369756);
                if (A0u4 == obj) {
                    A0u4 = C41402LqX.A00(new KtLambdaShape33S0100000_I2_13(A004, 23));
                    A0V.A14(A0u4);
                }
                C129457Sw.A0w(A0V, false);
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A0u4;
                Object A0u5 = C8b6.A0u(c8b6, A0V, -492369756);
                if (A0u5 == obj) {
                    A0u5 = new C112866es(c1255971q, A005);
                    A0V.A14(A0u5);
                }
                C8aG c8aG = (C8aG) C00I.A0D((List) ((KtCSuperShape0S0110000_I2) C129457Sw.A07(A0V, A01)).A00);
                String B2c = c8aG != null ? c8aG.B2c() : null;
                boolean z2 = !C91514uR.A1Y(interfaceC87774na);
                boolean A133 = C8b6.A13(c8b6, c4sO, 1157296644);
                Object A134 = A0V.A13();
                if (A133 || A134 == obj) {
                    A134 = new KtLambdaShape33S0100000_I2_13(c4sO, 19);
                    A0V.A14(A134);
                }
                C6BA.A00(c8b6, C129457Sw.A0A(A0V, A134, false), 0, 0, z2);
                if (((KtCSuperShape0S0110000_I2) C8b6.A0x(c8b6, A013, -182344839)).A01) {
                    C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(context2, c56p2, (InterfaceC148208Yc) null, 19));
                }
                C129457Sw.A0w(A0V, false);
                Object AEC = c8b6.AEC(C128107Eu.A03);
                Unit unit = Unit.A00;
                C7G2.A05(c8b6, unit, new KtSLambdaShape15S0201000_I2_1(c56p2, AEC, (InterfaceC148208Yc) null, 47));
                boolean A15 = C8b6.A15(c8b6, A01, C8b6.A14(c8b6, c56p2, A004, 1618982084));
                Object A135 = A0V.A13();
                if (A15 || A135 == obj) {
                    A135 = C91574uX.A19(A01, c56p2, A004, 29);
                    A0V.A14(A135);
                }
                C6IX.A00(c8b6, C129457Sw.A0A(A0V, A135, false), 6, 200L);
                C7G2.A04(c8b6, unit, new KtLambdaShape41S0200000_I2_2(qPLifecyclePresenterImpl, 38, AEC));
                Object A0u6 = C8b6.A0u(c8b6, A0V, -492369756);
                if (A0u6 == obj) {
                    A0u6 = new C627436l();
                    A0V.A14(A0u6);
                }
                C129457Sw.A0w(A0V, false);
                C627436l c627436l = (C627436l) A0u6;
                float f = 58;
                EnterAlwaysState A007 = C78Q.A00(c8b6, C8b6.A0m(c8b6).Cfn(f), 2, false);
                c8b6.CwE(-182343773);
                if (C25920wp.A1X(c4sO.getValue())) {
                    C7G2.A05(c8b6, unit, new KtSLambdaShape1S0400000_I2(A007, c4sO, A005, A004, null, 4));
                }
                C129457Sw.A0w(A0V, false);
                C7G2.A05(c8b6, unit, new KtSLambdaShape4S0401000_I2(A004, A007, A005, A012, null, 41));
                boolean A14 = C8b6.A14(c8b6, c4sO2, A013, 511388516);
                Object A136 = A0V.A13();
                if (A14 || A136 == obj) {
                    A136 = new KtLambdaShape41S0200000_I2_2(A013, 39, c4sO2);
                    A0V.A14(A136);
                }
                C6IW.A00(A004, c8b6, C129457Sw.A0C(A0V, A136, false), 0);
                boolean A137 = C8b6.A13(c8b6, c56p2, 1157296644);
                Object A138 = A0V.A13();
                if (A137 || A138 == obj) {
                    A138 = new KtLambdaShape173S0100000_I2(c56p2, 8);
                    A0V.A14(A138);
                }
                C129457Sw.A0w(A0V, false);
                C0Y5 c0y5 = (C0Y5) A138;
                boolean A142 = C8b6.A14(c8b6, c56p2, c8aL, 511388516);
                Object A139 = A0V.A13();
                if (A142 || A139 == obj) {
                    A139 = C129457Sw.A0N(A0V, c8aL, c56p2, 25);
                }
                C129457Sw.A0w(A0V, false);
                C0YS c0ys = (C0YS) A139;
                boolean A143 = C8b6.A14(c8b6, c56p2, c8aL, 511388516);
                Object A1310 = A0V.A13();
                if (A143 || A1310 == obj) {
                    A1310 = new KtLambdaShape51S0200000_I2(c56p2, 2, c8aL);
                    A0V.A14(A1310);
                }
                C129457Sw.A0w(A0V, false);
                C0Y5 c0y52 = (C0Y5) A1310;
                boolean A16 = C8b6.A16(c8b6, A0u5, C8b6.A14(c8b6, context2, c56p2, 1618982084));
                Object A1311 = A0V.A13();
                if (A16 || A1311 == obj) {
                    A1311 = new KtLambdaShape13S0300000_I2(4, A0u5, context2, c56p2);
                    A0V.A14(A1311);
                }
                C129457Sw.A0w(A0V, false);
                C0YS c0ys2 = (C0YS) A1311;
                boolean A1312 = C8b6.A13(c8b6, c56p2, 1157296644);
                Object A1313 = A0V.A13();
                if (A1312 || A1313 == obj) {
                    A1313 = C129457Sw.A0D(A0V, c56p2, 42);
                }
                InterfaceC13700Yl A0B = C129457Sw.A0B(A0V, A1313, false);
                boolean A144 = C8b6.A14(c8b6, c56p2, context2, 511388516);
                Object A1314 = A0V.A13();
                if (A144 || A1314 == obj) {
                    A1314 = C129457Sw.A0N(A0V, context2, c56p2, 24);
                }
                C129457Sw.A0w(A0V, false);
                C0YS c0ys3 = (C0YS) A1314;
                boolean A145 = C8b6.A14(c8b6, c56p2, context2, 511388516);
                Object A1315 = A0V.A13();
                if (A145 || A1315 == obj) {
                    A1315 = C129457Sw.A0N(A0V, context2, c56p2, 23);
                }
                C129457Sw.A0w(A0V, false);
                C0YS c0ys4 = (C0YS) A1315;
                boolean A146 = C8b6.A14(c8b6, A0u5, context2, 511388516);
                Object A1316 = A0V.A13();
                if (A146 || A1316 == obj) {
                    A1316 = C129457Sw.A0F(A0V, context2, A0u5, 27);
                }
                C0ZU A09 = C129457Sw.A09(A0V, A1316, false);
                boolean A1317 = C8b6.A13(c8b6, c56p2, 1157296644);
                Object A1318 = A0V.A13();
                if (A1317 || A1318 == obj) {
                    A1318 = C129457Sw.A0D(A0V, c56p2, 41);
                }
                InterfaceC13700Yl A0B2 = C129457Sw.A0B(A0V, A1318, false);
                boolean A1319 = C8b6.A13(c8b6, c56p2, 1157296644);
                Object A1320 = A0V.A13();
                if (A1319 || A1320 == obj) {
                    A1320 = C129457Sw.A0D(A0V, c56p2, 43);
                }
                C122726vk.A00(c8b6, modifier2, null, C7EW.A00(c8b6, new C8KU(A004, c4sO2, c4sO, A013, A01, A012, interfaceC87774na, A007, c627436l, A006, c1255971q, c8aL, c56p2, qPLifecyclePresenterImpl, B2c, A09, A0B2, A0B, C129457Sw.A0B(A0V, A1320, false), c0ys, c0ys3, c0ys4, c0ys2, c0y5, c0y52, A005, f, A0D, z), -2102938389), ((A0D >> 6) & 14) | 196608, 30, 0L);
                boolean A1321 = C8b6.A13(c8b6, c56p2, 1157296644);
                Object A1322 = A0V.A13();
                if (A1321 || A1322 == obj) {
                    A1322 = C129457Sw.A0I(A0V, c56p2, 20);
                }
                C6J4.A00(A004, c8b6, C129457Sw.A0A(A0V, A1322, false));
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0702000_I2(c8aL, c4sO, modifier2, context2, c4u22, userSession2, c56p2, i, i2, 0));
        }
    }
}
