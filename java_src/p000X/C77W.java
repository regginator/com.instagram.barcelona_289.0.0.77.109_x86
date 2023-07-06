package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.R;
import kotlin.jvm.internal.KtLambdaShape0S1203000_I2;
import kotlin.jvm.internal.KtLambdaShape19S0200000_I2_3;
import kotlin.jvm.internal.KtLambdaShape2S0212000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0110000_I2;
/* renamed from: X.77W  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77W {
    public static final void A01(C8b6 c8b6, Modifier modifier, String str, C0ZU c0zu, int i, int i2, int i3) {
        int i4;
        Modifier modifier2 = modifier;
        c8b6.CwG(381370256);
        if ((i3 & 1) != 0) {
            i4 = i2 | 6;
        } else if ((i2 & 14) == 0) {
            i4 = C8b6.A07(c8b6, c0zu) | i2;
        } else {
            i4 = i2;
        }
        if ((i3 & 2) != 0) {
            i4 |= 48;
        } else if ((i2 & 112) == 0) {
            i4 |= C8b6.A03(c8b6, i);
        }
        if ((i3 & 4) != 0) {
            i4 |= 384;
        } else if ((i2 & 896) == 0) {
            i4 |= C8b6.A0F(c8b6, str);
        }
        int i5 = i3 & 8;
        if (i5 != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, modifier);
        }
        if ((i4 & 5851) == 1170 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i5 != 0) {
                modifier2 = Modifier.A00;
            }
            AnonymousClass704.A00(c8b6, C128347Gt.A03(null, C122716vj.A01(modifier2, C75N.A00(0), c0zu), 3), C6NK.A00(c8b6, i), str, ((i4 >> 3) & 112) | 8, 8, 0L);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape0S1203000_I2(modifier2, c0zu, str, i, i2, i3, 0));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x00c6, code lost:
        if (r33 == p000X.AnonymousClass662.REPOST_PREVIEW) goto L68;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int A0C;
        int A01;
        int A03;
        int A02;
        int i4;
        int A00;
        C66L c66l;
        boolean z4;
        boolean A15;
        Object A13;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(anonymousClass662, interfaceC13700Yl);
        C0OR.A0B(c0zu, 3);
        C25930wq.A1Q(c0zu2, 4, c0zu3);
        c8b6.CwG(613681808);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, anonymousClass662) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0L(c8b6, z);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, c0zu);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, c0zu2);
        }
        if ((i2 & 32) != 0) {
            A0C = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0C = C8b6.A0C(c8b6, c0zu3);
            }
            if ((i2 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACZ(z2) ? 1 : 0);
                }
                if ((i2 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i) == 0) {
                        A03 = C91514uR.A03(c8b6.ACY(lineType) ? 1 : 0);
                    }
                    if ((i2 & 256) == 0) {
                        A02 = 100663296;
                    } else {
                        if ((234881024 & i) == 0) {
                            A02 = C91514uR.A02(c8b6.ACZ(z3) ? 1 : 0);
                        }
                        i4 = i2 & 512;
                        if (i4 != 0) {
                            A00 = 805306368;
                        } else {
                            if ((i & 1879048192) == 0) {
                                A00 = C91524uS.A00(c8b6.ACY(modifier2) ? 1 : 0);
                            }
                            if ((i3 & 1533916891) != 306783378 && c8b6.BCg()) {
                                c8b6.Cuv();
                            } else {
                                if (i4 != 0) {
                                    modifier2 = Modifier.A00;
                                }
                                Modifier A002 = C6J2.A00(c8b6, modifier2, z3);
                                if (!z3) {
                                    c66l = C66L.Middle;
                                } else {
                                    c66l = C66L.End;
                                }
                                C66L A003 = C6IS.A00(lineType, c66l);
                                if (anonymousClass662 != AnonymousClass662.POST) {
                                    z4 = false;
                                }
                                z4 = true;
                                Modifier A004 = C125196zq.A00(c8b6, A002, A003, 4, z4);
                                float f = 8;
                                float f2 = C6W0.A00.A00 - f;
                                if (z3) {
                                    f = 0;
                                }
                                Modifier A05 = C128187Fj.A05(A004, f2, 0, 16, f);
                                InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
                                Object A0s = C8b6.A0s(c8b6);
                                Object A0r = C8b6.A0r(c8b6);
                                Object A0q = C8b6.A0q(c8b6);
                                C0ZU c0zu4 = JWE.A00;
                                C0YM A005 = C6CO.A00(A05);
                                C129457Sw c129457Sw = (C129457Sw) c8b6;
                                C8b6.A10(c8b6, c129457Sw, c0zu4);
                                c129457Sw.A0T = false;
                                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h, A0s, A0r, A0q), A005, 0);
                                C7S7 c7s7 = C7S7.A00;
                                C7TZ A012 = Modifier.A01(c8b6, 24671220);
                                Modifier A0C2 = C128347Gt.A0C(A012, 36, 32);
                                int i5 = (i3 >> 3) & 112;
                                A15 = C8b6.A15(c8b6, Boolean.valueOf(z), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
                                A13 = c129457Sw.A13();
                                if (!A15 || A13 == C7C4.A00) {
                                    A13 = new KtLambdaShape4S0110000_I2(7, interfaceC13700Yl, z);
                                    c129457Sw.A14(A13);
                                }
                                A02(c8b6, A0C2, C129457Sw.A09(c129457Sw, A13, false), i5 | 384, 0, z);
                                A01(c8b6, A0C2, C25940wr.A0c(C6CX.A00(c8b6), 2131822099), c0zu, R.drawable.barcelona_comment_outline_20, ((i3 >> 9) & 14) | 3072, 0);
                                int i6 = R.drawable.barcelona_reshare_outline_20;
                                if (z2) {
                                    i6 = R.drawable.barcelona_reshared_outline_20;
                                }
                                A01(c8b6, A0C2, C25940wr.A0c(C6CX.A00(c8b6), 2131822100), c0zu3, i6, ((i3 >> 15) & 14) | 3072, 0);
                                A01(c8b6, A0C2, C25940wr.A0c(C6CX.A00(c8b6), 2131822106), c0zu2, R.drawable.barcelona_share_outline_20, ((i3 >> 12) & 14) | 3072, 0);
                                C121036sx.A01(c8b6, InterfaceC148898ac.A00(c7s7, A012, A1Z), 0);
                                C129457Sw.A0v(c129457Sw, A1Z);
                            }
                            AKF = c8b6.AKF();
                            if (AKF == null) {
                                C7TF.A00(AKF, new C8Ja(modifier2, lineType, anonymousClass662, c0zu, c0zu2, c0zu3, interfaceC13700Yl, i, i2, z, z2, z3));
                                return;
                            }
                            return;
                        }
                        i3 |= A00;
                        if ((i3 & 1533916891) != 306783378) {
                        }
                        if (i4 != 0) {
                        }
                        Modifier A0022 = C6J2.A00(c8b6, modifier2, z3);
                        if (!z3) {
                        }
                        C66L A0032 = C6IS.A00(lineType, c66l);
                        if (anonymousClass662 != AnonymousClass662.POST) {
                        }
                        z4 = true;
                        Modifier A0042 = C125196zq.A00(c8b6, A0022, A0032, 4, z4);
                        float f3 = 8;
                        float f22 = C6W0.A00.A00 - f3;
                        if (z3) {
                        }
                        Modifier A052 = C128187Fj.A05(A0042, f22, 0, 16, f3);
                        InterfaceC42396Mds A0h2 = C8b6.A0h(c8b6);
                        Object A0s2 = C8b6.A0s(c8b6);
                        Object A0r2 = C8b6.A0r(c8b6);
                        Object A0q2 = C8b6.A0q(c8b6);
                        C0ZU c0zu42 = JWE.A00;
                        C0YM A0052 = C6CO.A00(A052);
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        C8b6.A10(c8b6, c129457Sw2, c0zu42);
                        c129457Sw2.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h2, A0s2, A0r2, A0q2), A0052, 0);
                        C7S7 c7s72 = C7S7.A00;
                        C7TZ A0122 = Modifier.A01(c8b6, 24671220);
                        Modifier A0C22 = C128347Gt.A0C(A0122, 36, 32);
                        int i52 = (i3 >> 3) & 112;
                        A15 = C8b6.A15(c8b6, Boolean.valueOf(z), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
                        A13 = c129457Sw2.A13();
                        if (!A15) {
                        }
                        A13 = new KtLambdaShape4S0110000_I2(7, interfaceC13700Yl, z);
                        c129457Sw2.A14(A13);
                        A02(c8b6, A0C22, C129457Sw.A09(c129457Sw2, A13, false), i52 | 384, 0, z);
                        A01(c8b6, A0C22, C25940wr.A0c(C6CX.A00(c8b6), 2131822099), c0zu, R.drawable.barcelona_comment_outline_20, ((i3 >> 9) & 14) | 3072, 0);
                        int i62 = R.drawable.barcelona_reshare_outline_20;
                        if (z2) {
                        }
                        A01(c8b6, A0C22, C25940wr.A0c(C6CX.A00(c8b6), 2131822100), c0zu3, i62, ((i3 >> 15) & 14) | 3072, 0);
                        A01(c8b6, A0C22, C25940wr.A0c(C6CX.A00(c8b6), 2131822106), c0zu2, R.drawable.barcelona_share_outline_20, ((i3 >> 12) & 14) | 3072, 0);
                        C121036sx.A01(c8b6, InterfaceC148898ac.A00(c7s72, A0122, A1Z), 0);
                        C129457Sw.A0v(c129457Sw2, A1Z);
                        AKF = c8b6.AKF();
                        if (AKF == null) {
                        }
                    }
                    i3 |= A02;
                    i4 = i2 & 512;
                    if (i4 != 0) {
                    }
                    i3 |= A00;
                    if ((i3 & 1533916891) != 306783378) {
                    }
                    if (i4 != 0) {
                    }
                    Modifier A00222 = C6J2.A00(c8b6, modifier2, z3);
                    if (!z3) {
                    }
                    C66L A00322 = C6IS.A00(lineType, c66l);
                    if (anonymousClass662 != AnonymousClass662.POST) {
                    }
                    z4 = true;
                    Modifier A00422 = C125196zq.A00(c8b6, A00222, A00322, 4, z4);
                    float f32 = 8;
                    float f222 = C6W0.A00.A00 - f32;
                    if (z3) {
                    }
                    Modifier A0522 = C128187Fj.A05(A00422, f222, 0, 16, f32);
                    InterfaceC42396Mds A0h22 = C8b6.A0h(c8b6);
                    Object A0s22 = C8b6.A0s(c8b6);
                    Object A0r22 = C8b6.A0r(c8b6);
                    Object A0q22 = C8b6.A0q(c8b6);
                    C0ZU c0zu422 = JWE.A00;
                    C0YM A00522 = C6CO.A00(A0522);
                    C129457Sw c129457Sw22 = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw22, c0zu422);
                    c129457Sw22.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h22, A0s22, A0r22, A0q22), A00522, 0);
                    C7S7 c7s722 = C7S7.A00;
                    C7TZ A01222 = Modifier.A01(c8b6, 24671220);
                    Modifier A0C222 = C128347Gt.A0C(A01222, 36, 32);
                    int i522 = (i3 >> 3) & 112;
                    A15 = C8b6.A15(c8b6, Boolean.valueOf(z), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
                    A13 = c129457Sw22.A13();
                    if (!A15) {
                    }
                    A13 = new KtLambdaShape4S0110000_I2(7, interfaceC13700Yl, z);
                    c129457Sw22.A14(A13);
                    A02(c8b6, A0C222, C129457Sw.A09(c129457Sw22, A13, false), i522 | 384, 0, z);
                    A01(c8b6, A0C222, C25940wr.A0c(C6CX.A00(c8b6), 2131822099), c0zu, R.drawable.barcelona_comment_outline_20, ((i3 >> 9) & 14) | 3072, 0);
                    int i622 = R.drawable.barcelona_reshare_outline_20;
                    if (z2) {
                    }
                    A01(c8b6, A0C222, C25940wr.A0c(C6CX.A00(c8b6), 2131822100), c0zu3, i622, ((i3 >> 15) & 14) | 3072, 0);
                    A01(c8b6, A0C222, C25940wr.A0c(C6CX.A00(c8b6), 2131822106), c0zu2, R.drawable.barcelona_share_outline_20, ((i3 >> 12) & 14) | 3072, 0);
                    C121036sx.A01(c8b6, InterfaceC148898ac.A00(c7s722, A01222, A1Z), 0);
                    C129457Sw.A0v(c129457Sw22, A1Z);
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                    }
                }
                i3 |= A03;
                if ((i2 & 256) == 0) {
                }
                i3 |= A02;
                i4 = i2 & 512;
                if (i4 != 0) {
                }
                i3 |= A00;
                if ((i3 & 1533916891) != 306783378) {
                }
                if (i4 != 0) {
                }
                Modifier A002222 = C6J2.A00(c8b6, modifier2, z3);
                if (!z3) {
                }
                C66L A003222 = C6IS.A00(lineType, c66l);
                if (anonymousClass662 != AnonymousClass662.POST) {
                }
                z4 = true;
                Modifier A004222 = C125196zq.A00(c8b6, A002222, A003222, 4, z4);
                float f322 = 8;
                float f2222 = C6W0.A00.A00 - f322;
                if (z3) {
                }
                Modifier A05222 = C128187Fj.A05(A004222, f2222, 0, 16, f322);
                InterfaceC42396Mds A0h222 = C8b6.A0h(c8b6);
                Object A0s222 = C8b6.A0s(c8b6);
                Object A0r222 = C8b6.A0r(c8b6);
                Object A0q222 = C8b6.A0q(c8b6);
                C0ZU c0zu4222 = JWE.A00;
                C0YM A005222 = C6CO.A00(A05222);
                C129457Sw c129457Sw222 = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw222, c0zu4222);
                c129457Sw222.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h222, A0s222, A0r222, A0q222), A005222, 0);
                C7S7 c7s7222 = C7S7.A00;
                C7TZ A012222 = Modifier.A01(c8b6, 24671220);
                Modifier A0C2222 = C128347Gt.A0C(A012222, 36, 32);
                int i5222 = (i3 >> 3) & 112;
                A15 = C8b6.A15(c8b6, Boolean.valueOf(z), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
                A13 = c129457Sw222.A13();
                if (!A15) {
                }
                A13 = new KtLambdaShape4S0110000_I2(7, interfaceC13700Yl, z);
                c129457Sw222.A14(A13);
                A02(c8b6, A0C2222, C129457Sw.A09(c129457Sw222, A13, false), i5222 | 384, 0, z);
                A01(c8b6, A0C2222, C25940wr.A0c(C6CX.A00(c8b6), 2131822099), c0zu, R.drawable.barcelona_comment_outline_20, ((i3 >> 9) & 14) | 3072, 0);
                int i6222 = R.drawable.barcelona_reshare_outline_20;
                if (z2) {
                }
                A01(c8b6, A0C2222, C25940wr.A0c(C6CX.A00(c8b6), 2131822100), c0zu3, i6222, ((i3 >> 15) & 14) | 3072, 0);
                A01(c8b6, A0C2222, C25940wr.A0c(C6CX.A00(c8b6), 2131822106), c0zu2, R.drawable.barcelona_share_outline_20, ((i3 >> 12) & 14) | 3072, 0);
                C121036sx.A01(c8b6, InterfaceC148898ac.A00(c7s7222, A012222, A1Z), 0);
                C129457Sw.A0v(c129457Sw222, A1Z);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A01;
            if ((i2 & 128) != 0) {
            }
            i3 |= A03;
            if ((i2 & 256) == 0) {
            }
            i3 |= A02;
            i4 = i2 & 512;
            if (i4 != 0) {
            }
            i3 |= A00;
            if ((i3 & 1533916891) != 306783378) {
            }
            if (i4 != 0) {
            }
            Modifier A0022222 = C6J2.A00(c8b6, modifier2, z3);
            if (!z3) {
            }
            C66L A0032222 = C6IS.A00(lineType, c66l);
            if (anonymousClass662 != AnonymousClass662.POST) {
            }
            z4 = true;
            Modifier A0042222 = C125196zq.A00(c8b6, A0022222, A0032222, 4, z4);
            float f3222 = 8;
            float f22222 = C6W0.A00.A00 - f3222;
            if (z3) {
            }
            Modifier A052222 = C128187Fj.A05(A0042222, f22222, 0, 16, f3222);
            InterfaceC42396Mds A0h2222 = C8b6.A0h(c8b6);
            Object A0s2222 = C8b6.A0s(c8b6);
            Object A0r2222 = C8b6.A0r(c8b6);
            Object A0q2222 = C8b6.A0q(c8b6);
            C0ZU c0zu42222 = JWE.A00;
            C0YM A0052222 = C6CO.A00(A052222);
            C129457Sw c129457Sw2222 = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw2222, c0zu42222);
            c129457Sw2222.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h2222, A0s2222, A0r2222, A0q2222), A0052222, 0);
            C7S7 c7s72222 = C7S7.A00;
            C7TZ A0122222 = Modifier.A01(c8b6, 24671220);
            Modifier A0C22222 = C128347Gt.A0C(A0122222, 36, 32);
            int i52222 = (i3 >> 3) & 112;
            A15 = C8b6.A15(c8b6, Boolean.valueOf(z), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
            A13 = c129457Sw2222.A13();
            if (!A15) {
            }
            A13 = new KtLambdaShape4S0110000_I2(7, interfaceC13700Yl, z);
            c129457Sw2222.A14(A13);
            A02(c8b6, A0C22222, C129457Sw.A09(c129457Sw2222, A13, false), i52222 | 384, 0, z);
            A01(c8b6, A0C22222, C25940wr.A0c(C6CX.A00(c8b6), 2131822099), c0zu, R.drawable.barcelona_comment_outline_20, ((i3 >> 9) & 14) | 3072, 0);
            int i62222 = R.drawable.barcelona_reshare_outline_20;
            if (z2) {
            }
            A01(c8b6, A0C22222, C25940wr.A0c(C6CX.A00(c8b6), 2131822100), c0zu3, i62222, ((i3 >> 15) & 14) | 3072, 0);
            A01(c8b6, A0C22222, C25940wr.A0c(C6CX.A00(c8b6), 2131822106), c0zu2, R.drawable.barcelona_share_outline_20, ((i3 >> 12) & 14) | 3072, 0);
            C121036sx.A01(c8b6, InterfaceC148898ac.A00(c7s72222, A0122222, A1Z), 0);
            C129457Sw.A0v(c129457Sw2222, A1Z);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A0C;
        if ((i2 & 64) == 0) {
        }
        i3 |= A01;
        if ((i2 & 128) != 0) {
        }
        i3 |= A03;
        if ((i2 & 256) == 0) {
        }
        i3 |= A02;
        i4 = i2 & 512;
        if (i4 != 0) {
        }
        i3 |= A00;
        if ((i3 & 1533916891) != 306783378) {
        }
        if (i4 != 0) {
        }
        Modifier A00222222 = C6J2.A00(c8b6, modifier2, z3);
        if (!z3) {
        }
        C66L A00322222 = C6IS.A00(lineType, c66l);
        if (anonymousClass662 != AnonymousClass662.POST) {
        }
        z4 = true;
        Modifier A00422222 = C125196zq.A00(c8b6, A00222222, A00322222, 4, z4);
        float f32222 = 8;
        float f222222 = C6W0.A00.A00 - f32222;
        if (z3) {
        }
        Modifier A0522222 = C128187Fj.A05(A00422222, f222222, 0, 16, f32222);
        InterfaceC42396Mds A0h22222 = C8b6.A0h(c8b6);
        Object A0s22222 = C8b6.A0s(c8b6);
        Object A0r22222 = C8b6.A0r(c8b6);
        Object A0q22222 = C8b6.A0q(c8b6);
        C0ZU c0zu422222 = JWE.A00;
        C0YM A00522222 = C6CO.A00(A0522222);
        C129457Sw c129457Sw22222 = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw22222, c0zu422222);
        c129457Sw22222.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0h22222, A0s22222, A0r22222, A0q22222), A00522222, 0);
        C7S7 c7s722222 = C7S7.A00;
        C7TZ A01222222 = Modifier.A01(c8b6, 24671220);
        Modifier A0C222222 = C128347Gt.A0C(A01222222, 36, 32);
        int i522222 = (i3 >> 3) & 112;
        A15 = C8b6.A15(c8b6, Boolean.valueOf(z), C8b6.A13(c8b6, interfaceC13700Yl, 511388516));
        A13 = c129457Sw22222.A13();
        if (!A15) {
        }
        A13 = new KtLambdaShape4S0110000_I2(7, interfaceC13700Yl, z);
        c129457Sw22222.A14(A13);
        A02(c8b6, A0C222222, C129457Sw.A09(c129457Sw22222, A13, false), i522222 | 384, 0, z);
        A01(c8b6, A0C222222, C25940wr.A0c(C6CX.A00(c8b6), 2131822099), c0zu, R.drawable.barcelona_comment_outline_20, ((i3 >> 9) & 14) | 3072, 0);
        int i622222 = R.drawable.barcelona_reshare_outline_20;
        if (z2) {
        }
        A01(c8b6, A0C222222, C25940wr.A0c(C6CX.A00(c8b6), 2131822100), c0zu3, i622222, ((i3 >> 15) & 14) | 3072, 0);
        A01(c8b6, A0C222222, C25940wr.A0c(C6CX.A00(c8b6), 2131822106), c0zu2, R.drawable.barcelona_share_outline_20, ((i3 >> 12) & 14) | 3072, 0);
        C121036sx.A01(c8b6, InterfaceC148898ac.A00(c7s722222, A01222222, A1Z), 0);
        C129457Sw.A0v(c129457Sw22222, A1Z);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A02(C8b6 c8b6, Modifier modifier, C0ZU c0zu, int i, int i2, boolean z) {
        int i3;
        long j;
        Modifier modifier2 = modifier;
        c8b6.CwG(-1350621050);
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
            i3 |= C8b6.A0K(c8b6, z);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        if ((i3 & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            if (i4 != 0) {
                modifier2 = Modifier.A00;
            }
            Object AEC = c8b6.AEC(C41413Lqi.A05);
            int i5 = R.drawable.barcelona_heart_outline_20;
            if (z) {
                i5 = R.drawable.barcelona_heart_filled_20;
            }
            AbstractC120556s0 A00 = C6NK.A00(c8b6, i5);
            int i6 = 2131822092;
            if (z) {
                i6 = 2131822111;
            }
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), i6);
            Modifier A002 = C6CY.A00(modifier2, C144958Eb.A00, true);
            float f = 0.9f;
            if (!z) {
                f = 0.8f;
            }
            float f2 = 1500.0f;
            float f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
            if (!z) {
                f2 = 600.0f;
                f3 = 15.0f;
            }
            Modifier A03 = C128347Gt.A03(null, C123446wu.A00(c8b6, A002, C75N.A00(0), new KtLambdaShape19S0200000_I2_3(AEC, 7, c0zu), f, 10000.0f, f2, f3, 97, false), 3);
            if (z) {
                j = LVA.A0T;
            } else {
                j = C123386wo.A00(c8b6).A0g;
            }
            AnonymousClass704.A00(c8b6, A03, A00, A0c, 8, 0, j);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape2S0212000_I2(c0zu, modifier2, i, i2, 7, z));
        }
    }
}
