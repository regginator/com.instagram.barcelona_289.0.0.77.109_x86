package p000X;

import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.LineType;
import kotlin.jvm.internal.IDxLambdaShape12S0210000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S1502001_I2;
import kotlin.jvm.internal.KtLambdaShape0S1532000_I2;
import kotlin.jvm.internal.KtLambdaShape33S0100000_I2_13;
import kotlin.jvm.internal.KtLambdaShape3S0311000_I2;
import kotlin.jvm.internal.KtLambdaShape4S1300000_I2;
/* renamed from: X.6vv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122836vv {
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b9, code lost:
        if (r41 == p000X.AnonymousClass662.REPOST_PREVIEW) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0136 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, InterfaceC149068aw interfaceC149068aw, String str, C0YM c0ym, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int A0O;
        int i4;
        int A03;
        int i5;
        int A02;
        boolean z4;
        C129457Sw c129457Sw;
        Object A13;
        Object obj;
        boolean A1W;
        Object A132;
        float width;
        float f;
        C65A c65a;
        C66L c66l;
        int i6;
        Object[] A17;
        boolean z5;
        Object A133;
        C8b4 AKF;
        boolean z6 = z3;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, anonymousClass662);
        C25920wp.A1T(lineType, interfaceC149068aw);
        C0OR.A0B(c0ym, 6);
        c8b6.CwG(1863185162);
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
            i3 |= C8b6.A0E(c8b6, anonymousClass662);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, lineType);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, interfaceC149068aw);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0N(c8b6, z);
        }
        if ((i2 & 32) != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z2);
            }
            if ((i2 & 64) == 0) {
                i3 |= 1572864;
            } else if ((3670016 & i) == 0) {
                i3 |= C91514uR.A01(c8b6.ACa(c0ym) ? 1 : 0);
            }
            i4 = i2 & 128;
            if (i4 == 0) {
                A03 = 12582912;
            } else {
                if ((i & 29360128) == 0) {
                    A03 = C91514uR.A03(c8b6.ACY(modifier2) ? 1 : 0);
                }
                i5 = i2 & 256;
                if (i5 != 0) {
                    A02 = 100663296;
                } else {
                    if ((i & 234881024) == 0) {
                        A02 = C91514uR.A02(c8b6.ACZ(z6) ? 1 : 0);
                    }
                    if ((i3 & 191739611) != 38347922 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (i4 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        z6 = C25990ww.A1U(i5, z6);
                        if (anonymousClass662 != AnonymousClass662.POST) {
                            z4 = false;
                        }
                        z4 = true;
                        c129457Sw = (C129457Sw) c8b6;
                        A13 = c129457Sw.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                            A13 = C129457Sw.A05(c129457Sw, Boolean.valueOf(A1Z));
                        }
                        A1W = C25930wq.A1W(i3 & 14, 4);
                        A132 = c129457Sw.A13();
                        if (!A1W || A132 == obj) {
                            A132 = C129457Sw.A0R(c129457Sw, str, 6);
                        }
                        if (!z6) {
                            A132 = null;
                        }
                        width = interfaceC149068aw.getWidth();
                        float height = interfaceC149068aw.getHeight();
                        if (width <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER && height > BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                            f = width / height;
                        } else {
                            f = 1.0f;
                        }
                        if (!(interfaceC149068aw instanceof C96135Kw)) {
                            c65a = C65A.Video;
                        } else if (interfaceC149068aw instanceof C96125Kv) {
                            c65a = C65A.Image;
                        } else {
                            throw C4UK.A00();
                        }
                        if (!z) {
                            c66l = C66L.Middle;
                        } else {
                            c66l = C66L.Start;
                        }
                        float f2 = 0;
                        Modifier A05 = C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 4, z4), f2, f2, f2, 16);
                        i6 = 0;
                        A17 = C8b6.A17(c8b6, c0ym, str, interfaceC149068aw, A13);
                        z5 = false;
                        do {
                            z5 = C8b6.A16(c8b6, A17[i6], z5);
                            i6++;
                        } while (i6 < 4);
                        A133 = c129457Sw.A13();
                        if (!z5 || A133 == obj) {
                            A133 = new KtLambdaShape4S1300000_I2(interfaceC149068aw, A13, c0ym, str, 4);
                            c129457Sw.A14(A133);
                        }
                        A01(c8b6, A05, anonymousClass662, c65a, str, C129457Sw.A09(c129457Sw, A133, false), C7EW.A00(c8b6, new KtLambdaShape3S0311000_I2(interfaceC149068aw, A132, A13, i3, A1Z ? 1 : 0, z2), 434757909), f, ((i3 << 3) & 112) | 1572864 | ((i3 << 9) & 57344), 0);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        ((C7TF) AKF).A06 = new KtLambdaShape0S1532000_I2(anonymousClass662, lineType, interfaceC149068aw, c0ym, modifier2, str, i, i2, A1Z ? 1 : 0, z, z2, z6);
                        return;
                    }
                    return;
                }
                i3 |= A02;
                if ((i3 & 191739611) != 38347922) {
                }
                if (i4 != 0) {
                }
                z6 = C25990ww.A1U(i5, z6);
                if (anonymousClass662 != AnonymousClass662.POST) {
                }
                z4 = true;
                c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                obj = C7C4.A00;
                if (A13 == obj) {
                }
                A1W = C25930wq.A1W(i3 & 14, 4);
                A132 = c129457Sw.A13();
                if (!A1W) {
                }
                A132 = C129457Sw.A0R(c129457Sw, str, 6);
                if (!z6) {
                }
                width = interfaceC149068aw.getWidth();
                float height2 = interfaceC149068aw.getHeight();
                if (width <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                }
                f = 1.0f;
                if (!(interfaceC149068aw instanceof C96135Kw)) {
                }
                if (!z) {
                }
                float f22 = 0;
                Modifier A052 = C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 4, z4), f22, f22, f22, 16);
                i6 = 0;
                A17 = C8b6.A17(c8b6, c0ym, str, interfaceC149068aw, A13);
                z5 = false;
                do {
                    z5 = C8b6.A16(c8b6, A17[i6], z5);
                    i6++;
                } while (i6 < 4);
                A133 = c129457Sw.A13();
                if (!z5) {
                }
                A133 = new KtLambdaShape4S1300000_I2(interfaceC149068aw, A13, c0ym, str, 4);
                c129457Sw.A14(A133);
                A01(c8b6, A052, anonymousClass662, c65a, str, C129457Sw.A09(c129457Sw, A133, false), C7EW.A00(c8b6, new KtLambdaShape3S0311000_I2(interfaceC149068aw, A132, A13, i3, A1Z ? 1 : 0, z2), 434757909), f, ((i3 << 3) & 112) | 1572864 | ((i3 << 9) & 57344), 0);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i3 |= A03;
            i5 = i2 & 256;
            if (i5 != 0) {
            }
            i3 |= A02;
            if ((i3 & 191739611) != 38347922) {
            }
            if (i4 != 0) {
            }
            z6 = C25990ww.A1U(i5, z6);
            if (anonymousClass662 != AnonymousClass662.POST) {
            }
            z4 = true;
            c129457Sw = (C129457Sw) c8b6;
            A13 = c129457Sw.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            A1W = C25930wq.A1W(i3 & 14, 4);
            A132 = c129457Sw.A13();
            if (!A1W) {
            }
            A132 = C129457Sw.A0R(c129457Sw, str, 6);
            if (!z6) {
            }
            width = interfaceC149068aw.getWidth();
            float height22 = interfaceC149068aw.getHeight();
            if (width <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
            }
            f = 1.0f;
            if (!(interfaceC149068aw instanceof C96135Kw)) {
            }
            if (!z) {
            }
            float f222 = 0;
            Modifier A0522 = C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 4, z4), f222, f222, f222, 16);
            i6 = 0;
            A17 = C8b6.A17(c8b6, c0ym, str, interfaceC149068aw, A13);
            z5 = false;
            do {
                z5 = C8b6.A16(c8b6, A17[i6], z5);
                i6++;
            } while (i6 < 4);
            A133 = c129457Sw.A13();
            if (!z5) {
            }
            A133 = new KtLambdaShape4S1300000_I2(interfaceC149068aw, A13, c0ym, str, 4);
            c129457Sw.A14(A133);
            A01(c8b6, A0522, anonymousClass662, c65a, str, C129457Sw.A09(c129457Sw, A133, false), C7EW.A00(c8b6, new KtLambdaShape3S0311000_I2(interfaceC149068aw, A132, A13, i3, A1Z ? 1 : 0, z2), 434757909), f, ((i3 << 3) & 112) | 1572864 | ((i3 << 9) & 57344), 0);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i3 |= A0O;
        if ((i2 & 64) == 0) {
        }
        i4 = i2 & 128;
        if (i4 == 0) {
        }
        i3 |= A03;
        i5 = i2 & 256;
        if (i5 != 0) {
        }
        i3 |= A02;
        if ((i3 & 191739611) != 38347922) {
        }
        if (i4 != 0) {
        }
        z6 = C25990ww.A1U(i5, z6);
        if (anonymousClass662 != AnonymousClass662.POST) {
        }
        z4 = true;
        c129457Sw = (C129457Sw) c8b6;
        A13 = c129457Sw.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        A1W = C25930wq.A1W(i3 & 14, 4);
        A132 = c129457Sw.A13();
        if (!A1W) {
        }
        A132 = C129457Sw.A0R(c129457Sw, str, 6);
        if (!z6) {
        }
        width = interfaceC149068aw.getWidth();
        float height222 = interfaceC149068aw.getHeight();
        if (width <= BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
        }
        f = 1.0f;
        if (!(interfaceC149068aw instanceof C96135Kw)) {
        }
        if (!z) {
        }
        float f2222 = 0;
        Modifier A05222 = C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 4, z4), f2222, f2222, f2222, 16);
        i6 = 0;
        A17 = C8b6.A17(c8b6, c0ym, str, interfaceC149068aw, A13);
        z5 = false;
        do {
            z5 = C8b6.A16(c8b6, A17[i6], z5);
            i6++;
        } while (i6 < 4);
        A133 = c129457Sw.A13();
        if (!z5) {
        }
        A133 = new KtLambdaShape4S1300000_I2(interfaceC149068aw, A13, c0ym, str, 4);
        c129457Sw.A14(A133);
        A01(c8b6, A05222, anonymousClass662, c65a, str, C129457Sw.A09(c129457Sw, A133, false), C7EW.A00(c8b6, new KtLambdaShape3S0311000_I2(interfaceC149068aw, A132, A13, i3, A1Z ? 1 : 0, z2), 434757909), f, ((i3 << 3) & 112) | 1572864 | ((i3 << 9) & 57344), 0);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, AnonymousClass662 anonymousClass662, C65A c65a, String str, C0ZU c0zu, C0YS c0ys, float f, int i, int i2) {
        int i3;
        int A0I;
        int A01;
        C1271379p A012;
        C129457Sw c129457Sw;
        C8TW c8tw;
        C937054j A00;
        boolean A12;
        Object A13;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        C0OR.A0B(str, 1);
        C91514uR.A1T(c65a, anonymousClass662);
        C0OR.A0B(c0ys, 6);
        c8b6.CwG(-992518326);
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
            i3 |= C8b6.A0E(c8b6, str);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C91544uU.A0A(c8b6.ACV(f) ? 1 : 0);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, c65a);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0H(c8b6, anonymousClass662);
        }
        int i4 = i2 & 32;
        if (i4 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, modifier2);
            }
            if ((i2 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(c0ys) ? 1 : 0);
                }
                if ((2995931 & i3) != 599186 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    c8b6.CwE(-66027473);
                    if (c0zu == null) {
                        A012 = null;
                    } else {
                        boolean A132 = C8b6.A13(c8b6, c0zu, 1157296644);
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        Object A133 = c129457Sw2.A13();
                        if (A132 || A133 == C7C4.A00) {
                            A133 = new KtLambdaShape33S0100000_I2_13(c0zu, 8);
                            c129457Sw2.A14(A133);
                        }
                        A012 = C123446wu.A01(c8b6, C129457Sw.A09(c129457Sw2, A133, false), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 15, false);
                    }
                    c129457Sw = (C129457Sw) c8b6;
                    C129457Sw.A0w(c129457Sw, false);
                    String A0L = C073900b.A0L("post", str);
                    c8tw = C7CN.A02;
                    C0OR.A0B(modifier2, 0);
                    C0OR.A0B(c8tw, 1);
                    if (c8tw.equals(C7CN.A00)) {
                        A00 = C128347Gt.A07;
                    } else if (c8tw.equals(c8tw)) {
                        A00 = C128347Gt.A08;
                    } else {
                        A00 = C128347Gt.A00(c8tw);
                    }
                    Modifier Cxi = modifier2.Cxi(A00);
                    float f2 = C6W0.A00.A00;
                    float f3 = f2;
                    if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
                        f3 = 16;
                    }
                    float f4 = 0;
                    Modifier A05 = C128187Fj.A05(Cxi, f2, f4, f3, f4);
                    Modifier modifier3 = Modifier.A00;
                    if (A012 != null) {
                        C75N A002 = C75N.A00(0);
                        c8b6.CwE(1739080125);
                        modifier3 = C76i.A02(modifier3, InspectableValueKt.A00, new IDxLambdaShape12S0210000_2_I2(2, A012, A002, true));
                        C129457Sw.A0w(c129457Sw, false);
                    }
                    Modifier Cxi2 = A05.Cxi(modifier3);
                    float f5 = 8;
                    A12 = C8b6.A12(c8b6, A012);
                    A13 = c129457Sw.A13();
                    if (!A12 || A13 == C7C4.A00) {
                        A13 = C129457Sw.A0I(c129457Sw, A012, 7);
                    }
                    C1253670l.A00(C1253670l.A03, C1253670l.A02, c8b6, Cxi2, str, A0L, C129457Sw.A09(c129457Sw, A13, false), null, C7EW.A00(c8b6, new C8HM(anonymousClass662, c65a, c0ys, f, i3), -1753246482), f5, 100666368 | ((i3 >> 3) & 14), 128);
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    AKF.DAG(new KtLambdaShape0S1502001_I2(c65a, anonymousClass662, c0ys, c0zu, modifier2, str, f, i, i2, 1));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((2995931 & i3) != 599186) {
            }
            if (i4 != 0) {
            }
            c8b6.CwE(-66027473);
            if (c0zu == null) {
            }
            c129457Sw = (C129457Sw) c8b6;
            C129457Sw.A0w(c129457Sw, false);
            String A0L2 = C073900b.A0L("post", str);
            c8tw = C7CN.A02;
            C0OR.A0B(modifier2, 0);
            C0OR.A0B(c8tw, 1);
            if (c8tw.equals(C7CN.A00)) {
            }
            Modifier Cxi3 = modifier2.Cxi(A00);
            float f22 = C6W0.A00.A00;
            float f32 = f22;
            if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
            }
            float f42 = 0;
            Modifier A052 = C128187Fj.A05(Cxi3, f22, f42, f32, f42);
            Modifier modifier32 = Modifier.A00;
            if (A012 != null) {
            }
            Modifier Cxi22 = A052.Cxi(modifier32);
            float f52 = 8;
            A12 = C8b6.A12(c8b6, A012);
            A13 = c129457Sw.A13();
            if (!A12) {
            }
            A13 = C129457Sw.A0I(c129457Sw, A012, 7);
            C1253670l.A00(C1253670l.A03, C1253670l.A02, c8b6, Cxi22, str, A0L2, C129457Sw.A09(c129457Sw, A13, false), null, C7EW.A00(c8b6, new C8HM(anonymousClass662, c65a, c0ys, f, i3), -1753246482), f52, 100666368 | ((i3 >> 3) & 14), 128);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0I;
        if ((i2 & 64) == 0) {
        }
        i3 |= A01;
        if ((2995931 & i3) != 599186) {
        }
        if (i4 != 0) {
        }
        c8b6.CwE(-66027473);
        if (c0zu == null) {
        }
        c129457Sw = (C129457Sw) c8b6;
        C129457Sw.A0w(c129457Sw, false);
        String A0L22 = C073900b.A0L("post", str);
        c8tw = C7CN.A02;
        C0OR.A0B(modifier2, 0);
        C0OR.A0B(c8tw, 1);
        if (c8tw.equals(C7CN.A00)) {
        }
        Modifier Cxi32 = modifier2.Cxi(A00);
        float f222 = C6W0.A00.A00;
        float f322 = f222;
        if (anonymousClass662 != AnonymousClass662.TARGET_POST) {
        }
        float f422 = 0;
        Modifier A0522 = C128187Fj.A05(Cxi32, f222, f422, f322, f422);
        Modifier modifier322 = Modifier.A00;
        if (A012 != null) {
        }
        Modifier Cxi222 = A0522.Cxi(modifier322);
        float f522 = 8;
        A12 = C8b6.A12(c8b6, A012);
        A13 = c129457Sw.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0I(c129457Sw, A012, 7);
        C1253670l.A00(C1253670l.A03, C1253670l.A02, c8b6, Cxi222, str, A0L22, C129457Sw.A09(c129457Sw, A13, false), null, C7EW.A00(c8b6, new C8HM(anonymousClass662, c65a, c0ys, f, i3), -1753246482), f522, 100666368 | ((i3 >> 3) & 14), 128);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }
}
