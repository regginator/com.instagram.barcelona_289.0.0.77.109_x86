package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape6S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S1512000_I2;
import kotlin.jvm.internal.KtLambdaShape19S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
import kotlin.jvm.internal.KtLambdaShape32S0100000_I2_12;
import kotlin.jvm.internal.KtLambdaShape3S1201000_I2;
/* renamed from: X.7FM  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FM {
    /* JADX WARN: Code restructure failed: missing block: B:36:0x009c, code lost:
        if (r8 != 0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0107, code lost:
        if (((p000X.C5IR) r8.getValue()).A03 != r10) goto L55;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, AnonymousClass069 anonymousClass069, C943857y c943857y, final String str, C0ZU c0zu, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, final boolean z) {
        int i3;
        long A04;
        User user;
        C943857y c943857y2 = c943857y;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 0);
        C25940wr.A1S(interfaceC13700Yl, 2, c0zu);
        C0OR.A0B(anonymousClass069, 6);
        c8b6.CwG(-1772441613);
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
            i3 |= C8b6.A0K(c8b6, z);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A09(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu);
        }
        int i4 = i2 & 16;
        if (i4 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, modifier2);
        }
        int i5 = i2 & 32;
        if (i5 != 0) {
            i3 |= Constants.LOAD_RESULT_PGO_ATTEMPTED;
        }
        if ((i2 & 96) == 96 && (i3 & 374491) == 74898 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            c8b6.Cvp();
            if ((i & 1) != 0 && !c8b6.Acn()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i5 != 0) {
                    final UserSession A00 = C78V.A00(c8b6);
                    final InterfaceC19580l7 A002 = AnonymousClass702.A00(c8b6);
                    C8b1 c8b1 = new C8b1(A002, A00, str, z) { // from class: X.7XO
                        public final InterfaceC19580l7 A00;
                        public final UserSession A01;
                        public final String A02;
                        public final boolean A03;

                        @Override // p000X.C8b1
                        public final AbstractC70103cS create(Class cls) {
                            String str2 = this.A02;
                            boolean z2 = this.A03;
                            UserSession userSession = this.A01;
                            InterfaceC19580l7 interfaceC19580l7 = this.A00;
                            return new C943857y(new GFN(interfaceC19580l7, userSession), interfaceC19580l7, userSession, str2, z2);
                        }

                        {
                            C91514uR.A1T(A00, A002);
                            this.A02 = str;
                            this.A03 = z;
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
                        AbstractC70103cS A004 = C6D7.A00(c8b6, c8b1, A003, C91514uR.A0K(A003), C943857y.class, null);
                        C129457Sw.A0z(c8b6, false);
                        c943857y2 = (C943857y) A004;
                        i3 &= -458753;
                    } else {
                        throw C25930wq.A0X("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    }
                }
                c8b6.AKA();
                String str2 = null;
                InterfaceC87774na A01 = C25493DVq.A01(c8b6, c943857y2.A07);
                C129457Sw A0U = C8b6.A0U(c8b6);
                Object A13 = A0U.A13();
                Object obj = C7C4.A00;
                if (A13 == obj) {
                    A13 = C129457Sw.A05(A0U, false);
                }
                C129457Sw.A0w(A0U, false);
                C4sO c4sO = (C4sO) A13;
                Context A012 = C128107Eu.A01(c8b6);
                B7P A0V = C25970wu.A0V(C78V.A00(c8b6), str);
                if (A0V != null && (user = A0V.A0f.A1i) != null) {
                    str2 = user.getId();
                }
                if (!((C5IR) C8b6.A0x(c8b6, A01, -962837696)).A06 && !((C5IR) A01.getValue()).A05) {
                    AnonymousClass663 anonymousClass663 = ((C5IR) A01.getValue()).A01;
                    AnonymousClass663 anonymousClass6632 = AnonymousClass663.Finished;
                    if (anonymousClass663 != anonymousClass6632) {
                    }
                }
                Unit unit = Unit.A00;
                boolean A12 = C8b6.A12(c8b6, c0zu);
                Object A132 = A0U.A13();
                if (A12 || A132 == obj) {
                    A132 = C129457Sw.A08(A0U, c0zu, 19);
                }
                C129457Sw.A0b(c8b6, A0U, A132, unit, false);
                C129457Sw.A0w(A0U, false);
                c8b6.CwE(-962837432);
                if (C91514uR.A1Y(c4sO)) {
                    boolean A122 = C8b6.A12(c8b6, c4sO);
                    Object A133 = A0U.A13();
                    if (A122 || A133 == obj) {
                        A133 = C129457Sw.A0H(A0U, c4sO, 29);
                    }
                    A06(c8b6, C129457Sw.A0A(A0U, A133, false), new KtLambdaShape32S0100000_I2_12(c943857y2, 30), 0);
                }
                KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = ((C5IR) C129457Sw.A07(A0U, A01)).A00;
                c8b6.CwE(-962837246);
                if (ktCSuperShape0S1000000_I2 != null) {
                    A05(c8b6, ktCSuperShape0S1000000_I2.A00, new KtLambdaShape32S0100000_I2_12(c943857y2, 31), new KtLambdaShape19S0200000_I2_3(A012, 4, c943857y2), 0);
                }
                C129457Sw.A0w(A0U, false);
                A03(c8b6, ((C5IR) A01.getValue()).A01, new KtLambdaShape32S0100000_I2_12(c943857y2, 32), 0);
                A02(c8b6, ((C5IR) A01.getValue()).A02, new KtLambdaShape32S0100000_I2_12(c943857y2, 33), 0);
                A04(c8b6, ((C5IR) A01.getValue()).A03, new KtLambdaShape32S0100000_I2_12(c943857y2, 34), 0);
                C54D c54d = C108576Uf.A00;
                A04 = C41515Lvn.A04(Ll7.A0K[(int) (r0 & 63)], C41572Lxr.A03(r0), C41572Lxr.A02(r0), C41572Lxr.A01(C7GL.A02(c8b6)), 0.1f);
                C7EW.A04(c8b6, new C145668If(A012, c4sO, A01, modifier2, c943857y2, str, str2, interfaceC13700Yl, i3), C72D.A00(c54d, new C7RK(A04), true), -493128525);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1512000_I2(c943857y2, interfaceC13700Yl, modifier2, c0zu, anonymousClass069, str, i, i2, 2, z));
        }
    }

    public static final void A01(C8b6 c8b6, Modifier modifier, EnumC29765FeM enumC29765FeM, int i, int i2, boolean z) {
        int i3;
        C8b4 AKF;
        int i4;
        Modifier modifier2 = modifier;
        c8b6.CwG(1331484693);
        int i5 = 3;
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, enumC29765FeM) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0K(c8b6, z);
        }
        int i6 = i2 & 4;
        if (i6 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i6 != 0) {
                modifier2 = Modifier.A00;
            }
            int ordinal = enumC29765FeM.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                i4 = 2131822066;
                            } else {
                                throw C4UK.A00();
                            }
                        } else {
                            i4 = 2131822074;
                        }
                    } else {
                        i4 = 2131822064;
                        if (z) {
                            i4 = 2131822065;
                        }
                    }
                    C122746vm.A00(c8b6, modifier2, null, null, null, C25940wr.A0c(C6CX.A00(c8b6), i4), ((i3 >> 3) & 112) | 3072, 116, true, false);
                } else {
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        return;
                    }
                    i5 = 5;
                }
            } else {
                AKF = c8b6.AKF();
                if (AKF == null) {
                    return;
                }
                i5 = 4;
            }
            ((C7TF) AKF).A06 = new KtLambdaShape2S0212000_I2(modifier2, enumC29765FeM, i, i2, i5, z);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
            return;
        }
        ((C7TF) AKF).A06 = new KtLambdaShape2S0212000_I2(modifier2, enumC29765FeM, i, i2, i5, z);
    }

    public static final void A02(C8b6 c8b6, AnonymousClass663 anonymousClass663, C0ZU c0zu, int i) {
        int i2;
        int i3;
        c8b6.CwG(-970437393);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, anonymousClass663);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int ordinal = anonymousClass663.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i3 = -600550335;
                        if (ordinal == 3) {
                            c8b6.CwE(-600550546);
                            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(C128107Eu.A02(c8b6), c0zu, (InterfaceC148208Yc) null, 15));
                        }
                    } else {
                        i3 = -600550600;
                    }
                } else {
                    c8b6.CwE(-600550716);
                    C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131832820), 0, 0);
                }
                C129457Sw.A0z(c8b6, false);
            } else {
                i3 = -600550783;
            }
            c8b6.CwE(i3);
            C129457Sw.A0z(c8b6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, anonymousClass663, c0zu, i, 38);
        }
    }

    public static final void A03(C8b6 c8b6, AnonymousClass663 anonymousClass663, C0ZU c0zu, int i) {
        int i2;
        int i3;
        c8b6.CwG(-735285798);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, anonymousClass663);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int ordinal = anonymousClass663.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        i3 = 371183408;
                        if (ordinal == 3) {
                            c8b6.CwE(371183168);
                            C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(C128107Eu.A02(c8b6), c0zu, (InterfaceC148208Yc) null, 16));
                        }
                    } else {
                        i3 = 371183114;
                    }
                } else {
                    c8b6.CwE(371182994);
                    C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131824938), 0, 0);
                }
                C129457Sw.A0z(c8b6, false);
            } else {
                i3 = 371182927;
            }
            c8b6.CwE(i3);
            C129457Sw.A0z(c8b6, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, anonymousClass663, c0zu, i, 40);
        }
    }

    public static final void A04(C8b6 c8b6, AnonymousClass663 anonymousClass663, C0ZU c0zu, int i) {
        int i2;
        c8b6.CwG(-1534840434);
        if ((i & 14) == 0) {
            i2 = C8b6.A07(c8b6, c0zu) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A0E(c8b6, anonymousClass663);
        }
        if ((i2 & 91) == 18 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int ordinal = anonymousClass663.ordinal();
            if (ordinal != 1) {
                if (ordinal != 3) {
                    c8b6.CwE(-1148058283);
                } else {
                    c8b6.CwE(-1148058526);
                    C7G2.A05(c8b6, Unit.A00, new KtSLambdaShape6S0200000_I2_1(C128107Eu.A02(c8b6), c0zu, (InterfaceC148208Yc) null, 17));
                }
            } else {
                c8b6.CwE(-1148058660);
                C106796Nf.A00(c8b6, C25940wr.A0c(C6CX.A00(c8b6), 2131822190), 0, 0);
            }
            C129457Sw.A0y(c8b6);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, anonymousClass663, c0zu, i, 41);
        }
    }

    public static final void A05(C8b6 c8b6, String str, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        c8b6.CwG(1878676546);
        if ((i & 14) == 0) {
            i2 = C8b6.A0D(c8b6, str) | i;
        } else {
            i2 = i;
        }
        if ((i & 112) == 0) {
            i2 |= C8b6.A08(c8b6, c0zu);
        }
        if ((i & 896) == 0) {
            i2 |= C8b6.A09(c8b6, c0zu2);
        }
        if ((i2 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            C6NT.A00(c8b6, C6NR.A00(c8b6, AnonymousClass006.A0C, c0zu2, 2131822074, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, C7DJ.A02(c8b6, str, 2131822075), null, c0zu, (i2 >> 3) & 14, 228, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S1201000_I2(str, c0zu, c0zu2, i, 7));
        }
    }

    public static final void A06(C8b6 c8b6, C0ZU c0zu, C0ZU c0zu2, int i) {
        int i2;
        c8b6.CwG(-1894276018);
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
            C6NT.A00(c8b6, C6NR.A00(c8b6, AnonymousClass006.A0C, c0zu2, 2131824899, 12), C6NR.A00(c8b6, null, null, 2131823055, 30), null, C25940wr.A0c(C6CX.A00(c8b6), 2131824929), null, c0zu, i2 & 14, 228, false, false);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A04(AKF, c0zu, c0zu2, i, 39);
        }
    }
}
