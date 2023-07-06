package p000X;

import android.content.Context;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.common.dextricks.DalvikConstants;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.model.mediasize.VideoUrlImpl;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0401000_I2;
import kotlin.jvm.internal.KtLambdaShape151S0100000_I2_6;
import kotlin.jvm.internal.KtLambdaShape1S0000001_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0400000_I2;
/* renamed from: X.6J3  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6J3 {
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0060, code lost:
        if (r1 == false) goto L31;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x02ca  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:139:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0154 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x01ae A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0215  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, C4sO c4sO, Modifier modifier, C37073JRt c37073JRt, String str, C0ZU c0zu, float f, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int A0I;
        int i4;
        int A01;
        int i5;
        int A02;
        C0ZU c0zu2;
        String str2;
        C129457Sw A04;
        Object A0u;
        Object obj;
        Object A0u2;
        DKA dka;
        boolean A12;
        Object A13;
        C7S0 c7s0;
        C7TZ A012;
        boolean A122;
        Object A132;
        boolean A123;
        Object A133;
        C8b4 AKF;
        int i6;
        C0ZU c0zu3 = c0zu;
        C4sO c4sO2 = c4sO;
        Modifier modifier2 = modifier;
        C0OR.A0B(c37073JRt, 0);
        c8b6.CwG(-1246872560);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c37073JRt) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            int i7 = 16;
            if (c8b6.ACV(f)) {
                i7 = 32;
            }
            i3 |= i7;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0M(c8b6, z2);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z3);
        }
        if ((i2 & 32) != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, str);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(modifier2) ? 1 : 0);
                }
                if ((29360128 & i) == 0) {
                    if ((i2 & 128) == 0) {
                        boolean ACY = c8b6.ACY(c4sO2);
                        i6 = DalvikConstants.FB4A_LINEAR_ALLOC_BUFFER_SIZE;
                    }
                    i6 = 4194304;
                    i3 |= i6;
                }
                i5 = i2 & 256;
                if (i5 != 0) {
                    A02 = 100663296;
                } else {
                    if ((i & 234881024) == 0) {
                        A02 = C91514uR.A02(c8b6.ACa(c0zu3) ? 1 : 0);
                    }
                    if ((i3 & 191739611) != 38347922 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        c8b6.Cvp();
                        if ((i & 1) == 0 && !c8b6.Acn()) {
                            c8b6.Cuv();
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            if ((i2 & 128) == 0) {
                                c0zu2 = null;
                                c4sO2 = C91514uR.A0J(C72703wY.A00, true, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
                            } else {
                                c0zu2 = null;
                            }
                            if (i5 != 0) {
                                c0zu3 = c0zu2;
                            }
                        }
                        c8b6.AKA();
                        Context A013 = C128107Eu.A01(c8b6);
                        UserSession userSession = (UserSession) C78V.A01(c8b6);
                        C4u2 c4u2 = (C4u2) c8b6.AEC(AnonymousClass703.A00);
                        c8b6.CwE(885930882);
                        if (str != null) {
                            str2 = C25940wr.A0c(C6CX.A00(c8b6), 2131822115);
                        } else {
                            str2 = str;
                        }
                        A04 = C129457Sw.A04((Object) c8b6, false);
                        A0u = C8b6.A0u(c8b6, A04, -492369756);
                        obj = C7C4.A00;
                        if (A0u == obj) {
                            A0u = new MediaFrameLayout(A013);
                            A04.A14(A0u);
                        }
                        C129457Sw.A0w(A04, false);
                        MediaFrameLayout mediaFrameLayout = (MediaFrameLayout) A0u;
                        A0u2 = C8b6.A0u(c8b6, A04, -492369756);
                        if (A0u2 == obj) {
                            A0u2 = new DKA(A013, c4sO2, c4u2, userSession, mediaFrameLayout, c0zu3);
                            A04.A14(A0u2);
                        }
                        C129457Sw.A0w(A04, false);
                        dka = (DKA) A0u2;
                        InterfaceC87774na A014 = C121156t9.A01(c8b6, Boolean.valueOf(z));
                        AbstractC087405x lifecycle = ((AnonymousClass061) c8b6.AEC(C128107Eu.A03)).getLifecycle();
                        VideoUrlImpl videoUrlImpl = c37073JRt.A06;
                        C7G2.A05(c8b6, (videoUrlImpl != null || (r9 = videoUrlImpl.A05) == null) ? "" : "", new KtSLambdaShape4S0401000_I2(dka, lifecycle, c37073JRt, A014, null, 38));
                        A12 = C8b6.A12(c8b6, str2);
                        A13 = A04.A13();
                        if (!A12 || A13 == obj) {
                            A13 = new KtLambdaShape6S1000000_I2(str2, 17);
                            A04.A14(A13);
                        }
                        Modifier A00 = C6CY.A00(modifier2, C129457Sw.A0C(A04, A13, false), false);
                        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                        Object A0s = C8b6.A0s(c8b6);
                        Object A0r = C8b6.A0r(c8b6);
                        Object A0q = C8b6.A0q(c8b6);
                        C0ZU c0zu4 = JWE.A00;
                        C0YM A002 = C6CO.A00(A00);
                        C8b6.A10(c8b6, A04, c0zu4);
                        A04.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A002, 0);
                        c7s0 = C7S0.A00;
                        A012 = Modifier.A01(c8b6, -75400810);
                        Modifier A042 = Modifier.A04(A012);
                        KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_6 = new KtLambdaShape151S0100000_I2_6(mediaFrameLayout, 35);
                        A122 = C8b6.A12(c8b6, Float.valueOf(f));
                        A132 = A04.A13();
                        if (!A122 || A132 == obj) {
                            A132 = new KtLambdaShape1S0000001_I2(f, 13);
                            A04.A14(A132);
                        }
                        C70K.A00(c8b6, A042, ktLambdaShape151S0100000_I2_6, C129457Sw.A0B(A04, A132, false), 48, 0);
                        c8b6.CwE(-1059557361);
                        if (z2 && C25940wr.A1Z(c37073JRt.A09, true)) {
                            A123 = C8b6.A12(c8b6, dka);
                            A133 = A04.A13();
                            if (!A123 || A133 == obj) {
                                A133 = C129457Sw.A0I(A04, dka, 15);
                            }
                            float f2 = 12;
                            float f3 = 0;
                            C6ID.A00(c8b6, C128187Fj.A05(c7s0.A87(C7CN.A07, A012), f3, f3, f2, f2), C129457Sw.A09(A04, A133, false), 0, 0, C25920wp.A1X(dka.A00.getValue()));
                        }
                        C129457Sw.A0w(A04, false);
                        if (z3) {
                            Modifier A87 = c7s0.A87(C7CN.A08, C128347Gt.A07(Modifier.A03(A012), 20));
                            boolean A134 = C8b6.A13(c8b6, dka, 1157296644);
                            Object A135 = A04.A13();
                            if (A134 || A135 == obj) {
                                A135 = C129457Sw.A0I(A04, dka, 16);
                            }
                            C129457Sw.A0w(A04, false);
                            boolean A136 = C8b6.A13(c8b6, dka, 1157296644);
                            Object A137 = A04.A13();
                            if (A136 || A137 == obj) {
                                A137 = C129457Sw.A0D(A04, dka, 36);
                            }
                            C129457Sw.A0w(A04, false);
                            boolean A14 = C8b6.A14(c8b6, dka, c37073JRt, 511388516);
                            Object A138 = A04.A13();
                            if (A14 || A138 == obj) {
                                A138 = C129457Sw.A0F(A04, dka, c37073JRt, 9);
                            }
                            C129457Sw.A0w(A04, false);
                            boolean A124 = C8b6.A12(c8b6, dka);
                            Object A139 = A04.A13();
                            if (A124 || A139 == obj) {
                                A139 = C129457Sw.A0I(A04, dka, 17);
                            }
                            C129457Sw.A0w(A04, false);
                            C0OR.A0B(A87, 0);
                            C25920wp.A1O(A135, 1, A137);
                            C25920wp.A1P(A138, 3, A139);
                            C7C3.A01(c8b6, C76i.A02(A87, InspectableValueKt.A00, new KtLambdaShape9S0400000_I2(3, A138, A137, A135, A139)), 0);
                        }
                        C129457Sw.A0v(A04, true);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8JR(c4sO2, modifier2, c37073JRt, str, c0zu3, f, i, i2, z, z2, z3));
                        return;
                    }
                    return;
                }
                i3 |= A02;
                if ((i3 & 191739611) != 38347922) {
                }
                c8b6.Cvp();
                if ((i & 1) == 0) {
                }
                if (i4 != 0) {
                }
                if ((i2 & 128) == 0) {
                }
                if (i5 != 0) {
                }
                c8b6.AKA();
                Context A0132 = C128107Eu.A01(c8b6);
                UserSession userSession2 = (UserSession) C78V.A01(c8b6);
                C4u2 c4u22 = (C4u2) c8b6.AEC(AnonymousClass703.A00);
                c8b6.CwE(885930882);
                if (str != null) {
                }
                A04 = C129457Sw.A04((Object) c8b6, false);
                A0u = C8b6.A0u(c8b6, A04, -492369756);
                obj = C7C4.A00;
                if (A0u == obj) {
                }
                C129457Sw.A0w(A04, false);
                MediaFrameLayout mediaFrameLayout2 = (MediaFrameLayout) A0u;
                A0u2 = C8b6.A0u(c8b6, A04, -492369756);
                if (A0u2 == obj) {
                }
                C129457Sw.A0w(A04, false);
                dka = (DKA) A0u2;
                InterfaceC87774na A0142 = C121156t9.A01(c8b6, Boolean.valueOf(z));
                AbstractC087405x lifecycle2 = ((AnonymousClass061) c8b6.AEC(C128107Eu.A03)).getLifecycle();
                VideoUrlImpl videoUrlImpl2 = c37073JRt.A06;
                C7G2.A05(c8b6, (videoUrlImpl2 != null || (r9 = videoUrlImpl2.A05) == null) ? "" : "", new KtSLambdaShape4S0401000_I2(dka, lifecycle2, c37073JRt, A0142, null, 38));
                A12 = C8b6.A12(c8b6, str2);
                A13 = A04.A13();
                if (!A12) {
                }
                A13 = new KtLambdaShape6S1000000_I2(str2, 17);
                A04.A14(A13);
                Modifier A003 = C6CY.A00(modifier2, C129457Sw.A0C(A04, A13, false), false);
                InterfaceC42396Mds A0l2 = C8b6.A0l(c8b6, false);
                Object A0s2 = C8b6.A0s(c8b6);
                Object A0r2 = C8b6.A0r(c8b6);
                Object A0q2 = C8b6.A0q(c8b6);
                C0ZU c0zu42 = JWE.A00;
                C0YM A0022 = C6CO.A00(A003);
                C8b6.A10(c8b6, A04, c0zu42);
                A04.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l2, A0s2, A0r2, A0q2), A0022, 0);
                c7s0 = C7S0.A00;
                A012 = Modifier.A01(c8b6, -75400810);
                Modifier A0422 = Modifier.A04(A012);
                KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_62 = new KtLambdaShape151S0100000_I2_6(mediaFrameLayout2, 35);
                A122 = C8b6.A12(c8b6, Float.valueOf(f));
                A132 = A04.A13();
                if (!A122) {
                }
                A132 = new KtLambdaShape1S0000001_I2(f, 13);
                A04.A14(A132);
                C70K.A00(c8b6, A0422, ktLambdaShape151S0100000_I2_62, C129457Sw.A0B(A04, A132, false), 48, 0);
                c8b6.CwE(-1059557361);
                if (z2) {
                    A123 = C8b6.A12(c8b6, dka);
                    A133 = A04.A13();
                    if (!A123) {
                    }
                    A133 = C129457Sw.A0I(A04, dka, 15);
                    float f22 = 12;
                    float f32 = 0;
                    C6ID.A00(c8b6, C128187Fj.A05(c7s0.A87(C7CN.A07, A012), f32, f32, f22, f22), C129457Sw.A09(A04, A133, false), 0, 0, C25920wp.A1X(dka.A00.getValue()));
                }
                C129457Sw.A0w(A04, false);
                if (z3) {
                }
                C129457Sw.A0v(A04, true);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A01;
            if ((29360128 & i) == 0) {
            }
            i5 = i2 & 256;
            if (i5 != 0) {
            }
            i3 |= A02;
            if ((i3 & 191739611) != 38347922) {
            }
            c8b6.Cvp();
            if ((i & 1) == 0) {
            }
            if (i4 != 0) {
            }
            if ((i2 & 128) == 0) {
            }
            if (i5 != 0) {
            }
            c8b6.AKA();
            Context A01322 = C128107Eu.A01(c8b6);
            UserSession userSession22 = (UserSession) C78V.A01(c8b6);
            C4u2 c4u222 = (C4u2) c8b6.AEC(AnonymousClass703.A00);
            c8b6.CwE(885930882);
            if (str != null) {
            }
            A04 = C129457Sw.A04((Object) c8b6, false);
            A0u = C8b6.A0u(c8b6, A04, -492369756);
            obj = C7C4.A00;
            if (A0u == obj) {
            }
            C129457Sw.A0w(A04, false);
            MediaFrameLayout mediaFrameLayout22 = (MediaFrameLayout) A0u;
            A0u2 = C8b6.A0u(c8b6, A04, -492369756);
            if (A0u2 == obj) {
            }
            C129457Sw.A0w(A04, false);
            dka = (DKA) A0u2;
            InterfaceC87774na A01422 = C121156t9.A01(c8b6, Boolean.valueOf(z));
            AbstractC087405x lifecycle22 = ((AnonymousClass061) c8b6.AEC(C128107Eu.A03)).getLifecycle();
            VideoUrlImpl videoUrlImpl22 = c37073JRt.A06;
            C7G2.A05(c8b6, (videoUrlImpl22 != null || (r9 = videoUrlImpl22.A05) == null) ? "" : "", new KtSLambdaShape4S0401000_I2(dka, lifecycle22, c37073JRt, A01422, null, 38));
            A12 = C8b6.A12(c8b6, str2);
            A13 = A04.A13();
            if (!A12) {
            }
            A13 = new KtLambdaShape6S1000000_I2(str2, 17);
            A04.A14(A13);
            Modifier A0032 = C6CY.A00(modifier2, C129457Sw.A0C(A04, A13, false), false);
            InterfaceC42396Mds A0l22 = C8b6.A0l(c8b6, false);
            Object A0s22 = C8b6.A0s(c8b6);
            Object A0r22 = C8b6.A0r(c8b6);
            Object A0q22 = C8b6.A0q(c8b6);
            C0ZU c0zu422 = JWE.A00;
            C0YM A00222 = C6CO.A00(A0032);
            C8b6.A10(c8b6, A04, c0zu422);
            A04.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l22, A0s22, A0r22, A0q22), A00222, 0);
            c7s0 = C7S0.A00;
            A012 = Modifier.A01(c8b6, -75400810);
            Modifier A04222 = Modifier.A04(A012);
            KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_622 = new KtLambdaShape151S0100000_I2_6(mediaFrameLayout22, 35);
            A122 = C8b6.A12(c8b6, Float.valueOf(f));
            A132 = A04.A13();
            if (!A122) {
            }
            A132 = new KtLambdaShape1S0000001_I2(f, 13);
            A04.A14(A132);
            C70K.A00(c8b6, A04222, ktLambdaShape151S0100000_I2_622, C129457Sw.A0B(A04, A132, false), 48, 0);
            c8b6.CwE(-1059557361);
            if (z2) {
            }
            C129457Sw.A0w(A04, false);
            if (z3) {
            }
            C129457Sw.A0v(A04, true);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A0I;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        if ((29360128 & i) == 0) {
        }
        i5 = i2 & 256;
        if (i5 != 0) {
        }
        i3 |= A02;
        if ((i3 & 191739611) != 38347922) {
        }
        c8b6.Cvp();
        if ((i & 1) == 0) {
        }
        if (i4 != 0) {
        }
        if ((i2 & 128) == 0) {
        }
        if (i5 != 0) {
        }
        c8b6.AKA();
        Context A013222 = C128107Eu.A01(c8b6);
        UserSession userSession222 = (UserSession) C78V.A01(c8b6);
        C4u2 c4u2222 = (C4u2) c8b6.AEC(AnonymousClass703.A00);
        c8b6.CwE(885930882);
        if (str != null) {
        }
        A04 = C129457Sw.A04((Object) c8b6, false);
        A0u = C8b6.A0u(c8b6, A04, -492369756);
        obj = C7C4.A00;
        if (A0u == obj) {
        }
        C129457Sw.A0w(A04, false);
        MediaFrameLayout mediaFrameLayout222 = (MediaFrameLayout) A0u;
        A0u2 = C8b6.A0u(c8b6, A04, -492369756);
        if (A0u2 == obj) {
        }
        C129457Sw.A0w(A04, false);
        dka = (DKA) A0u2;
        InterfaceC87774na A014222 = C121156t9.A01(c8b6, Boolean.valueOf(z));
        AbstractC087405x lifecycle222 = ((AnonymousClass061) c8b6.AEC(C128107Eu.A03)).getLifecycle();
        VideoUrlImpl videoUrlImpl222 = c37073JRt.A06;
        C7G2.A05(c8b6, (videoUrlImpl222 != null || (r9 = videoUrlImpl222.A05) == null) ? "" : "", new KtSLambdaShape4S0401000_I2(dka, lifecycle222, c37073JRt, A014222, null, 38));
        A12 = C8b6.A12(c8b6, str2);
        A13 = A04.A13();
        if (!A12) {
        }
        A13 = new KtLambdaShape6S1000000_I2(str2, 17);
        A04.A14(A13);
        Modifier A00322 = C6CY.A00(modifier2, C129457Sw.A0C(A04, A13, false), false);
        InterfaceC42396Mds A0l222 = C8b6.A0l(c8b6, false);
        Object A0s222 = C8b6.A0s(c8b6);
        Object A0r222 = C8b6.A0r(c8b6);
        Object A0q222 = C8b6.A0q(c8b6);
        C0ZU c0zu4222 = JWE.A00;
        C0YM A002222 = C6CO.A00(A00322);
        C8b6.A10(c8b6, A04, c0zu4222);
        A04.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l222, A0s222, A0r222, A0q222), A002222, 0);
        c7s0 = C7S0.A00;
        A012 = Modifier.A01(c8b6, -75400810);
        Modifier A042222 = Modifier.A04(A012);
        KtLambdaShape151S0100000_I2_6 ktLambdaShape151S0100000_I2_6222 = new KtLambdaShape151S0100000_I2_6(mediaFrameLayout222, 35);
        A122 = C8b6.A12(c8b6, Float.valueOf(f));
        A132 = A04.A13();
        if (!A122) {
        }
        A132 = new KtLambdaShape1S0000001_I2(f, 13);
        A04.A14(A132);
        C70K.A00(c8b6, A042222, ktLambdaShape151S0100000_I2_6222, C129457Sw.A0B(A04, A132, false), 48, 0);
        c8b6.CwE(-1059557361);
        if (z2) {
        }
        C129457Sw.A0w(A04, false);
        if (z3) {
        }
        C129457Sw.A0v(A04, true);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
