package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2210000_I2;
import com.instagram.barcelona.R;
import com.instagram.barcelona.onboarding.data.OnboardingSuggestedFollowingRepository;
import com.instagram.service.session.UserSession;
import java.util.Collection;
import kotlin.jvm.internal.KtLambdaShape0S0512000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0502000_I2;
import kotlin.jvm.internal.KtLambdaShape1S1500000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0310000_I2;
/* renamed from: X.7BQ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7BQ {
    public static final void A02(C8b6 c8b6, Modifier modifier, EnumC1025665i enumC1025665i, AnonymousClass667 anonymousClass667, C0ZU c0zu, C0ZU c0zu2, int i, int i2) {
        int i3;
        Modifier modifier2 = modifier;
        c8b6.CwG(1563277778);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, anonymousClass667);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, enumC1025665i);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier);
        }
        if ((46811 & i3) == 9362 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            int i5 = i3 >> 6;
            boolean A16 = C8b6.A16(c8b6, c0zu, C8b6.A14(c8b6, anonymousClass667, c0zu2, 1618982084));
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A13 = c129457Sw.A13();
            if (A16 || A13 == C7C4.A00) {
                A13 = C91574uX.A19(anonymousClass667, c0zu, c0zu2, 38);
                c129457Sw.A14(A13);
            }
            C0ZU A09 = C129457Sw.A09(c129457Sw, A13, false);
            int i6 = 2131822004;
            if (anonymousClass667 == AnonymousClass667.UnselectAll) {
                i6 = 2131821997;
            }
            Modifier modifier3 = modifier2;
            C122876vz.A01(c8b6, modifier3, C25940wr.A0c(C6CX.A00(c8b6), i6), A09, i5 & 896, 8, false, C25930wq.A1Z(enumC1025665i, EnumC1025665i.Loading));
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape1S0502000_I2(enumC1025665i, c0zu, anonymousClass667, c0zu2, modifier2, i, i2, 5));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
        if (r3 == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0098, code lost:
        if ((r29 & 32) != 0) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, C943157p c943157p, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, int i, int i2, final boolean z) {
        int i3;
        int i4;
        C943157p c943157p2 = c943157p;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        C25920wp.A1R(c0zu2, c0zu3);
        c8b6.CwG(440815280);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, c0zu3);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z);
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        if ((458752 & i) == 0) {
            if ((i2 & 32) == 0) {
                boolean ACY = c8b6.ACY(c943157p2);
                i4 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
            }
            i4 = Constants.LOAD_RESULT_PGO_ATTEMPTED;
            i3 |= i4;
        }
        if ((374491 & i3) == 74898 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i5 != 0) {
                    modifier2 = Modifier.A00;
                }
                if ((i2 & 32) != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A002, A00, z) { // from class: X.7XG
                        public final InterfaceC19580l7 A00;
                        public final UserSession A01;
                        public final boolean A02;

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            boolean z2 = this.A02;
                            UserSession userSession = this.A01;
                            return new C943157p(new OnboardingSuggestedFollowingRepository(userSession, z2), this.A00, userSession, z2);
                        }

                        {
                            C25920wp.A1T(A00, A002);
                            this.A02 = z;
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
                        AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C943157p.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c943157p2 = (C943157p) A004;
                        i3 &= -458753;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                InterfaceC87774na A01 = C25493DVq.A01(c8b6, c943157p2.A06);
                InterfaceC87774na A012 = C25493DVq.A01(c8b6, c943157p2.A07);
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) ((KtCSuperShape0S1200000_I2) A01.getValue()).A01;
                C129457Sw A0U = C8b6.A0U(c8b6);
                Object A13 = A0U.A13();
                if (A13 == C7C4.A00) {
                    A13 = new C1255971q();
                    A0U.A14(A13);
                }
                C129457Sw.A0w(A0U, false);
                C122726vk.A00(c8b6, C7B0.A03(C120996st.A00(modifier2, C7GL.A01(c8b6))), null, C7EW.A00(c8b6, new C145708Ij(A012, ktCSuperShape0S1200000_I2, (C1255971q) A13, c943157p2, c0zu, c0zu2, c0zu3, i3, z), 1836145122), 196608, 26, C7GL.A01(c8b6));
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S0512000_I2(c0zu, c0zu2, c0zu3, modifier2, c943157p2, i, i2, 3, z));
        }
    }

    public static final void A00(C8b6 c8b6, Modifier modifier, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, C1255971q c1255971q, C943157p c943157p, C0ZU c0zu, C0ZU c0zu2, int i, boolean z) {
        c8b6.CwG(-547991520);
        InterfaceC87774na A01 = C25493DVq.A01(c8b6, c943157p.A06);
        InterfaceC87774na A012 = C25493DVq.A01(c8b6, c943157p.A07);
        LazyListState A00 = C103666Bd.A00(c8b6, 0, 3);
        int A013 = C8b6.A01(c8b6);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        Object A13 = c129457Sw.A13();
        Object obj = C7C4.A00;
        InterfaceC88914pd A014 = C7TE.A01(c129457Sw, C91514uR.A0c(c8b6, c129457Sw, A13, obj, A13));
        String A002 = C7DJ.A00(c8b6);
        Object A0u = C8b6.A0u(c8b6, c129457Sw, A013);
        if (A0u == obj) {
            A0u = new C41292LnY();
            c129457Sw.A14(A0u);
        }
        C129457Sw.A0w(c129457Sw, false);
        C41292LnY c41292LnY = (C41292LnY) A0u;
        boolean A1a = C25940wr.A1a((Collection) ktCSuperShape0S1200000_I2.A01);
        Object A0u2 = C8b6.A0u(c8b6, c129457Sw, A013);
        if (A0u2 == obj) {
            A0u2 = C129457Sw.A05(c129457Sw, false);
        }
        C129457Sw.A0w(c129457Sw, false);
        InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A0u2;
        C6IM.A00(A00, c8b6, 0);
        int i2 = (i >> 18) & 14;
        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu3 = JWE.A00;
        C0YM A003 = C6CO.A00(modifier);
        int A06 = C91534uT.A06((i2 << 3) & 112);
        C8b6.A10(c8b6, c129457Sw, c0zu3);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A003, (A06 >> 3) & 112);
        C7S0 c7s0 = C7S0.A00;
        int A09 = C91544uU.A09(i2);
        c8b6.CwE(1911762522);
        if ((A09 & 14) == 0) {
            A09 |= C8b6.A0D(c8b6, c7s0);
        }
        if ((A09 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C7TZ c7tz = Modifier.A00;
            C121046sy.A01(null, null, null, A00, c8b6, null, c7s0.A87(C7CN.A0C, c7tz), new C144368Bb(A01, c41292LnY, ktCSuperShape0S1200000_I2, c1255971q, c943157p, A002, c0zu2, A014, i, A1a), 12582912, 124, false, true);
            c8b6.CwE(-118388225);
            if (A1a) {
                Object[] A17 = C8b6.A17(c8b6, Boolean.valueOf(z), interfaceC87774na, c943157p, c0zu);
                boolean z2 = false;
                int i3 = 0;
                do {
                    z2 = C8b6.A16(c8b6, A17[i3], z2);
                    i3++;
                } while (i3 < 4);
                Object A132 = c129457Sw.A13();
                if (z2 || A132 == obj) {
                    A132 = new KtLambdaShape4S0310000_I2(0, c0zu, interfaceC87774na, c943157p, z);
                    c129457Sw.A14(A132);
                }
                C0ZU A092 = C129457Sw.A09(c129457Sw, A132, false);
                boolean A133 = C8b6.A13(c8b6, c943157p, 1157296644);
                Object A134 = c129457Sw.A13();
                if (A133 || A134 == obj) {
                    A134 = C129457Sw.A0K(c129457Sw, c943157p, 3);
                }
                C0ZU A0A = C129457Sw.A0A(c129457Sw, A134, false);
                EnumC1025665i enumC1025665i = (EnumC1025665i) A012.getValue();
                A02(c8b6, c7s0.A87(C7CN.A06, Modifier.A03(c7tz)), enumC1025665i, (AnonymousClass667) ((KtCSuperShape0S1200000_I2) A01.getValue()).A00, A092, A0A, 0, 0);
                boolean A135 = C8b6.A13(c8b6, c943157p, 1157296644);
                Object A136 = c129457Sw.A13();
                if (A135 || A136 == obj) {
                    A136 = C129457Sw.A0K(c129457Sw, c943157p, 4);
                }
                C123486wy.A00(A00, c8b6, C129457Sw.A09(c129457Sw, A136, false), 0, 0, 1);
            }
            C129457Sw.A0w(c129457Sw, false);
        }
        C129457Sw.A0v(c129457Sw, true);
        if (C91514uR.A1Y(interfaceC87774na)) {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822200);
            boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
            Object A137 = c129457Sw.A13();
            if (A12 || A137 == obj) {
                A137 = C129457Sw.A0K(c129457Sw, interfaceC87774na, 5);
            }
            A03(c8b6, C129457Sw.A09(c129457Sw, A137, false), new KtLambdaShape1S1500000_I2(c0zu, interfaceC87774na, c1255971q, A014, c943157p, A0c, 2), 0);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C7TF.A00(AKF, new C8IL(modifier, ktCSuperShape0S1200000_I2, c1255971q, c943157p, c0zu, c0zu2, i, z));
        }
    }

    public static final void A03(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        c8b6.CwG(-1001554769);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu2);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), R.string.res_0x7f11000d_name_removed);
            C6NT.A00(c8b6, new KtCSuperShape0S2210000_I2(AnonymousClass006.A0C, C25940wr.A0c(C6CX.A00(c8b6), 2131824238), c0zu2, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, C25940wr.A0c(C6CX.A00(c8b6), 2131822199), C7DJ.A02(c8b6, A0c, 2131822198), c0zu, i2 & 14, 224, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, c0zu, c0zu2, i, 48);
        }
    }
}
