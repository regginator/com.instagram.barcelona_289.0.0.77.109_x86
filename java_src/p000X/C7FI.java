package p000X;

import androidx.compose.animation.core.MutableTransitionState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1412000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1512000_I2;
import kotlin.jvm.internal.KtLambdaShape0S1602000_I2;
import kotlin.jvm.internal.KtLambdaShape1S0602000_I2;
import kotlin.jvm.internal.KtLambdaShape4S0601000_I2;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
import kotlin.jvm.internal.KtLambdaShape5S1300000_I2;
/* renamed from: X.7FI  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7FI {
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, MutableTransitionState mutableTransitionState, C8TN c8tn, C8b6 c8b6, Modifier modifier, String str, C0YM c0ym, int i, int i2) {
        int i3;
        int A0I;
        int A01;
        C8b4 AKF;
        String str2 = str;
        AnonymousClass761 anonymousClass7612 = anonymousClass761;
        AnonymousClass760 anonymousClass7602 = anonymousClass760;
        Modifier modifier2 = modifier;
        boolean A1Y = C25920wp.A1Y(c8tn, mutableTransitionState);
        C0OR.A0B(c0ym, 6);
        c8b6.CwG(-850656618);
        if ((i2 & 1) != 0) {
            i3 = i | 48;
        } else if ((i & 112) == 0) {
            i3 = C8b6.A0E(c8b6, mutableTransitionState) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, anonymousClass7602);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, anonymousClass7612);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, str2);
            }
            if ((i2 & 32) == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(c0ym) ? 1 : 0);
                }
                if ((i3 & 2995921) != 599184 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i5 != 0) {
                        anonymousClass7602 = C7GV.A02(null, null, 15).A00(C7GV.A01(null, 3));
                    }
                    if (i6 != 0) {
                        anonymousClass7612 = C7GV.A07(null, null, 15).A00(C7GV.A06(null, 3));
                    }
                    if (i7 != 0) {
                        str2 = "AnimatedVisibility";
                    }
                    A03(anonymousClass7602, anonymousClass7612, C127357Az.A01(mutableTransitionState, c8b6, str2), c8b6, modifier2, C83474g7.A00, c0ym, C91544uU.A0C(i3, (i3 & 896) | 48) | ((i3 >> 3) & 458752));
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    ((C7TF) AKF).A06 = new KtLambdaShape0S1602000_I2(c8tn, mutableTransitionState, modifier2, anonymousClass7602, anonymousClass7612, c0ym, str2, i, i2, A1Y ? 1 : 0);
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995921) != 599184) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            A03(anonymousClass7602, anonymousClass7612, C127357Az.A01(mutableTransitionState, c8b6, str2), c8b6, modifier2, C83474g7.A00, c0ym, C91544uU.A0C(i3, (i3 & 896) | 48) | ((i3 >> 3) & 458752));
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0I;
        if ((i2 & 32) == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995921) != 599184) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        A03(anonymousClass7602, anonymousClass7612, C127357Az.A01(mutableTransitionState, c8b6, str2), c8b6, modifier2, C83474g7.A00, c0ym, C91544uU.A0C(i3, (i3 & 896) | 48) | ((i3 >> 3) & 458752));
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, MutableTransitionState mutableTransitionState, C8b6 c8b6, Modifier modifier, String str, C0YM c0ym, int i, int i2) {
        int i3;
        int A0I;
        C8b4 AKF;
        String str2 = str;
        AnonymousClass761 anonymousClass7612 = anonymousClass761;
        AnonymousClass760 anonymousClass7602 = anonymousClass760;
        Modifier modifier2 = modifier;
        C0OR.A0B(mutableTransitionState, 0);
        c8b6.CwG(-222898426);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, mutableTransitionState) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, anonymousClass7602);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, anonymousClass7612);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, str2);
        }
        if ((i2 & 32) != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, c0ym);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i5 != 0) {
                    anonymousClass7602 = C7GV.A01(null, 3).A00(C7GV.A00());
                }
                if (i6 != 0) {
                    anonymousClass7612 = C7GV.A06(null, 3).A00(C7GV.A05());
                }
                if (i7 != 0) {
                    str2 = "AnimatedVisibility";
                }
                int i8 = i3 << 3;
                A03(anonymousClass7602, anonymousClass7612, C127357Az.A01(mutableTransitionState, c8b6, str2), c8b6, modifier2, C83504gA.A00, c0ym, C91544uU.A0C(i8, (i8 & 896) | 48) | (i3 & 458752));
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AnonymousClass761 anonymousClass7613 = anonymousClass7612;
                AnonymousClass760 anonymousClass7603 = anonymousClass7602;
                C7TF.A00(AKF, new C8IC(anonymousClass7603, anonymousClass7613, mutableTransitionState, modifier2, str2, c0ym, i, i2));
                return;
            }
            return;
        }
        i3 |= A0I;
        if ((374491 & i3) != 74898) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        int i82 = i3 << 3;
        A03(anonymousClass7602, anonymousClass7612, C127357Az.A01(mutableTransitionState, c8b6, str2), c8b6, modifier2, C83504gA.A00, c0ym, C91544uU.A0C(i82, (i82 & 896) | 48) | (i3 & 458752));
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, C120876sc c120876sc, C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, int i, int i2) {
        int i3;
        int A0I;
        C8b4 AKF;
        AnonymousClass761 anonymousClass7612 = anonymousClass761;
        AnonymousClass760 anonymousClass7602 = anonymousClass760;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(c120876sc, interfaceC13700Yl);
        C0OR.A0B(c0ym, 5);
        c8b6.CwG(1031950689);
        if ((i2 & Process.WAIT_RESULT_TIMEOUT) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, c120876sc) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 1) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC13700Yl);
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, anonymousClass7602);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, anonymousClass7612);
        }
        if ((i2 & 16) != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, c0ym);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i5 != 0) {
                    anonymousClass7602 = C7GV.A01(null, 3).A00(C7GV.A00());
                }
                if (i6 != 0) {
                    anonymousClass7612 = C7GV.A05().A00(C7GV.A06(null, 3));
                }
                A03(anonymousClass7602, anonymousClass7612, c120876sc, c8b6, modifier2, interfaceC13700Yl, c0ym, C91524uS.A01(i3, i3 & 14) | (i3 & 57344) | (i3 & 458752));
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                ((C7TF) AKF).A06 = new KtLambdaShape1S0602000_I2(c120876sc, modifier2, interfaceC13700Yl, anonymousClass7602, anonymousClass7612, c0ym, i, i2, A1Z ? 1 : 0);
                return;
            }
            return;
        }
        i3 |= A0I;
        if ((374491 & i3) != 74898) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        A03(anonymousClass7602, anonymousClass7612, c120876sc, c8b6, modifier2, interfaceC13700Yl, c0ym, C91524uS.A01(i3, i3 & 14) | (i3 & 57344) | (i3 & 458752));
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A05(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, C8TN c8tn, C8b6 c8b6, Modifier modifier, String str, C0YM c0ym, int i, int i2, boolean z) {
        int i3;
        int A0I;
        int A01;
        C8b4 AKF;
        String str2 = str;
        AnonymousClass761 anonymousClass7612 = anonymousClass761;
        AnonymousClass760 anonymousClass7602 = anonymousClass760;
        Modifier modifier2 = modifier;
        C91524uS.A1M(c8tn, 0, c0ym);
        c8b6.CwG(1766503102);
        if ((i2 & 1) != 0) {
            i3 = i | 48;
        } else if ((i & 112) == 0) {
            i3 = C8b6.A0K(c8b6, z) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, anonymousClass7602);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, anonymousClass7612);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, str2);
            }
            if ((i2 & 32) == 0) {
                A01 = 1572864;
            } else {
                if ((i & 3670016) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(c0ym) ? 1 : 0);
                }
                if ((i3 & 2995921) != 599184 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (i4 != 0) {
                        modifier2 = Modifier.A00;
                    }
                    if (i5 != 0) {
                        anonymousClass7602 = C7GV.A01(null, 3).A00(C7GV.A02(null, null, 15));
                    }
                    if (i6 != 0) {
                        anonymousClass7612 = C7GV.A06(null, 3).A00(C7GV.A07(null, null, 15));
                    }
                    if (i7 != 0) {
                        str2 = "AnimatedVisibility";
                    }
                    int i8 = i3 >> 3;
                    A03(anonymousClass7602, anonymousClass7612, C127357Az.A02(c8b6, Boolean.valueOf(z), str2, (i8 & 14) | ((i3 >> 12) & 112), 0), c8b6, modifier2, C83494g9.A00, c0ym, C91544uU.A0C(i3, (i3 & 896) | 48) | (i8 & 458752));
                }
                AKF = c8b6.AKF();
                if (AKF != null) {
                    AnonymousClass760 anonymousClass7603 = anonymousClass7602;
                    Modifier modifier3 = modifier2;
                    AKF.DAG(new KtLambdaShape0S1512000_I2(c8tn, modifier3, anonymousClass7603, anonymousClass7612, c0ym, str2, i, i2, 0, z));
                    return;
                }
                return;
            }
            i3 |= A01;
            if ((i3 & 2995921) != 599184) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            if (i6 != 0) {
            }
            if (i7 != 0) {
            }
            int i82 = i3 >> 3;
            A03(anonymousClass7602, anonymousClass7612, C127357Az.A02(c8b6, Boolean.valueOf(z), str2, (i82 & 14) | ((i3 >> 12) & 112), 0), c8b6, modifier2, C83494g9.A00, c0ym, C91544uU.A0C(i3, (i3 & 896) | 48) | (i82 & 458752));
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0I;
        if ((i2 & 32) == 0) {
        }
        i3 |= A01;
        if ((i3 & 2995921) != 599184) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        int i822 = i3 >> 3;
        A03(anonymousClass7602, anonymousClass7612, C127357Az.A02(c8b6, Boolean.valueOf(z), str2, (i822 & 14) | ((i3 >> 12) & 112), 0), c8b6, modifier2, C83494g9.A00, c0ym, C91544uU.A0C(i3, (i3 & 896) | 48) | (i822 & 458752));
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, C8b6 c8b6, Modifier modifier, String str, C0YM c0ym, int i, int i2, boolean z) {
        int i3;
        int A0I;
        C8b4 AKF;
        String str2 = str;
        AnonymousClass761 anonymousClass7612 = anonymousClass761;
        AnonymousClass760 anonymousClass7602 = anonymousClass760;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0ym, 5);
        c8b6.CwG(2088733774);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0J(c8b6, z) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, modifier2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, anonymousClass7602);
        }
        int i6 = i2 & 8;
        if (i6 != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0G(c8b6, anonymousClass7612);
        }
        int i7 = i2 & 16;
        if (i7 != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((i & 57344) == 0) {
            i3 |= C8b6.A0H(c8b6, str2);
        }
        if ((i2 & 32) != 0) {
            A0I = 196608;
        } else {
            if ((i & 458752) == 0) {
                A0I = C8b6.A0I(c8b6, c0ym);
            }
            if ((374491 & i3) != 74898 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.A00;
                }
                if (i5 != 0) {
                    anonymousClass7602 = C7GV.A01(null, 3).A00(C7GV.A00());
                }
                if (i6 != 0) {
                    anonymousClass7612 = C7GV.A05().A00(C7GV.A06(null, 3));
                }
                if (i7 != 0) {
                    str2 = "AnimatedVisibility";
                }
                int i8 = i3 << 3;
                A03(anonymousClass7602, anonymousClass7612, C127357Az.A02(c8b6, Boolean.valueOf(z), str2, (i3 & 14) | ((i3 >> 9) & 112), 0), c8b6, modifier2, C83484g8.A00, c0ym, C91544uU.A0C(i8, (i8 & 896) | 48) | (i3 & 458752));
            }
            AKF = c8b6.AKF();
            if (AKF == null) {
                AnonymousClass760 anonymousClass7603 = anonymousClass7602;
                AKF.DAG(new KtLambdaShape0S1412000_I2(modifier2, anonymousClass7603, c0ym, anonymousClass7612, str2, i, i2, 0, z));
                return;
            }
            return;
        }
        i3 |= A0I;
        if ((374491 & i3) != 74898) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        if (i6 != 0) {
        }
        if (i7 != 0) {
        }
        int i82 = i3 << 3;
        A03(anonymousClass7602, anonymousClass7612, C127357Az.A02(c8b6, Boolean.valueOf(z), str2, (i3 & 14) | ((i3 >> 9) & 112), 0), c8b6, modifier2, C83484g8.A00, c0ym, C91544uU.A0C(i82, (i82 & 896) | 48) | (i3 & 458752));
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C65K A00(C120876sc c120876sc, C8b6 c8b6, Object obj, InterfaceC13700Yl interfaceC13700Yl) {
        Object value;
        C65K c65k;
        c8b6.CwE(361571134);
        c8b6.Cw0(-721837504, c120876sc);
        if (C91514uR.A1Y(c120876sc.A02)) {
            if (!C25920wp.A1X(interfaceC13700Yl.invoke(obj))) {
                value = interfaceC13700Yl.invoke(MutableTransitionState.A00(c120876sc));
                if (!C25920wp.A1X(value)) {
                    c65k = C65K.PostExit;
                } else {
                    c65k = C65K.PreEnter;
                }
            }
            c65k = C65K.Visible;
        } else {
            C129457Sw A0U = C8b6.A0U(c8b6);
            Object A13 = A0U.A13();
            if (A13 == C7C4.A00) {
                A13 = C129457Sw.A05(A0U, C25930wq.A0U());
            }
            C129457Sw.A0w(A0U, false);
            C4sO c4sO = (C4sO) A13;
            if (C25920wp.A1X(interfaceC13700Yl.invoke(MutableTransitionState.A00(c120876sc)))) {
                C91514uR.A1F(c4sO, true);
            }
            if (!C25920wp.A1X(interfaceC13700Yl.invoke(obj))) {
                value = c4sO.getValue();
                if (!C25920wp.A1X(value)) {
                }
            }
            c65k = C65K.Visible;
        }
        C129457Sw.A0g((C129457Sw) c8b6);
        return c65k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x030e, code lost:
        if (r9 == null) goto L212;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x032f, code lost:
        if (r9 == null) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0436, code lost:
        if (r10 == null) goto L140;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x046b, code lost:
        if (r10 == null) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0498, code lost:
        if (r6 != null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x054c, code lost:
        if (r6 != null) goto L172;
     */
    /* JADX WARN: Code restructure failed: missing block: B:184:0x0550, code lost:
        if (r6 != null) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:186:0x0554, code lost:
        r6 = p000X.C75Q.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x0562, code lost:
        if (r6 != null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0566, code lost:
        r10 = p000X.C75Q.A01;
     */
    /* JADX WARN: Removed duplicated region for block: B:117:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03e8  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x045d  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x048a  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x050c  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0561  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x056a  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x057e  */
    /* JADX WARN: Removed duplicated region for block: B:211:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x02af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(AnonymousClass760 anonymousClass760, AnonymousClass761 anonymousClass761, C120876sc c120876sc, C8b6 c8b6, Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym, int i) {
        int i2;
        Object obj;
        Object A0u;
        float f;
        int A05;
        C120196rK c120196rK;
        C1262775j c1262775j;
        int A052;
        C75Q c75q;
        long j;
        int A053;
        long j2;
        boolean A16;
        Object A13;
        C120196rK c120196rK2;
        C120196rK c120196rK3;
        C1262775j c1262775j2;
        C1262775j c1262775j3;
        C1262775j c1262775j4;
        float f2;
        float f3;
        C1262775j c1262775j5;
        C1262775j c1262775j6;
        boolean z;
        c8b6.CwG(808253933);
        int A0D = (i & 14) == 0 ? C8b6.A0D(c8b6, c120876sc) | i : i;
        if ((i & 112) == 0) {
            A0D |= C8b6.A0E(c8b6, interfaceC13700Yl);
        }
        if ((i & 896) == 0) {
            A0D |= C8b6.A0F(c8b6, modifier);
        }
        if ((i & 7168) == 0) {
            A0D |= C8b6.A0G(c8b6, anonymousClass760);
        }
        if ((i & 57344) == 0) {
            A0D |= C8b6.A0H(c8b6, anonymousClass761);
        }
        if ((458752 & i) == 0) {
            A0D |= C8b6.A0I(c8b6, c0ym);
        }
        if ((374491 & A0D) == 74898 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i3 = A0D & 14;
            boolean A132 = C8b6.A13(c8b6, c120876sc, 1157296644);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            Object A133 = c129457Sw.A13();
            if (A132 || A133 == C7C4.A00) {
                A133 = C129457Sw.A05(c129457Sw, interfaceC13700Yl.invoke(MutableTransitionState.A00(c120876sc)));
            }
            C129457Sw.A0w(c129457Sw, false);
            C4sO c4sO = (C4sO) A133;
            C4sO c4sO2 = c120876sc.A06;
            if (C25920wp.A1X(interfaceC13700Yl.invoke(c4sO2.getValue())) || C25920wp.A1X(c4sO.getValue()) || C91514uR.A1Y(c120876sc.A02)) {
                int i4 = i3 | 48;
                c8b6.CwE(1215497572);
                int i5 = i4 & 14;
                boolean A134 = C8b6.A13(c8b6, c120876sc, 1157296644);
                Object A135 = c129457Sw.A13();
                if (A134 || A135 == C7C4.A00) {
                    A135 = MutableTransitionState.A00(c120876sc);
                    c129457Sw.A14(A135);
                }
                C129457Sw.A0w(c129457Sw, false);
                C4sO c4sO3 = c120876sc.A02;
                if (C91514uR.A1Y(c4sO3)) {
                    A135 = MutableTransitionState.A00(c120876sc);
                }
                c8b6.CwE(-1220581778);
                C65K A00 = A00(c120876sc, c8b6, A135, interfaceC13700Yl);
                Object A07 = C129457Sw.A07(c129457Sw, (InterfaceC87774na) c4sO2);
                c8b6.CwE(-1220581778);
                C65K A002 = A00(c120876sc, c8b6, A07, interfaceC13700Yl);
                C129457Sw.A0w(c129457Sw, false);
                int i6 = i5 | ((i4 << 6) & 7168);
                C75Q c75q2 = null;
                c8b6.CwE(-198307638);
                boolean A136 = C8b6.A13(c8b6, c120876sc, 1157296644);
                Object A137 = c129457Sw.A13();
                if (A136 || A137 == C7C4.A00) {
                    A137 = new C120876sc(new MutableTransitionState(A00), C073900b.A0V(c120876sc.A0B, " > ", "EnterExitTransition"));
                    c129457Sw.A14(A137);
                }
                C129457Sw.A0w(c129457Sw, false);
                C120876sc c120876sc2 = (C120876sc) A137;
                boolean A14 = C8b6.A14(c8b6, c120876sc, c120876sc2, 511388516);
                Object A138 = c129457Sw.A13();
                if (A14 || A138 == C7C4.A00) {
                    A138 = C91574uX.A17(c120876sc, c120876sc2, 13);
                    c129457Sw.A14(A138);
                }
                C129457Sw.A0c(c8b6, c129457Sw, A138, c120876sc2, false);
                if (C91514uR.A1Y(c4sO3)) {
                    c120876sc2.A04(A00, c120876sc.A00, A002);
                } else {
                    c120876sc2.A03(c8b6, A002, ((i6 >> 3) & 8) | ((i6 >> 6) & 14));
                    C91514uR.A1F(c120876sc2.A02, false);
                }
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0w(c129457Sw, false);
                boolean A142 = C8b6.A14(c8b6, c120876sc2, c4sO, 511388516);
                Object A139 = c129457Sw.A13();
                if (A142 || A139 == C7C4.A00) {
                    A139 = new KtSLambdaShape14S0201000_I2(c120876sc2, c4sO, (InterfaceC148208Yc) null, 0);
                    c129457Sw.A14(A139);
                }
                C129457Sw.A0b(c8b6, c129457Sw, A139, c120876sc2, false);
                int i7 = A0D >> 3;
                int A0C = C91544uU.A0C(i7, (i7 & 112) | (i7 & 896));
                c8b6.CwE(-1967270694);
                C4sO c4sO4 = c120876sc2.A01.A00;
                Object value = c4sO4.getValue();
                C65K c65k = C65K.Visible;
                if (value == c65k || c120876sc2.A06.getValue() == c65k) {
                    int i8 = A0C & 14;
                    boolean A1310 = C8b6.A13(c8b6, c120876sc2, 1157296644);
                    Object A1311 = c129457Sw.A13();
                    if (A1310 || A1311 == C7C4.A00) {
                        A1311 = new C128997Qs(c120876sc2);
                        c129457Sw.A14(A1311);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    final C128997Qs c128997Qs = (C128997Qs) A1311;
                    int A09 = C91564uW.A09(A0C >> 3, i8 | 3072);
                    int A01 = C25950ws.A01(1, anonymousClass760, anonymousClass761);
                    C7TZ A012 = Modifier.A01(c8b6, 914000546);
                    C1262775j c1262775j7 = ((C53m) anonymousClass760).A00;
                    InterfaceC87774na A013 = C121156t9.A01(c8b6, c1262775j7.A03);
                    C1262775j c1262775j8 = ((C53n) anonymousClass761).A00;
                    KtLambdaShape5S1300000_I2 ktLambdaShape5S1300000_I2 = new KtLambdaShape5S1300000_I2(c120876sc2, A013, C121156t9.A01(c8b6, c1262775j8.A03), "Built-in", 1);
                    InterfaceC13700Yl interfaceC13700Yl2 = InspectableValueKt.A00;
                    Modifier A02 = C76i.A02(C76i.A02(A012, interfaceC13700Yl2, ktLambdaShape5S1300000_I2), interfaceC13700Yl2, new KtLambdaShape5S1300000_I2(c120876sc2, C121156t9.A01(c8b6, c1262775j7.A00), C121156t9.A01(c8b6, c1262775j8.A00), "Built-in", 0));
                    int i9 = A09 & 14;
                    boolean A1312 = C8b6.A13(c8b6, c120876sc2, 1157296644);
                    Object A1313 = c129457Sw.A13();
                    if (A1312 || A1313 == C7C4.A00) {
                        A1313 = C129457Sw.A05(c129457Sw, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C4sO c4sO5 = (C4sO) A1313;
                    boolean A1314 = C8b6.A13(c8b6, c120876sc2, 1157296644);
                    Object A1315 = c129457Sw.A13();
                    if (A1314 || A1315 == C7C4.A00) {
                        A1315 = C129457Sw.A05(c129457Sw, false);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C4sO c4sO6 = (C4sO) A1315;
                    Object value2 = c4sO4.getValue();
                    C4sO c4sO7 = c120876sc2.A06;
                    if (value2 == c4sO7.getValue() && !C91514uR.A1Y(c120876sc2.A02)) {
                        z = false;
                        c4sO5.Cro(false);
                    } else {
                        if (c1262775j7.A01 != null || c1262775j8.A01 != null) {
                            C91514uR.A1F(c4sO5, true);
                        }
                        z = (c1262775j7.A02 == null && c1262775j8.A02 == null) ? true : true;
                        c8b6.CwE(1657241561);
                        float f4 = 1.0f;
                        if (!C91514uR.A1Y(c4sO5)) {
                            KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2 = new KtLambdaShape50S0200000_I2(anonymousClass761, 1, anonymousClass760);
                            Object A0u2 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                            if (A0u2 == C7C4.A00) {
                                A0u2 = C073900b.A0L("Built-in", " alpha");
                                c129457Sw.A14(A0u2);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            String str = (String) A0u2;
                            int i10 = i9 | 384;
                            c8b6.CwE(-1338768149);
                            InterfaceC146518Qg interfaceC146518Qg = C109546Yh.A02;
                            int i11 = i10 << 3;
                            int A03 = C91554uV.A03((i10 & 14) | (i11 & 896), i11 & 7168, i11, 57344);
                            int A054 = C8b6.A05(c8b6, (C65K) C8b6.A0x(c8b6, c4sO4, -142660079), 755689166);
                            if (A054 != 1) {
                                if (A054 == 0) {
                                    c1262775j6 = c1262775j7;
                                } else if (A054 != A01) {
                                    throw C4UK.A00();
                                } else {
                                    c1262775j6 = c1262775j8;
                                }
                                C119576qG c119576qG = c1262775j6.A01;
                                f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            f2 = 1.0f;
                            C129457Sw.A0w(c129457Sw, false);
                            Float valueOf = Float.valueOf(f2);
                            int A055 = C8b6.A05(c8b6, (C65K) c4sO7.getValue(), 755689166);
                            if (A055 != 1) {
                                if (A055 == 0) {
                                    c1262775j5 = c1262775j7;
                                } else if (A055 != A01) {
                                    throw C4UK.A00();
                                } else {
                                    c1262775j5 = c1262775j8;
                                }
                                C119576qG c119576qG2 = c1262775j5.A01;
                                f3 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                            }
                            f3 = 1.0f;
                            C129457Sw.A0w(c129457Sw, false);
                            i2 = -142660079;
                            obj = C127357Az.A03((InterfaceC149168cM) ktLambdaShape50S0200000_I2.invoke(c120876sc2.A04.getValue(), c8b6, Integer.valueOf((A03 >> 3) & 112)), c120876sc2, interfaceC146518Qg, c8b6, valueOf, Float.valueOf(f3), str);
                            C129457Sw.A0w(c129457Sw, false);
                            C129457Sw.A0w(c129457Sw, false);
                        } else {
                            i2 = -142660079;
                            obj = C7GV.A04;
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        if (!C91514uR.A1Y(c4sO6)) {
                            c8b6.CwE(1657242461);
                            KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I22 = new KtLambdaShape50S0200000_I2(anonymousClass761, A01, anonymousClass760);
                            Object A0u3 = C8b6.A0u(c8b6, c129457Sw, -492369756);
                            Object obj2 = C7C4.A00;
                            if (A0u3 == obj2) {
                                A0u3 = C073900b.A0L("Built-in", " scale");
                                c129457Sw.A14(A0u3);
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            String str2 = (String) A0u3;
                            int i12 = i9 | 384;
                            c8b6.CwE(-1338768149);
                            InterfaceC146518Qg interfaceC146518Qg2 = C109546Yh.A02;
                            int i13 = i12 & 14;
                            int i14 = i12 << 3;
                            int i15 = (i14 & 57344) | i13 | (i14 & 896) | (i14 & 7168);
                            int A056 = C8b6.A05(c8b6, (C65K) C8b6.A0x(c8b6, c4sO4, i2), -596129937);
                            if (A056 != 1) {
                                if (A056 == 0) {
                                    c1262775j4 = c1262775j7;
                                } else if (A056 == A01) {
                                    c1262775j4 = c1262775j8;
                                } else {
                                    throw C4UK.A00();
                                }
                                C120196rK c120196rK4 = c1262775j4.A02;
                                if (c120196rK4 != null) {
                                    f = c120196rK4.A00;
                                    C129457Sw.A0w(c129457Sw, false);
                                    Float valueOf2 = Float.valueOf(f);
                                    A05 = C8b6.A05(c8b6, (C65K) c4sO7.getValue(), -596129937);
                                    if (A05 != 1) {
                                        if (A05 == 0) {
                                            c1262775j3 = c1262775j7;
                                        } else if (A05 != A01) {
                                            throw C4UK.A00();
                                        } else {
                                            c1262775j3 = c1262775j8;
                                        }
                                        C120196rK c120196rK5 = c1262775j3.A02;
                                        if (c120196rK5 != null) {
                                            f4 = c120196rK5.A00;
                                        }
                                    }
                                    C129457Sw.A0w(c129457Sw, false);
                                    Float valueOf3 = Float.valueOf(f4);
                                    C4sO c4sO8 = c120876sc2.A04;
                                    InterfaceC87774na A032 = C127357Az.A03((InterfaceC149168cM) ktLambdaShape50S0200000_I22.invoke(c4sO8.getValue(), c8b6, Integer.valueOf((i15 >> 3) & 112)), c120876sc2, interfaceC146518Qg2, c8b6, valueOf2, valueOf3, str2);
                                    C129457Sw.A0w(c129457Sw, false);
                                    if (C129457Sw.A07(c129457Sw, (InterfaceC87774na) c4sO4) != C65K.PreEnter) {
                                        c120196rK = c1262775j7.A02;
                                        if (c120196rK == null) {
                                            c1262775j = c1262775j8;
                                            c120196rK = c1262775j.A02;
                                        }
                                        c75q2 = new C75Q(c120196rK.A01);
                                    } else {
                                        c120196rK = c1262775j8.A02;
                                        if (c120196rK == null) {
                                            c1262775j = c1262775j7;
                                            c120196rK = c1262775j.A02;
                                        }
                                        c75q2 = new C75Q(c120196rK.A01);
                                    }
                                    InterfaceC146518Qg interfaceC146518Qg3 = C7GV.A03;
                                    int i16 = i9 | 3136;
                                    c8b6.CwE(i2);
                                    C8OQ c8oq = C8OQ.A00;
                                    A052 = C8b6.A05(c8b6, (C65K) c4sO4.getValue(), -288165413);
                                    if (A052 != 1) {
                                        c75q = c75q2;
                                    } else if (A052 != 0) {
                                        if (A052 == A01) {
                                            c120196rK3 = c1262775j8.A02;
                                            if (c120196rK3 == null) {
                                                c1262775j2 = c1262775j7;
                                                c120196rK3 = c1262775j2.A02;
                                            }
                                            c75q = new C75Q(c120196rK3.A01);
                                            j = c75q.A00;
                                        } else {
                                            throw C4UK.A00();
                                        }
                                    } else {
                                        c120196rK3 = c1262775j7.A02;
                                        if (c120196rK3 == null) {
                                            c1262775j2 = c1262775j8;
                                            c120196rK3 = c1262775j2.A02;
                                        }
                                        c75q = new C75Q(c120196rK3.A01);
                                        j = c75q.A00;
                                    }
                                    C129457Sw.A0w(c129457Sw, false);
                                    C75Q c75q3 = new C75Q(j);
                                    A053 = C8b6.A05(c8b6, (C65K) c4sO7.getValue(), -288165413);
                                    if (A053 == 1) {
                                        if (A053 != 0) {
                                            if (A053 == A01) {
                                                c120196rK2 = c1262775j8.A02;
                                                if (c120196rK2 == null) {
                                                    c1262775j8 = c1262775j7;
                                                    c120196rK2 = c1262775j8.A02;
                                                }
                                                c75q2 = new C75Q(c120196rK2.A01);
                                                j2 = c75q2.A00;
                                            } else {
                                                throw C4UK.A00();
                                            }
                                        } else {
                                            c120196rK2 = c1262775j7.A02;
                                        }
                                    }
                                    C129457Sw.A0w(c129457Sw, false);
                                    InterfaceC87774na A033 = C127357Az.A03((InterfaceC149168cM) c8oq.invoke(c4sO8.getValue(), c8b6, Integer.valueOf((i16 >> 3) & 112)), c120876sc2, interfaceC146518Qg3, c8b6, c75q3, new C75Q(j2), "TransformOriginInterruptionHandling");
                                    C129457Sw.A0w(c129457Sw, false);
                                    A16 = C8b6.A16(c8b6, A033, C8b6.A14(c8b6, obj, A032, 1618982084));
                                    A13 = c129457Sw.A13();
                                    if (!A16 || A13 == obj2) {
                                        A13 = C91574uX.A0z(obj, A033, A032, 4);
                                        c129457Sw.A14(A13);
                                    }
                                    A02 = C121196tD.A01(A02, C129457Sw.A0C(c129457Sw, A13, false));
                                }
                            }
                            f = 1.0f;
                            C129457Sw.A0w(c129457Sw, false);
                            Float valueOf22 = Float.valueOf(f);
                            A05 = C8b6.A05(c8b6, (C65K) c4sO7.getValue(), -596129937);
                            if (A05 != 1) {
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            Float valueOf32 = Float.valueOf(f4);
                            C4sO c4sO82 = c120876sc2.A04;
                            InterfaceC87774na A0322 = C127357Az.A03((InterfaceC149168cM) ktLambdaShape50S0200000_I22.invoke(c4sO82.getValue(), c8b6, Integer.valueOf((i15 >> 3) & 112)), c120876sc2, interfaceC146518Qg2, c8b6, valueOf22, valueOf32, str2);
                            C129457Sw.A0w(c129457Sw, false);
                            if (C129457Sw.A07(c129457Sw, (InterfaceC87774na) c4sO4) != C65K.PreEnter) {
                            }
                            InterfaceC146518Qg interfaceC146518Qg32 = C7GV.A03;
                            int i162 = i9 | 3136;
                            c8b6.CwE(i2);
                            C8OQ c8oq2 = C8OQ.A00;
                            A052 = C8b6.A05(c8b6, (C65K) c4sO4.getValue(), -288165413);
                            if (A052 != 1) {
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            C75Q c75q32 = new C75Q(j);
                            A053 = C8b6.A05(c8b6, (C65K) c4sO7.getValue(), -288165413);
                            if (A053 == 1) {
                            }
                            C129457Sw.A0w(c129457Sw, false);
                            InterfaceC87774na A0332 = C127357Az.A03((InterfaceC149168cM) c8oq2.invoke(c4sO82.getValue(), c8b6, Integer.valueOf((i162 >> 3) & 112)), c120876sc2, interfaceC146518Qg32, c8b6, c75q32, new C75Q(j2), "TransformOriginInterruptionHandling");
                            C129457Sw.A0w(c129457Sw, false);
                            A16 = C8b6.A16(c8b6, A0332, C8b6.A14(c8b6, obj, A0322, 1618982084));
                            A13 = c129457Sw.A13();
                            if (!A16) {
                            }
                            A13 = C91574uX.A0z(obj, A0332, A0322, 4);
                            c129457Sw.A14(A13);
                            A02 = C121196tD.A01(A02, C129457Sw.A0C(c129457Sw, A13, false));
                        } else if (C91514uR.A1Y(c4sO5)) {
                            c8b6.CwE(1657244550);
                            boolean A12 = C8b6.A12(c8b6, obj);
                            Object A1316 = c129457Sw.A13();
                            if (A12 || A1316 == C7C4.A00) {
                                A1316 = C91564uW.A11(obj, 6);
                                c129457Sw.A14(A1316);
                            }
                            A02 = C121196tD.A01(A02, C129457Sw.A0C(c129457Sw, A1316, false));
                        } else {
                            c8b6.CwE(1657244642);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        C129457Sw.A0w(c129457Sw, false);
                        Modifier Cxi = modifier.Cxi(A02);
                        A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                        if (A0u == C7C4.A00) {
                            A0u = new InterfaceC42396Mds(c128997Qs) { // from class: X.7UA
                                public final C128997Qs A00;

                                {
                                    C0OR.A0B(c128997Qs, 1);
                                    this.A00 = c128997Qs;
                                }

                                /* JADX WARN: Type inference failed for: r7v0, types: [boolean] */
                                @Override // p000X.InterfaceC42396Mds
                                public final C8ZI BgH(InterfaceC149358cf interfaceC149358cf, List list, long j3) {
                                    Object obj3;
                                    int i17;
                                    ?? A1Z = C25920wp.A1Z(interfaceC149358cf, list);
                                    ArrayList A0x = C25920wp.A0x(list);
                                    Iterator it = list.iterator();
                                    while (it.hasNext()) {
                                        InterfaceC149318cb.A01(A0x, it, j3);
                                    }
                                    Object obj4 = null;
                                    int i18 = 1;
                                    int i19 = 0;
                                    if (A0x.isEmpty()) {
                                        obj3 = null;
                                    } else {
                                        obj3 = A0x.get(0);
                                        int i20 = ((C7UR) obj3).A01;
                                        int A0F = C91524uS.A0F(A0x);
                                        if (A1Z <= A0F) {
                                            int i21 = 1;
                                            while (true) {
                                                Object obj5 = A0x.get(i21);
                                                int i22 = ((C7UR) obj5).A01;
                                                if (i20 < i22) {
                                                    obj3 = obj5;
                                                    i20 = i22;
                                                }
                                                if (i21 == A0F) {
                                                    break;
                                                }
                                                i21++;
                                            }
                                        }
                                    }
                                    C7UR c7ur = (C7UR) obj3;
                                    if (c7ur != null) {
                                        i17 = c7ur.A01;
                                    } else {
                                        i17 = 0;
                                    }
                                    if (!A0x.isEmpty()) {
                                        obj4 = A0x.get(0);
                                        int i23 = ((C7UR) obj4).A00;
                                        int A0F2 = C91524uS.A0F(A0x);
                                        if (A1Z <= A0F2) {
                                            while (true) {
                                                Object obj6 = A0x.get(i18);
                                                int i24 = ((C7UR) obj6).A00;
                                                if (i23 < i24) {
                                                    obj4 = obj6;
                                                    i23 = i24;
                                                }
                                                if (i18 == A0F2) {
                                                    break;
                                                }
                                                i18++;
                                            }
                                        }
                                    }
                                    C7UR c7ur2 = (C7UR) obj4;
                                    if (c7ur2 != null) {
                                        i19 = c7ur2.A00;
                                    }
                                    this.A00.A01.Cro(new C119686qR(C76n.A00(i17, i19)));
                                    return InterfaceC149358cf.A00(interfaceC149358cf, C91564uW.A11(A0x, 2), i17, i19);
                                }

                                @Override // p000X.InterfaceC42396Mds
                                public final int BfO(InterfaceC149378ch interfaceC149378ch, List list, int i17) {
                                    return C8Q5.A01(C91544uU.A0Z(list), i17, 4);
                                }

                                @Override // p000X.InterfaceC42396Mds
                                public final int BfR(InterfaceC149378ch interfaceC149378ch, List list, int i17) {
                                    return C8Q5.A01(C91544uU.A0Z(list), i17, 5);
                                }

                                @Override // p000X.InterfaceC42396Mds
                                public final int BgZ(InterfaceC149378ch interfaceC149378ch, List list, int i17) {
                                    return C8Q5.A01(C91544uU.A0Z(list), i17, 6);
                                }

                                @Override // p000X.InterfaceC42396Mds
                                public final int Bgc(InterfaceC149378ch interfaceC149378ch, List list, int i17) {
                                    return C8Q5.A01(C91544uU.A0Z(list), i17, 7);
                                }
                            };
                            c129457Sw.A14(A0u);
                        }
                        C129457Sw.A0w(c129457Sw, false);
                        Object A0s = C8b6.A0s(c8b6);
                        Object A0r = C8b6.A0r(c8b6);
                        Object A0q = C8b6.A0q(c8b6);
                        C0ZU c0zu = JWE.A00;
                        C0YM A003 = C6CO.A00(Cxi);
                        C8b6.A10(c8b6, c129457Sw, c0zu);
                        c129457Sw.A0T = false;
                        C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0u, A0s, A0r, A0q), A003, 0);
                        C91524uS.A1O(c128997Qs, c8b6, c0ym, ((A0C >> 9) & 112) | 8);
                        C129457Sw.A0u(c129457Sw, true);
                    }
                    c4sO6.Cro(z);
                    c8b6.CwE(1657241561);
                    float f42 = 1.0f;
                    if (!C91514uR.A1Y(c4sO5)) {
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    if (!C91514uR.A1Y(c4sO6)) {
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C129457Sw.A0w(c129457Sw, false);
                    Modifier Cxi2 = modifier.Cxi(A02);
                    A0u = C8b6.A0u(c8b6, c129457Sw, -492369756);
                    if (A0u == C7C4.A00) {
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    Object A0s2 = C8b6.A0s(c8b6);
                    Object A0r2 = C8b6.A0r(c8b6);
                    Object A0q2 = C8b6.A0q(c8b6);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A0032 = C6CO.A00(Cxi2);
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0u, A0s2, A0r2, A0q2), A0032, 0);
                    C91524uS.A1O(c128997Qs, c8b6, c0ym, ((A0C >> 9) & 112) | 8);
                    C129457Sw.A0u(c129457Sw, true);
                }
                C129457Sw.A0w(c129457Sw, false);
            }
        }
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape4S0601000_I2(c120876sc, modifier, interfaceC13700Yl, anonymousClass761, c0ym, anonymousClass760, i, 1));
        }
    }
}
