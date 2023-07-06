package p000X;

import android.graphics.Rect;
import android.os.Build;
import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterImpl;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusChangedElement;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import androidx.compose.p003ui.input.key.OnPreviewKeyEvent;
import androidx.compose.p003ui.platform.InspectableValueKt;
import androidx.compose.runtime.snapshots.Snapshot;
import com.facebook.common.dextricks.Constants;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.redex.IDxDObserverShape810S0100000_2_I2;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.jvm.internal.IDxLambdaShape12S0210000_2_I2;
import kotlin.jvm.internal.KtLambdaShape0S01135000_I2;
import kotlin.jvm.internal.KtLambdaShape18S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape20S0100000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0000100_I2;
import kotlin.jvm.internal.KtLambdaShape39S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0111000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0410000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0210000_I2;
import kotlin.jvm.internal.KtLambdaShape6S0400000_I2;
import kotlin.jvm.internal.KtLambdaShape9S0400000_I2;
/* renamed from: X.7FJ  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FJ {
    public static final void A04(C7FG c7fg, C8b6 c8b6, int i) {
        C7CT c7ct;
        C0OR.A0B(c7fg, 0);
        c8b6.CwG(-1436003720);
        C119476q6 c119476q6 = c7fg.A02;
        if (c119476q6 != null && C91514uR.A1Y(c119476q6.A0C)) {
            boolean A13 = C8b6.A13(c8b6, c7fg, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A132 = c129457Sw.A13();
            if (A13 || A132 == C7C4.A00) {
                A132 = new IDxDObserverShape810S0100000_2_I2(c7fg, 0);
                c129457Sw.A14(A132);
            }
            C129457Sw.A0w(c129457Sw, false);
            C8aJ A0m = C8b6.A0m(c8b6);
            C0OR.A0B(A0m, 0);
            int CW9 = c7fg.A07.CW9(C91524uS.A03(C7FG.A00(c7fg)));
            C119476q6 c119476q62 = c7fg.A02;
            if (c119476q62 != null) {
                c7ct = c119476q62.A00();
            } else {
                c7ct = null;
            }
            C0OR.A0A(c7ct);
            C76X c76x = c7ct.A02;
            C76T A0A = c76x.A0A(C8Q4.A02(CW9, 0, c76x.A04.A03.length()));
            long A0B = C91514uR.A0B(A0A.A01 + (A0m.Cxx(C6XI.A00) / 2), A0A.A00);
            Modifier A01 = AnonymousClass784.A01(Modifier.A00, A132, new KtSLambdaShape14S0201000_I2(A132, (InterfaceC148208Yc) null, 14, 42));
            boolean A133 = C8b6.A13(c8b6, C91554uV.A0S(A0B), 1157296644);
            Object A134 = c129457Sw.A13();
            if (A133 || A134 == C7C4.A00) {
                A134 = new KtLambdaShape2S0000100_I2(A0B, 1);
                c129457Sw.A14(A134);
            }
            C1268578k.A01(c8b6, C6CY.A00(A01, C129457Sw.A0C(c129457Sw, A134, false), false), null, 384, A0B);
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            C8b4.A02(AKF, c7fg, i, 6);
        }
    }

    public static final void A01(C119476q6 c119476q6) {
        C117456mZ c117456mZ = c119476q6.A03;
        if (c117456mZ != null) {
            C117446mY c117446mY = c119476q6.A0H;
            InterfaceC13700Yl interfaceC13700Yl = c119476q6.A0J;
            C0OR.A0B(interfaceC13700Yl, 2);
            C127207Aa c127207Aa = c117446mY.A01;
            C139427u8 c139427u8 = c127207Aa.A01;
            long j = c127207Aa.A00;
            C0OR.A0B(c139427u8, 0);
            interfaceC13700Yl.invoke(new C127207Aa(c139427u8, (C7EM) null, j));
            C112036dU c112036dU = c117456mZ.A01;
            if (c112036dU.A01.compareAndSet(c117456mZ, null)) {
                C7VA c7va = (C7VA) c112036dU.A00;
                C7V8 c7v8 = (C7V8) c7va.A0A;
                M2D m2d = c7v8.A01;
                if (C0OR.A0I(m2d.A00, c7v8.A00)) {
                    m2d.A00 = null;
                }
                c7va.A05 = C83924gq.A00;
                c7va.A06 = C83934gr.A00;
                c7va.A00 = null;
                C7VA.A00(EnumC1026465q.StopInput, c7va);
            }
        }
        c119476q6.A03 = null;
    }

    public static final void A02(C119476q6 c119476q6, C41292LnY c41292LnY, boolean z) {
        C117456mZ c117456mZ;
        if (!C91514uR.A1Y(c119476q6.A09)) {
            c41292LnY.A00(C39194Kem.A00);
        } else if (!z || (c117456mZ = c119476q6.A03) == null || !C0OR.A0I(c117456mZ.A01.A01.get(), c117456mZ)) {
        } else {
            C7VA.A00(EnumC1026465q.ShowKeyboard, (C7VA) c117456mZ.A00);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0096 A[Catch: all -> 0x00d5, TryCatch #1 {all -> 0x00da, blocks: (B:3:0x0004, B:25:0x00ce, B:4:0x0008, B:6:0x000e, B:8:0x0012, B:10:0x0016, B:12:0x002a, B:15:0x0040, B:17:0x0047, B:18:0x0060, B:20:0x0096, B:22:0x00c0, B:24:0x00c4, B:16:0x0042), top: B:34:0x0004 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(C119476q6 c119476q6, InterfaceC148998ao interfaceC148998ao, C127207Aa c127207Aa) {
        C117456mZ c117456mZ;
        InterfaceC148658a2 interfaceC148658a2;
        C76T A09;
        Rect rect;
        Snapshot A02 = C41513Lvl.A02();
        try {
            Snapshot A06 = A02.A06();
            C7CT A00 = c119476q6.A00();
            if (A00 != null && (c117456mZ = c119476q6.A03) != null && (interfaceC148658a2 = c119476q6.A01) != null) {
                C119456q4 c119456q4 = c119476q6.A00;
                C76X c76x = A00.A02;
                boolean A1Y = C91514uR.A1Y(c119476q6.A09);
                boolean A1Z = C25920wp.A1Z(c127207Aa, c119456q4);
                C0OR.A0B(interfaceC148998ao, 6);
                if (A1Y) {
                    int CW9 = interfaceC148998ao.CW9(C7EM.A00(c127207Aa.A00));
                    if (CW9 >= c76x.A04.A03.length()) {
                        if (CW9 != 0) {
                            CW9--;
                        } else {
                            A09 = new C76T(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 1.0f, C91514uR.A06(C124656yx.A00(c119456q4.A06, c119456q4.A07, c119456q4.A08, C124656yx.A00, A1Z ? 1 : 0)));
                            float f = A09.A01;
                            float f2 = A09.A03;
                            long BbF = interfaceC148658a2.BbF(C91514uR.A0B(f, f2));
                            C76T A002 = C6CF.A00(C91514uR.A0B(C7G9.A01(BbF), C7G9.A02(BbF)), C91514uR.A0B(A09.A02 - f, A09.A00 - f2));
                            if (C0OR.A0I((C117456mZ) c117456mZ.A01.A01.get(), c117456mZ)) {
                                C7VA c7va = (C7VA) c117456mZ.A00;
                                c7va.A00 = C91574uX.A0L(C8Q0.A02(A002.A01), C8Q0.A02(A002.A03), C8Q0.A02(A002.A02), C8Q0.A02(A002.A00));
                                if (c7va.A04.isEmpty() && (rect = c7va.A00) != null) {
                                    c7va.A07.requestRectangleOnScreen(new Rect(rect));
                                }
                            }
                        }
                    }
                    A09 = c76x.A09(CW9);
                    float f3 = A09.A01;
                    float f22 = A09.A03;
                    long BbF2 = interfaceC148658a2.BbF(C91514uR.A0B(f3, f22));
                    C76T A0022 = C6CF.A00(C91514uR.A0B(C7G9.A01(BbF2), C7G9.A02(BbF2)), C91514uR.A0B(A09.A02 - f3, A09.A00 - f22));
                    if (C0OR.A0I((C117456mZ) c117456mZ.A01.A01.get(), c117456mZ)) {
                    }
                }
            }
            Snapshot.A04(A06);
        } finally {
            A02.A0B();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0064, code lost:
        if (r1 != true) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:42:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(C7FG c7fg, C8b6 c8b6, int i, boolean z) {
        C8b4 AKF;
        C7CT A00;
        boolean z2;
        c8b6.CwG(626339208);
        if (z) {
            C119476q6 c119476q6 = c7fg.A02;
            if (c119476q6 != null && (A00 = c119476q6.A00()) != null) {
                C76X c76x = A00.A02;
                C119476q6 c119476q62 = c7fg.A02;
                if (c119476q62 != null && (!c119476q62.A05)) {
                    if (!C7EM.A02(C7FG.A00(c7fg))) {
                        int CW9 = c7fg.A07.CW9(C91524uS.A03(C7FG.A00(c7fg)));
                        int CW92 = c7fg.A07.CW9(C91514uR.A06(C7FG.A00(c7fg)));
                        EnumC35939Iol A0B = c76x.A0B(CW9);
                        EnumC35939Iol A0B2 = c76x.A0B(Math.max(CW92 - 1, 0));
                        c8b6.CwE(-498391544);
                        C119476q6 c119476q63 = c7fg.A02;
                        if (c119476q63 != null) {
                            boolean A1Y = C91514uR.A1Y(c119476q63.A0E);
                            z2 = true;
                        }
                        z2 = false;
                        if (z2) {
                            C121136t7.A00(c7fg, c8b6, A0B, 518, true);
                        }
                        C129457Sw.A0z(c8b6, false);
                        C119476q6 c119476q64 = c7fg.A02;
                        if (c119476q64 != null && C91514uR.A1Y(c119476q64.A0D)) {
                            C121136t7.A00(c7fg, c8b6, A0B2, 518, false);
                        }
                    }
                    C119476q6 c119476q65 = c7fg.A02;
                    if (c119476q65 != null) {
                        if (C91554uV.A1Y(c7fg.A08.A01.A00, c7fg.A05().A01.A00)) {
                            c119476q65.A06 = false;
                        }
                        if (C91514uR.A1Y(c119476q65.A09)) {
                            if (c119476q65.A06) {
                                c7fg.A0A();
                            }
                        }
                    }
                }
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AKF.DAG(new KtLambdaShape4S0111000_I2(c7fg, i, 0, z));
                return;
            }
            return;
        }
        c7fg.A08();
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final void A06(C7FG c7fg, C8b6 c8b6, Modifier modifier, C0YS c0ys, int i) {
        c8b6.CwG(-20551815);
        InterfaceC42396Mds A0l = C8b6.A0l(c8b6, true);
        Object A0s = C8b6.A0s(c8b6);
        Object A0r = C8b6.A0r(c8b6);
        Object A0q = C8b6.A0q(c8b6);
        C0ZU c0zu = JWE.A00;
        C0YM A00 = C6CO.A00(modifier);
        int A06 = C91534uT.A06((((i & 14) | 384) << 3) & 112);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        C8b6.A10(c8b6, c129457Sw, c0zu);
        c129457Sw.A0T = false;
        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0l, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
        C121106t4.A01(c7fg, c8b6, c0ys, ((i >> 3) & 112) | 8);
        C129457Sw.A0w(c129457Sw, false);
        C129457Sw.A0e(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape18S0301000_I2(i, 3, c0ys, c7fg, modifier));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x01dc, code lost:
        if (r10 == r46) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x03a1, code lost:
        if (r35 > ((r2 != null ? r2.longValue() : 0) + 5000)) goto L171;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x051c, code lost:
        if (r16 != false) goto L169;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0092, code lost:
        if (r51.ACY(r25) == false) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x020a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0691  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0695  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x069d  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x06a1  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x06b6  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x06c1  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x06c7  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x06d7  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x06db  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x06e9  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x06fd  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0710  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x071f  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x0731  */
    /* JADX WARN: Removed duplicated region for block: B:237:0x0743  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:240:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x0767  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x07cf  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x014c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x018f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(InterfaceC149188cO interfaceC149188cO, C7AK c7ak, C8b6 c8b6, Modifier modifier, JJM jjm, C7ER c7er, C1263075n c1263075n, C127207Aa c127207Aa, InterfaceC148958ak interfaceC148958ak, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, C0YM c0ym, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2, boolean z3) {
        int A0D;
        int A0C;
        int i6;
        int A01;
        int i7;
        int A03;
        int i8;
        int A02;
        int i9;
        int A00;
        int i10;
        int A022;
        int i11;
        int i12;
        int i13;
        int i14;
        int A0C2;
        C129457Sw A0U;
        Object A13;
        Object obj;
        C112036dU c112036dU;
        EnumC1024764z enumC1024764z;
        boolean A12;
        Object A132;
        boolean A14;
        C7EM c7em;
        C119896qo c119896qo;
        C7TF A122;
        C7EM c7em2;
        long j;
        boolean z4;
        boolean A1X;
        C0YM c0ym2 = c0ym;
        Modifier modifier2 = modifier;
        C7ER c7er2 = c7er;
        int i15 = i;
        InterfaceC148958ak interfaceC148958ak2 = interfaceC148958ak;
        C7AK c7ak2 = c7ak;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl2;
        boolean z5 = z2;
        InterfaceC149188cO interfaceC149188cO2 = interfaceC149188cO;
        int i16 = i2;
        C1263075n c1263075n2 = c1263075n;
        JJM jjm2 = jjm;
        boolean z6 = z;
        boolean z7 = z3;
        boolean A1Z = C25920wp.A1Z(c127207Aa, interfaceC13700Yl);
        c8b6.CwG(-958708118);
        if ((i5 & 1) != 0) {
            A0D = i3 | 6;
        } else {
            A0D = (i3 & 14) == 0 ? C8b6.A0D(c8b6, c127207Aa) | i3 : i3;
        }
        if ((i5 & 2) != 0) {
            A0D |= 48;
        } else if ((i3 & 112) == 0) {
            A0D |= C8b6.A08(c8b6, interfaceC13700Yl);
        }
        int i17 = i5 & 4;
        if (i17 != 0) {
            A0D |= 384;
        } else if ((i3 & 896) == 0) {
            A0D |= C8b6.A0F(c8b6, modifier2);
        }
        int i18 = i5 & 8;
        if (i18 != 0) {
            A0D |= 3072;
        } else if ((i3 & 7168) == 0) {
            A0D |= C8b6.A0G(c8b6, c7er2);
        }
        int i19 = i5 & 16;
        int i20 = Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        if (i19 != 0) {
            A0D |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i3 & 57344) == 0) {
            A0D |= C8b6.A0H(c8b6, interfaceC148958ak2);
        }
        int i21 = i5 & 32;
        if (i21 != 0) {
            A0C = 196608;
        } else {
            if ((i3 & 458752) == 0) {
                A0C = C8b6.A0C(c8b6, interfaceC13700Yl3);
            }
            i6 = i5 & 64;
            if (i6 == 0) {
                A01 = 1572864;
            } else {
                if ((i3 & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(interfaceC149188cO2) ? 1 : 0);
                }
                i7 = i5 & 128;
                if (i7 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i3 & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACY(jjm2) ? 1 : 0);
                    }
                    i8 = i5 & 256;
                    if (i8 == 0) {
                        A02 = 100663296;
                    } else {
                        if ((i3 & 234881024) == 0) {
                            A02 = C91514uR.A02(c8b6.ACZ(z6) ? 1 : 0);
                        }
                        i9 = i5 & 512;
                        if (i9 != 0) {
                            A00 = 805306368;
                        } else {
                            if ((i3 & 1879048192) == 0) {
                                A00 = C91524uS.A00(c8b6.ACW(i15) ? 1 : 0);
                            }
                            i10 = i5 & 1024;
                            if (i10 == 0) {
                                A022 = i4 | 6;
                            } else {
                                A022 = (i4 & 14) == 0 ? i4 | C8b6.A02(c8b6, i16) : i4;
                            }
                            if ((i4 & 112) == 0) {
                                int i22 = (i5 & 2048) == 0 ? 32 : 16;
                                A022 |= i22;
                            }
                            i11 = i5 & 4096;
                            if (i11 == 0) {
                                A022 |= 384;
                            } else if ((i4 & 896) == 0) {
                                A022 |= C8b6.A0F(c8b6, c7ak2);
                            }
                            i12 = i5 & 8192;
                            if (i12 == 0) {
                                A022 |= 3072;
                            } else if ((i4 & 7168) == 0) {
                                A022 |= c8b6.ACZ(z5) ? 2048 : 1024;
                            }
                            i13 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                            if (i13 == 0) {
                                A022 |= DalvikInternals.IOPRIO_BACKGROUND;
                            } else if ((i4 & 57344) == 0) {
                                if (!c8b6.ACZ(z7)) {
                                    i20 = 8192;
                                }
                                A022 |= i20;
                            }
                            i14 = i5 & 32768;
                            if (i14 != 0) {
                                if ((i4 & 458752) == 0) {
                                    A0C2 = C8b6.A0C(c8b6, c0ym2);
                                }
                                if ((A0D & 1533916891) != 306783378 && (374491 & A022) == 74898 && c8b6.BCg()) {
                                    c8b6.Cuv();
                                } else {
                                    c8b6.Cvp();
                                    if ((i3 & 1) == 0 && !c8b6.Acn()) {
                                        c8b6.Cuv();
                                        if ((i5 & 2048) != 0) {
                                            A022 &= -113;
                                        }
                                    } else {
                                        if (i17 != 0) {
                                            modifier2 = Modifier.A00;
                                        }
                                        if (i18 != 0) {
                                            c7er2 = C7ER.A03;
                                        }
                                        if (i19 != 0) {
                                            interfaceC148958ak2 = C70J.A00;
                                        }
                                        if (i21 != 0) {
                                            interfaceC13700Yl3 = C83724gW.A00;
                                        }
                                        if (i6 != 0) {
                                            interfaceC149188cO2 = null;
                                        }
                                        if (i7 != 0) {
                                            jjm2 = new I1V(C41572Lxr.A06);
                                        }
                                        z6 = C91574uX.A1V(i8, z6);
                                        if (i9 != 0) {
                                            i15 = Integer.MAX_VALUE;
                                        }
                                        if (i10 != 0) {
                                            i16 = 1;
                                        }
                                        if ((i5 & 2048) != 0) {
                                            c1263075n2 = C1263075n.A04;
                                            A022 &= -113;
                                        }
                                        if (i11 != 0) {
                                            c7ak2 = C7AK.A00;
                                        }
                                        z5 = C91574uX.A1V(i12, z5);
                                        z7 = C25990ww.A1U(i13, z7);
                                        if (i14 != 0) {
                                            c0ym2 = C108636Ul.A00;
                                        }
                                    }
                                    c8b6.AKA();
                                    A0U = C8b6.A0U(c8b6);
                                    A13 = A0U.A13();
                                    obj = C7C4.A00;
                                    if (A13 == obj) {
                                        A13 = new C41292LnY();
                                        A0U.A14(A13);
                                    }
                                    C129457Sw.A0w(A0U, false);
                                    C41292LnY c41292LnY = (C41292LnY) A13;
                                    c8b6.CwE(-55012947);
                                    if (!z5 && !z7) {
                                        c112036dU = (C112036dU) c8b6.AEC(C41413Lqi.A09);
                                    } else {
                                        c112036dU = null;
                                    }
                                    C129457Sw.A0w(A0U, false);
                                    C8aJ c8aJ = (C8aJ) c8b6.AEC(C41413Lqi.A02);
                                    InterfaceC147138Tk interfaceC147138Tk = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                                    long j2 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                                    C8TX c8tx = (C8TX) c8b6.AEC(C41413Lqi.A03);
                                    if (i15 != A1Z && !z6 && c1263075n2.A03) {
                                        enumC1024764z = EnumC1024764z.Horizontal;
                                    } else {
                                        enumC1024764z = EnumC1024764z.Vertical;
                                    }
                                    Object[] objArr = {enumC1024764z};
                                    C8Qt c8Qt = C7AO.A05;
                                    A12 = C8b6.A12(c8b6, enumC1024764z);
                                    A132 = A0U.A13();
                                    if (!A12 || A132 == obj) {
                                        A132 = new KtLambdaShape20S0100000_I2(enumC1024764z, 30);
                                        A0U.A14(A132);
                                    }
                                    C7AO c7ao = (C7AO) C6C7.A00(c8b6, c8Qt, C129457Sw.A0A(A0U, A132, false), objArr, 4);
                                    InterfaceC148958ak interfaceC148958ak3 = interfaceC148958ak2;
                                    A14 = C8b6.A14(c8b6, c127207Aa, interfaceC148958ak3, 511388516);
                                    Object A133 = A0U.A13();
                                    if (!A14) {
                                        c119896qo = A133;
                                    }
                                    C139427u8 c139427u8 = c127207Aa.A01;
                                    C0OR.A0B(interfaceC148958ak3, 0);
                                    C0OR.A0B(c139427u8, A1Z ? 1 : 0);
                                    C119896qo AMc = interfaceC148958ak3.AMc(c139427u8);
                                    C139427u8 c139427u82 = AMc.A00;
                                    C119896qo c119896qo2 = new C119896qo(c139427u82, new C7V7(AMc.A01, c139427u8.length(), c139427u82.length()));
                                    c7em = c127207Aa.A02;
                                    C119896qo c119896qo3 = c119896qo2;
                                    if (c7em != null) {
                                        long j3 = c7em.A00;
                                        C139427u8 c139427u83 = c119896qo2.A00;
                                        C139407u6 c139407u6 = new C139407u6(null, 0, A1Z ? 1 : 0);
                                        c139407u6.A04(c139427u83);
                                        C127307Am c127307Am = new C127307Am(null, null, null, null, null, null, null, C75U.A03, null, null, 12287, 0L, 0L, 0L, 0L);
                                        InterfaceC148998ao interfaceC148998ao = c119896qo2.A01;
                                        c139407u6.A05(c127307Am, interfaceC148998ao.CW9(C91524uS.A03(j3)), interfaceC148998ao.CW9(C91514uR.A06(j3)));
                                        c119896qo3 = new C119896qo(c139407u6.A01(), interfaceC148998ao);
                                    }
                                    A0U.A14(c119896qo3);
                                    c119896qo = c119896qo3;
                                    C129457Sw.A0w(A0U, false);
                                    C119896qo c119896qo4 = (C119896qo) c119896qo;
                                    C139427u8 c139427u84 = c119896qo4.A00;
                                    InterfaceC148998ao interfaceC148998ao2 = c119896qo4.A01;
                                    A122 = A0U.A12();
                                    if (A122 != null) {
                                        A122.A01 |= 1;
                                        Object A0u = C8b6.A0u(c8b6, A0U, -492369756);
                                        if (A0u == obj) {
                                            A0u = new C119476q6(new C119456q4(c139427u84, c7er2, interfaceC147138Tk, c8aJ, C0ZV.A00, Integer.MAX_VALUE, A1Z ? 1 : 0, A1Z ? 1 : 0, z6), A122);
                                            A0U.A14(A0u);
                                        }
                                        C129457Sw.A0w(A0U, false);
                                        C119476q6 c119476q6 = (C119476q6) A0u;
                                        C139427u8 c139427u85 = c127207Aa.A01;
                                        C25920wp.A1O(c139427u85, 0, c7er2);
                                        C25930wq.A1Q(c8aJ, 4, interfaceC147138Tk);
                                        C26000wx.A1P(c7ak2, 7, c8tx);
                                        c119476q6.A04 = interfaceC13700Yl;
                                        c119476q6.A0G.Cjd(j2);
                                        C113796gP c113796gP = c119476q6.A07;
                                        c113796gP.A00 = c7ak2;
                                        c113796gP.A01 = c8tx;
                                        c113796gP.A02 = c119476q6.A03;
                                        c119476q6.A02 = c139427u85;
                                        C119456q4 A002 = AnonymousClass783.A00(c119476q6.A00, c139427u84, c7er2, interfaceC147138Tk, c8aJ, C0ZV.A00, A1Z ? 1 : 0, Integer.MAX_VALUE, A1Z ? 1 : 0, z6);
                                        if (c119476q6.A00 != A002) {
                                            c119476q6.A05 = A1Z;
                                        }
                                        c119476q6.A00 = A002;
                                        C117446mY c117446mY = c119476q6.A0H;
                                        C117456mZ c117456mZ = c119476q6.A03;
                                        C127207Aa c127207Aa2 = c127207Aa;
                                        C7EM c7em3 = c127207Aa.A02;
                                        C120866sa c120866sa = c117446mY.A00;
                                        int i23 = c120866sa.A01;
                                        if (i23 != -1) {
                                            c7em2 = new C7EM(C103896Cb.A00(i23, c120866sa.A00));
                                        } else {
                                            c7em2 = null;
                                        }
                                        boolean z8 = true;
                                        boolean z9 = !C0OR.A0I(c7em3, c7em2);
                                        boolean z10 = false;
                                        if (!C0OR.A0I(c117446mY.A01.A01, c139427u85)) {
                                            j = c127207Aa.A00;
                                            c117446mY.A00 = new C120866sa(c139427u85, j);
                                        } else {
                                            long j4 = c117446mY.A01.A00;
                                            j = c127207Aa.A00;
                                            if (j4 == j) {
                                                z8 = false;
                                            } else {
                                                c117446mY.A00.A03(C7EM.A01(j), C7EM.A00(j));
                                                z8 = false;
                                                z10 = true;
                                            }
                                        }
                                        if (c7em3 == null) {
                                            C120866sa c120866sa2 = c117446mY.A00;
                                            c120866sa2.A01 = -1;
                                            c120866sa2.A00 = -1;
                                        } else {
                                            long j5 = c7em3.A00;
                                            if (!C7EM.A02(j5)) {
                                                c117446mY.A00.A02(C7EM.A01(j5), C7EM.A00(j5));
                                            }
                                        }
                                        if (z8 || (!z10 && z9)) {
                                            C120866sa c120866sa3 = c117446mY.A00;
                                            c120866sa3.A01 = -1;
                                            c120866sa3.A00 = -1;
                                            C0OR.A0B(c139427u85, 0);
                                            c127207Aa2 = new C127207Aa(c139427u85, (C7EM) null, j);
                                        }
                                        C127207Aa c127207Aa3 = c117446mY.A01;
                                        C127207Aa c127207Aa4 = c127207Aa2;
                                        c117446mY.A01 = c127207Aa4;
                                        if (c117456mZ != null) {
                                            c117456mZ.A00(c127207Aa3, c127207Aa4);
                                        }
                                        Object A0u2 = C8b6.A0u(c8b6, A0U, -492369756);
                                        if (A0u2 == obj) {
                                            A0u2 = new C74H(null, 0, A1Z ? 1 : 0);
                                            A0U.A14(A0u2);
                                        }
                                        C129457Sw.A0w(A0U, false);
                                        C74H c74h = (C74H) A0u2;
                                        long currentTimeMillis = System.currentTimeMillis();
                                        if (!c74h.A04) {
                                            Long l = c74h.A03;
                                        }
                                        c74h.A03 = Long.valueOf(currentTimeMillis);
                                        c74h.A00(c127207Aa);
                                        Object A0u3 = C8b6.A0u(c8b6, A0U, -492369756);
                                        if (A0u3 == obj) {
                                            A0u3 = new C7FG(c74h);
                                            A0U.A14(A0u3);
                                        }
                                        C129457Sw.A0w(A0U, false);
                                        C7FG c7fg = (C7FG) A0u3;
                                        c7fg.A07 = interfaceC148998ao2;
                                        InterfaceC148958ak interfaceC148958ak4 = interfaceC148958ak2;
                                        C0OR.A0B(interfaceC148958ak4, 0);
                                        c7fg.A09 = interfaceC148958ak4;
                                        InterfaceC13700Yl interfaceC13700Yl4 = c119476q6.A0J;
                                        C0OR.A0B(interfaceC13700Yl4, 0);
                                        c7fg.A0B = interfaceC13700Yl4;
                                        c7fg.A02 = c119476q6;
                                        c7fg.A0H.Cro(c127207Aa);
                                        c7fg.A05 = (InterfaceC147108Th) c8b6.AEC(C41413Lqi.A01);
                                        c7fg.A06 = (InterfaceC147118Ti) c8b6.AEC(C41413Lqi.A0A);
                                        c7fg.A04 = (InterfaceC147048Tb) c8b6.AEC(C41413Lqi.A05);
                                        c7fg.A03 = c41292LnY;
                                        boolean z11 = !z7;
                                        C91514uR.A1F(c7fg.A0G, z11);
                                        c8b6.CwE(773894976);
                                        Object A0u4 = C8b6.A0u(c8b6, A0U, -492369756);
                                        InterfaceC88914pd A012 = C7TE.A01(A0U, C91514uR.A0c(c8b6, A0U, A0u4, obj, A0u4));
                                        Object A0u5 = C8b6.A0u(c8b6, A0U, -492369756);
                                        if (A0u5 == obj) {
                                            A0u5 = new BringIntoViewRequesterImpl();
                                            A0U.A14(A0u5);
                                        }
                                        C129457Sw.A0w(A0U, false);
                                        BringIntoViewRequester bringIntoViewRequester = (BringIntoViewRequester) A0u5;
                                        Modifier modifier3 = Modifier.A00;
                                        C8BN c8bn = new C8BN(bringIntoViewRequester, c119476q6, c7fg, c1263075n2, interfaceC148998ao2, c127207Aa, c112036dU, A012);
                                        C0OR.A0B(c41292LnY, 2);
                                        C25920wp.A1Q(modifier3, c41292LnY);
                                        Modifier Cxi = modifier3.Cxi(new FocusRequesterElement(c41292LnY));
                                        C25920wp.A1Q(Cxi, c8bn);
                                        Modifier A003 = C124606ys.A00(interfaceC149188cO2, Cxi.Cxi(new FocusChangedElement(c8bn)), z5);
                                        c8b6.CwE(-55008430);
                                        if (z5 && !z7) {
                                            C7G2.A04(c8b6, c119476q6, C91574uX.A10(c119476q6, 12));
                                        }
                                        C129457Sw.A0w(A0U, false);
                                        InterfaceC148548Zq interfaceC148548Zq = c7fg.A0C;
                                        Modifier modifier4 = modifier3;
                                        C0OR.A0B(interfaceC148548Zq, A1Z ? 1 : 0);
                                        if (z5) {
                                            modifier4 = AnonymousClass784.A01(modifier3, interfaceC148548Zq, new KtSLambdaShape14S0201000_I2(interfaceC148548Zq, (InterfaceC148208Yc) null, 19, 42));
                                        }
                                        KtLambdaShape4S0410000_I2 ktLambdaShape4S0410000_I2 = new KtLambdaShape4S0410000_I2(A1Z ? 1 : 0, c119476q6, c41292LnY, c7fg, interfaceC148998ao2, z7);
                                        Modifier modifier5 = modifier3;
                                        if (z5) {
                                            modifier5 = C76i.A02(modifier3, InspectableValueKt.A00, new KtLambdaShape50S0200000_I2(ktLambdaShape4S0410000_I2, 4, interfaceC149188cO2));
                                        }
                                        Modifier Cxi2 = modifier5.Cxi(modifier4);
                                        Modifier A004 = C121186tC.A00(modifier3, C91574uX.A0z(interfaceC148998ao2, c127207Aa, c119476q6, 15));
                                        Modifier A005 = C6CP.A00(modifier3, new KtLambdaShape4S0410000_I2(0, c127207Aa, c7fg, interfaceC148998ao2, c119476q6, z5));
                                        boolean z12 = z7;
                                        Modifier A006 = C6CY.A00(modifier3, new C8BX(c119476q6, c7fg, c41292LnY, c1263075n2, interfaceC148998ao2, c127207Aa, c119896qo4, z5, interfaceC148958ak2 instanceof C7VD, z12), A1Z);
                                        boolean z13 = z5;
                                        Modifier modifier6 = modifier3;
                                        C0OR.A0B(jjm2, 4);
                                        if (z13) {
                                            modifier6 = C76i.A02(modifier3, InspectableValueKt.A00, new KtLambdaShape9S0400000_I2(0, interfaceC148998ao2, jjm2, c119476q6, c127207Aa));
                                        }
                                        C7G2.A04(c8b6, c7fg, C91574uX.A10(c7fg, 13));
                                        C7G2.A04(c8b6, c1263075n2, new KtLambdaShape6S0400000_I2(3, c1263075n2, c127207Aa, c112036dU, c119476q6));
                                        C8O5 c8o5 = new C8O5(c119476q6, c74h, c7fg, interfaceC148998ao2, c127207Aa, interfaceC13700Yl4, z11, C25930wq.A1W(i15, A1Z ? 1 : 0));
                                        InterfaceC13700Yl interfaceC13700Yl5 = InspectableValueKt.A00;
                                        Modifier A023 = C76i.A02(modifier3, interfaceC13700Yl5, c8o5);
                                        Modifier Cxi3 = modifier2.Cxi(A003);
                                        C0OR.A0B(Cxi3, 0);
                                        Modifier Cxi4 = Cxi3.Cxi(new OnPreviewKeyEvent(C91574uX.A17(c8tx, c119476q6, 40)));
                                        KtLambdaShape39S0200000_I2 A17 = C91574uX.A17(c7fg, c119476q6, 38);
                                        C0OR.A0B(Cxi4, 0);
                                        Modifier A06 = Modifier.A06(Cxi4, new OnPreviewKeyEvent(A17), A023);
                                        C0OR.A0B(A06, 0);
                                        Modifier A007 = C6CP.A00(Modifier.A06(C76i.A02(A06, C91574uX.A1U(A1Z ? 1 : 0, c7ao) ? new KtLambdaShape5S0210000_I2(2, c7ao, interfaceC149188cO2, z5) : interfaceC13700Yl5, new IDxLambdaShape12S0210000_2_I2(A1Z ? 1 : 0, interfaceC149188cO2, c7ao, z5)), Cxi2, A006), C91574uX.A10(c119476q6, 14));
                                        if (z5 && C91514uR.A1Y(c119476q6.A09)) {
                                            z4 = true;
                                            A1X = C91524uS.A1X(Build.VERSION.SDK_INT, 28);
                                            if (A1X) {
                                                modifier3 = C76i.A01(modifier3, c7fg, interfaceC13700Yl5, 10);
                                            }
                                        } else {
                                            z4 = false;
                                        }
                                        A06(c7fg, c8b6, A007, C7EW.A00(c8b6, new C8KM(bringIntoViewRequester, c7ao, c119476q6, c7fg, modifier6, A004, A005, modifier3, c7er2, interfaceC148998ao2, c127207Aa, interfaceC148958ak2, c8aJ, interfaceC13700Yl3, c0ym2, A022, i16, i15, z4, z12), -374338080), 448);
                                    } else {
                                        throw C25930wq.A0X("no recompose scope found");
                                    }
                                }
                                C8b4 AKF = c8b6.AKF();
                                if (AKF != null) {
                                    ((C7TF) AKF).A06 = new KtLambdaShape0S01135000_I2(c127207Aa, interfaceC13700Yl, modifier2, c7er2, interfaceC148958ak2, interfaceC13700Yl3, interfaceC149188cO2, jjm2, c1263075n2, c7ak2, c0ym2, i15, i16, i3, i4, i5, A1Z ? 1 : 0, z6, z5, z7);
                                    return;
                                }
                                return;
                            }
                            A0C2 = 196608;
                            A022 |= A0C2;
                            if ((A0D & 1533916891) != 306783378) {
                            }
                            c8b6.Cvp();
                            if ((i3 & 1) == 0) {
                            }
                            if (i17 != 0) {
                            }
                            if (i18 != 0) {
                            }
                            if (i19 != 0) {
                            }
                            if (i21 != 0) {
                            }
                            if (i6 != 0) {
                            }
                            if (i7 != 0) {
                            }
                            z6 = C91574uX.A1V(i8, z6);
                            if (i9 != 0) {
                            }
                            if (i10 != 0) {
                            }
                            if ((i5 & 2048) != 0) {
                            }
                            if (i11 != 0) {
                            }
                            z5 = C91574uX.A1V(i12, z5);
                            z7 = C25990ww.A1U(i13, z7);
                            if (i14 != 0) {
                            }
                            c8b6.AKA();
                            A0U = C8b6.A0U(c8b6);
                            A13 = A0U.A13();
                            obj = C7C4.A00;
                            if (A13 == obj) {
                            }
                            C129457Sw.A0w(A0U, false);
                            C41292LnY c41292LnY2 = (C41292LnY) A13;
                            c8b6.CwE(-55012947);
                            if (!z5) {
                            }
                            c112036dU = null;
                            C129457Sw.A0w(A0U, false);
                            C8aJ c8aJ2 = (C8aJ) c8b6.AEC(C41413Lqi.A02);
                            InterfaceC147138Tk interfaceC147138Tk2 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                            long j22 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                            C8TX c8tx2 = (C8TX) c8b6.AEC(C41413Lqi.A03);
                            if (i15 != A1Z) {
                            }
                            enumC1024764z = EnumC1024764z.Vertical;
                            Object[] objArr2 = {enumC1024764z};
                            C8Qt c8Qt2 = C7AO.A05;
                            A12 = C8b6.A12(c8b6, enumC1024764z);
                            A132 = A0U.A13();
                            if (!A12) {
                            }
                            A132 = new KtLambdaShape20S0100000_I2(enumC1024764z, 30);
                            A0U.A14(A132);
                            C7AO c7ao2 = (C7AO) C6C7.A00(c8b6, c8Qt2, C129457Sw.A0A(A0U, A132, false), objArr2, 4);
                            InterfaceC148958ak interfaceC148958ak32 = interfaceC148958ak2;
                            A14 = C8b6.A14(c8b6, c127207Aa, interfaceC148958ak32, 511388516);
                            Object A1332 = A0U.A13();
                            if (!A14) {
                            }
                            C139427u8 c139427u86 = c127207Aa.A01;
                            C0OR.A0B(interfaceC148958ak32, 0);
                            C0OR.A0B(c139427u86, A1Z ? 1 : 0);
                            C119896qo AMc2 = interfaceC148958ak32.AMc(c139427u86);
                            C139427u8 c139427u822 = AMc2.A00;
                            C119896qo c119896qo22 = new C119896qo(c139427u822, new C7V7(AMc2.A01, c139427u86.length(), c139427u822.length()));
                            c7em = c127207Aa.A02;
                            C119896qo c119896qo32 = c119896qo22;
                            if (c7em != null) {
                            }
                            A0U.A14(c119896qo32);
                            c119896qo = c119896qo32;
                            C129457Sw.A0w(A0U, false);
                            C119896qo c119896qo42 = (C119896qo) c119896qo;
                            C139427u8 c139427u842 = c119896qo42.A00;
                            InterfaceC148998ao interfaceC148998ao22 = c119896qo42.A01;
                            A122 = A0U.A12();
                            if (A122 != null) {
                            }
                        }
                        A0D |= A00;
                        i10 = i5 & 1024;
                        if (i10 == 0) {
                        }
                        if ((i4 & 112) == 0) {
                        }
                        i11 = i5 & 4096;
                        if (i11 == 0) {
                        }
                        i12 = i5 & 8192;
                        if (i12 == 0) {
                        }
                        i13 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                        if (i13 == 0) {
                        }
                        i14 = i5 & 32768;
                        if (i14 != 0) {
                        }
                        A022 |= A0C2;
                        if ((A0D & 1533916891) != 306783378) {
                        }
                        c8b6.Cvp();
                        if ((i3 & 1) == 0) {
                        }
                        if (i17 != 0) {
                        }
                        if (i18 != 0) {
                        }
                        if (i19 != 0) {
                        }
                        if (i21 != 0) {
                        }
                        if (i6 != 0) {
                        }
                        if (i7 != 0) {
                        }
                        z6 = C91574uX.A1V(i8, z6);
                        if (i9 != 0) {
                        }
                        if (i10 != 0) {
                        }
                        if ((i5 & 2048) != 0) {
                        }
                        if (i11 != 0) {
                        }
                        z5 = C91574uX.A1V(i12, z5);
                        z7 = C25990ww.A1U(i13, z7);
                        if (i14 != 0) {
                        }
                        c8b6.AKA();
                        A0U = C8b6.A0U(c8b6);
                        A13 = A0U.A13();
                        obj = C7C4.A00;
                        if (A13 == obj) {
                        }
                        C129457Sw.A0w(A0U, false);
                        C41292LnY c41292LnY22 = (C41292LnY) A13;
                        c8b6.CwE(-55012947);
                        if (!z5) {
                        }
                        c112036dU = null;
                        C129457Sw.A0w(A0U, false);
                        C8aJ c8aJ22 = (C8aJ) c8b6.AEC(C41413Lqi.A02);
                        InterfaceC147138Tk interfaceC147138Tk22 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                        long j222 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                        C8TX c8tx22 = (C8TX) c8b6.AEC(C41413Lqi.A03);
                        if (i15 != A1Z) {
                        }
                        enumC1024764z = EnumC1024764z.Vertical;
                        Object[] objArr22 = {enumC1024764z};
                        C8Qt c8Qt22 = C7AO.A05;
                        A12 = C8b6.A12(c8b6, enumC1024764z);
                        A132 = A0U.A13();
                        if (!A12) {
                        }
                        A132 = new KtLambdaShape20S0100000_I2(enumC1024764z, 30);
                        A0U.A14(A132);
                        C7AO c7ao22 = (C7AO) C6C7.A00(c8b6, c8Qt22, C129457Sw.A0A(A0U, A132, false), objArr22, 4);
                        InterfaceC148958ak interfaceC148958ak322 = interfaceC148958ak2;
                        A14 = C8b6.A14(c8b6, c127207Aa, interfaceC148958ak322, 511388516);
                        Object A13322 = A0U.A13();
                        if (!A14) {
                        }
                        C139427u8 c139427u862 = c127207Aa.A01;
                        C0OR.A0B(interfaceC148958ak322, 0);
                        C0OR.A0B(c139427u862, A1Z ? 1 : 0);
                        C119896qo AMc22 = interfaceC148958ak322.AMc(c139427u862);
                        C139427u8 c139427u8222 = AMc22.A00;
                        C119896qo c119896qo222 = new C119896qo(c139427u8222, new C7V7(AMc22.A01, c139427u862.length(), c139427u8222.length()));
                        c7em = c127207Aa.A02;
                        C119896qo c119896qo322 = c119896qo222;
                        if (c7em != null) {
                        }
                        A0U.A14(c119896qo322);
                        c119896qo = c119896qo322;
                        C129457Sw.A0w(A0U, false);
                        C119896qo c119896qo422 = (C119896qo) c119896qo;
                        C139427u8 c139427u8422 = c119896qo422.A00;
                        InterfaceC148998ao interfaceC148998ao222 = c119896qo422.A01;
                        A122 = A0U.A12();
                        if (A122 != null) {
                        }
                    }
                    A0D |= A02;
                    i9 = i5 & 512;
                    if (i9 != 0) {
                    }
                    A0D |= A00;
                    i10 = i5 & 1024;
                    if (i10 == 0) {
                    }
                    if ((i4 & 112) == 0) {
                    }
                    i11 = i5 & 4096;
                    if (i11 == 0) {
                    }
                    i12 = i5 & 8192;
                    if (i12 == 0) {
                    }
                    i13 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                    if (i13 == 0) {
                    }
                    i14 = i5 & 32768;
                    if (i14 != 0) {
                    }
                    A022 |= A0C2;
                    if ((A0D & 1533916891) != 306783378) {
                    }
                    c8b6.Cvp();
                    if ((i3 & 1) == 0) {
                    }
                    if (i17 != 0) {
                    }
                    if (i18 != 0) {
                    }
                    if (i19 != 0) {
                    }
                    if (i21 != 0) {
                    }
                    if (i6 != 0) {
                    }
                    if (i7 != 0) {
                    }
                    z6 = C91574uX.A1V(i8, z6);
                    if (i9 != 0) {
                    }
                    if (i10 != 0) {
                    }
                    if ((i5 & 2048) != 0) {
                    }
                    if (i11 != 0) {
                    }
                    z5 = C91574uX.A1V(i12, z5);
                    z7 = C25990ww.A1U(i13, z7);
                    if (i14 != 0) {
                    }
                    c8b6.AKA();
                    A0U = C8b6.A0U(c8b6);
                    A13 = A0U.A13();
                    obj = C7C4.A00;
                    if (A13 == obj) {
                    }
                    C129457Sw.A0w(A0U, false);
                    C41292LnY c41292LnY222 = (C41292LnY) A13;
                    c8b6.CwE(-55012947);
                    if (!z5) {
                    }
                    c112036dU = null;
                    C129457Sw.A0w(A0U, false);
                    C8aJ c8aJ222 = (C8aJ) c8b6.AEC(C41413Lqi.A02);
                    InterfaceC147138Tk interfaceC147138Tk222 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                    long j2222 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                    C8TX c8tx222 = (C8TX) c8b6.AEC(C41413Lqi.A03);
                    if (i15 != A1Z) {
                    }
                    enumC1024764z = EnumC1024764z.Vertical;
                    Object[] objArr222 = {enumC1024764z};
                    C8Qt c8Qt222 = C7AO.A05;
                    A12 = C8b6.A12(c8b6, enumC1024764z);
                    A132 = A0U.A13();
                    if (!A12) {
                    }
                    A132 = new KtLambdaShape20S0100000_I2(enumC1024764z, 30);
                    A0U.A14(A132);
                    C7AO c7ao222 = (C7AO) C6C7.A00(c8b6, c8Qt222, C129457Sw.A0A(A0U, A132, false), objArr222, 4);
                    InterfaceC148958ak interfaceC148958ak3222 = interfaceC148958ak2;
                    A14 = C8b6.A14(c8b6, c127207Aa, interfaceC148958ak3222, 511388516);
                    Object A133222 = A0U.A13();
                    if (!A14) {
                    }
                    C139427u8 c139427u8622 = c127207Aa.A01;
                    C0OR.A0B(interfaceC148958ak3222, 0);
                    C0OR.A0B(c139427u8622, A1Z ? 1 : 0);
                    C119896qo AMc222 = interfaceC148958ak3222.AMc(c139427u8622);
                    C139427u8 c139427u82222 = AMc222.A00;
                    C119896qo c119896qo2222 = new C119896qo(c139427u82222, new C7V7(AMc222.A01, c139427u8622.length(), c139427u82222.length()));
                    c7em = c127207Aa.A02;
                    C119896qo c119896qo3222 = c119896qo2222;
                    if (c7em != null) {
                    }
                    A0U.A14(c119896qo3222);
                    c119896qo = c119896qo3222;
                    C129457Sw.A0w(A0U, false);
                    C119896qo c119896qo4222 = (C119896qo) c119896qo;
                    C139427u8 c139427u84222 = c119896qo4222.A00;
                    InterfaceC148998ao interfaceC148998ao2222 = c119896qo4222.A01;
                    A122 = A0U.A12();
                    if (A122 != null) {
                    }
                }
                A0D |= A03;
                i8 = i5 & 256;
                if (i8 == 0) {
                }
                A0D |= A02;
                i9 = i5 & 512;
                if (i9 != 0) {
                }
                A0D |= A00;
                i10 = i5 & 1024;
                if (i10 == 0) {
                }
                if ((i4 & 112) == 0) {
                }
                i11 = i5 & 4096;
                if (i11 == 0) {
                }
                i12 = i5 & 8192;
                if (i12 == 0) {
                }
                i13 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
                if (i13 == 0) {
                }
                i14 = i5 & 32768;
                if (i14 != 0) {
                }
                A022 |= A0C2;
                if ((A0D & 1533916891) != 306783378) {
                }
                c8b6.Cvp();
                if ((i3 & 1) == 0) {
                }
                if (i17 != 0) {
                }
                if (i18 != 0) {
                }
                if (i19 != 0) {
                }
                if (i21 != 0) {
                }
                if (i6 != 0) {
                }
                if (i7 != 0) {
                }
                z6 = C91574uX.A1V(i8, z6);
                if (i9 != 0) {
                }
                if (i10 != 0) {
                }
                if ((i5 & 2048) != 0) {
                }
                if (i11 != 0) {
                }
                z5 = C91574uX.A1V(i12, z5);
                z7 = C25990ww.A1U(i13, z7);
                if (i14 != 0) {
                }
                c8b6.AKA();
                A0U = C8b6.A0U(c8b6);
                A13 = A0U.A13();
                obj = C7C4.A00;
                if (A13 == obj) {
                }
                C129457Sw.A0w(A0U, false);
                C41292LnY c41292LnY2222 = (C41292LnY) A13;
                c8b6.CwE(-55012947);
                if (!z5) {
                }
                c112036dU = null;
                C129457Sw.A0w(A0U, false);
                C8aJ c8aJ2222 = (C8aJ) c8b6.AEC(C41413Lqi.A02);
                InterfaceC147138Tk interfaceC147138Tk2222 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
                long j22222 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
                C8TX c8tx2222 = (C8TX) c8b6.AEC(C41413Lqi.A03);
                if (i15 != A1Z) {
                }
                enumC1024764z = EnumC1024764z.Vertical;
                Object[] objArr2222 = {enumC1024764z};
                C8Qt c8Qt2222 = C7AO.A05;
                A12 = C8b6.A12(c8b6, enumC1024764z);
                A132 = A0U.A13();
                if (!A12) {
                }
                A132 = new KtLambdaShape20S0100000_I2(enumC1024764z, 30);
                A0U.A14(A132);
                C7AO c7ao2222 = (C7AO) C6C7.A00(c8b6, c8Qt2222, C129457Sw.A0A(A0U, A132, false), objArr2222, 4);
                InterfaceC148958ak interfaceC148958ak32222 = interfaceC148958ak2;
                A14 = C8b6.A14(c8b6, c127207Aa, interfaceC148958ak32222, 511388516);
                Object A1332222 = A0U.A13();
                if (!A14) {
                }
                C139427u8 c139427u86222 = c127207Aa.A01;
                C0OR.A0B(interfaceC148958ak32222, 0);
                C0OR.A0B(c139427u86222, A1Z ? 1 : 0);
                C119896qo AMc2222 = interfaceC148958ak32222.AMc(c139427u86222);
                C139427u8 c139427u822222 = AMc2222.A00;
                C119896qo c119896qo22222 = new C119896qo(c139427u822222, new C7V7(AMc2222.A01, c139427u86222.length(), c139427u822222.length()));
                c7em = c127207Aa.A02;
                C119896qo c119896qo32222 = c119896qo22222;
                if (c7em != null) {
                }
                A0U.A14(c119896qo32222);
                c119896qo = c119896qo32222;
                C129457Sw.A0w(A0U, false);
                C119896qo c119896qo42222 = (C119896qo) c119896qo;
                C139427u8 c139427u842222 = c119896qo42222.A00;
                InterfaceC148998ao interfaceC148998ao22222 = c119896qo42222.A01;
                A122 = A0U.A12();
                if (A122 != null) {
                }
            }
            A0D |= A01;
            i7 = i5 & 128;
            if (i7 != 0) {
            }
            A0D |= A03;
            i8 = i5 & 256;
            if (i8 == 0) {
            }
            A0D |= A02;
            i9 = i5 & 512;
            if (i9 != 0) {
            }
            A0D |= A00;
            i10 = i5 & 1024;
            if (i10 == 0) {
            }
            if ((i4 & 112) == 0) {
            }
            i11 = i5 & 4096;
            if (i11 == 0) {
            }
            i12 = i5 & 8192;
            if (i12 == 0) {
            }
            i13 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
            if (i13 == 0) {
            }
            i14 = i5 & 32768;
            if (i14 != 0) {
            }
            A022 |= A0C2;
            if ((A0D & 1533916891) != 306783378) {
            }
            c8b6.Cvp();
            if ((i3 & 1) == 0) {
            }
            if (i17 != 0) {
            }
            if (i18 != 0) {
            }
            if (i19 != 0) {
            }
            if (i21 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            z6 = C91574uX.A1V(i8, z6);
            if (i9 != 0) {
            }
            if (i10 != 0) {
            }
            if ((i5 & 2048) != 0) {
            }
            if (i11 != 0) {
            }
            z5 = C91574uX.A1V(i12, z5);
            z7 = C25990ww.A1U(i13, z7);
            if (i14 != 0) {
            }
            c8b6.AKA();
            A0U = C8b6.A0U(c8b6);
            A13 = A0U.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            C129457Sw.A0w(A0U, false);
            C41292LnY c41292LnY22222 = (C41292LnY) A13;
            c8b6.CwE(-55012947);
            if (!z5) {
            }
            c112036dU = null;
            C129457Sw.A0w(A0U, false);
            C8aJ c8aJ22222 = (C8aJ) c8b6.AEC(C41413Lqi.A02);
            InterfaceC147138Tk interfaceC147138Tk22222 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
            long j222222 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
            C8TX c8tx22222 = (C8TX) c8b6.AEC(C41413Lqi.A03);
            if (i15 != A1Z) {
            }
            enumC1024764z = EnumC1024764z.Vertical;
            Object[] objArr22222 = {enumC1024764z};
            C8Qt c8Qt22222 = C7AO.A05;
            A12 = C8b6.A12(c8b6, enumC1024764z);
            A132 = A0U.A13();
            if (!A12) {
            }
            A132 = new KtLambdaShape20S0100000_I2(enumC1024764z, 30);
            A0U.A14(A132);
            C7AO c7ao22222 = (C7AO) C6C7.A00(c8b6, c8Qt22222, C129457Sw.A0A(A0U, A132, false), objArr22222, 4);
            InterfaceC148958ak interfaceC148958ak322222 = interfaceC148958ak2;
            A14 = C8b6.A14(c8b6, c127207Aa, interfaceC148958ak322222, 511388516);
            Object A13322222 = A0U.A13();
            if (!A14) {
            }
            C139427u8 c139427u862222 = c127207Aa.A01;
            C0OR.A0B(interfaceC148958ak322222, 0);
            C0OR.A0B(c139427u862222, A1Z ? 1 : 0);
            C119896qo AMc22222 = interfaceC148958ak322222.AMc(c139427u862222);
            C139427u8 c139427u8222222 = AMc22222.A00;
            C119896qo c119896qo222222 = new C119896qo(c139427u8222222, new C7V7(AMc22222.A01, c139427u862222.length(), c139427u8222222.length()));
            c7em = c127207Aa.A02;
            C119896qo c119896qo322222 = c119896qo222222;
            if (c7em != null) {
            }
            A0U.A14(c119896qo322222);
            c119896qo = c119896qo322222;
            C129457Sw.A0w(A0U, false);
            C119896qo c119896qo422222 = (C119896qo) c119896qo;
            C139427u8 c139427u8422222 = c119896qo422222.A00;
            InterfaceC148998ao interfaceC148998ao222222 = c119896qo422222.A01;
            A122 = A0U.A12();
            if (A122 != null) {
            }
        }
        A0D |= A0C;
        i6 = i5 & 64;
        if (i6 == 0) {
        }
        A0D |= A01;
        i7 = i5 & 128;
        if (i7 != 0) {
        }
        A0D |= A03;
        i8 = i5 & 256;
        if (i8 == 0) {
        }
        A0D |= A02;
        i9 = i5 & 512;
        if (i9 != 0) {
        }
        A0D |= A00;
        i10 = i5 & 1024;
        if (i10 == 0) {
        }
        if ((i4 & 112) == 0) {
        }
        i11 = i5 & 4096;
        if (i11 == 0) {
        }
        i12 = i5 & 8192;
        if (i12 == 0) {
        }
        i13 = i5 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET;
        if (i13 == 0) {
        }
        i14 = i5 & 32768;
        if (i14 != 0) {
        }
        A022 |= A0C2;
        if ((A0D & 1533916891) != 306783378) {
        }
        c8b6.Cvp();
        if ((i3 & 1) == 0) {
        }
        if (i17 != 0) {
        }
        if (i18 != 0) {
        }
        if (i19 != 0) {
        }
        if (i21 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        z6 = C91574uX.A1V(i8, z6);
        if (i9 != 0) {
        }
        if (i10 != 0) {
        }
        if ((i5 & 2048) != 0) {
        }
        if (i11 != 0) {
        }
        z5 = C91574uX.A1V(i12, z5);
        z7 = C25990ww.A1U(i13, z7);
        if (i14 != 0) {
        }
        c8b6.AKA();
        A0U = C8b6.A0U(c8b6);
        A13 = A0U.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        C129457Sw.A0w(A0U, false);
        C41292LnY c41292LnY222222 = (C41292LnY) A13;
        c8b6.CwE(-55012947);
        if (!z5) {
        }
        c112036dU = null;
        C129457Sw.A0w(A0U, false);
        C8aJ c8aJ222222 = (C8aJ) c8b6.AEC(C41413Lqi.A02);
        InterfaceC147138Tk interfaceC147138Tk222222 = (InterfaceC147138Tk) c8b6.AEC(C41413Lqi.A04);
        long j2222222 = ((C119856qk) c8b6.AEC(C6XJ.A01)).A00;
        C8TX c8tx222222 = (C8TX) c8b6.AEC(C41413Lqi.A03);
        if (i15 != A1Z) {
        }
        enumC1024764z = EnumC1024764z.Vertical;
        Object[] objArr222222 = {enumC1024764z};
        C8Qt c8Qt222222 = C7AO.A05;
        A12 = C8b6.A12(c8b6, enumC1024764z);
        A132 = A0U.A13();
        if (!A12) {
        }
        A132 = new KtLambdaShape20S0100000_I2(enumC1024764z, 30);
        A0U.A14(A132);
        C7AO c7ao222222 = (C7AO) C6C7.A00(c8b6, c8Qt222222, C129457Sw.A0A(A0U, A132, false), objArr222222, 4);
        InterfaceC148958ak interfaceC148958ak3222222 = interfaceC148958ak2;
        A14 = C8b6.A14(c8b6, c127207Aa, interfaceC148958ak3222222, 511388516);
        Object A133222222 = A0U.A13();
        if (!A14) {
        }
        C139427u8 c139427u8622222 = c127207Aa.A01;
        C0OR.A0B(interfaceC148958ak3222222, 0);
        C0OR.A0B(c139427u8622222, A1Z ? 1 : 0);
        C119896qo AMc222222 = interfaceC148958ak3222222.AMc(c139427u8622222);
        C139427u8 c139427u82222222 = AMc222222.A00;
        C119896qo c119896qo2222222 = new C119896qo(c139427u82222222, new C7V7(AMc222222.A01, c139427u8622222.length(), c139427u82222222.length()));
        c7em = c127207Aa.A02;
        C119896qo c119896qo3222222 = c119896qo2222222;
        if (c7em != null) {
        }
        A0U.A14(c119896qo3222222);
        c119896qo = c119896qo3222222;
        C129457Sw.A0w(A0U, false);
        C119896qo c119896qo4222222 = (C119896qo) c119896qo;
        C139427u8 c139427u84222222 = c119896qo4222222.A00;
        InterfaceC148998ao interfaceC148998ao2222222 = c119896qo4222222.A01;
        A122 = A0U.A12();
        if (A122 != null) {
        }
    }
}
