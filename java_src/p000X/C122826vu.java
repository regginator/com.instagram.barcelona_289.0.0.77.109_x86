package p000X;

import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.api.schemas.LineType;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import kotlin.jvm.internal.KtLambdaShape0S1532000_I2;
import kotlin.jvm.internal.KtLambdaShape2S0100001_I2;
import kotlin.jvm.internal.KtLambdaShape8S0501000_I2;
/* renamed from: X.6vu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C122826vu {
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c1, code lost:
        if (r33 == p000X.AnonymousClass662.REPOST_PREVIEW) goto L63;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00fe A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, String str, InterfaceC13700Yl interfaceC13700Yl, InterfaceC150438eh interfaceC150438eh, int i, int i2, boolean z, boolean z2, boolean z3) {
        int i3;
        int A0O;
        int A01;
        int i4;
        int A03;
        int i5;
        int A02;
        C129457Sw c129457Sw;
        Object A13;
        Object obj;
        boolean z4;
        C66L c66l;
        boolean A14;
        Object A132;
        C8b4 AKF;
        boolean z5 = z3;
        Modifier modifier2 = modifier;
        boolean A1Z = C25920wp.A1Z(str, anonymousClass662);
        C25920wp.A1T(lineType, interfaceC150438eh);
        C0OR.A0B(interfaceC13700Yl, 6);
        c8b6.CwG(591219347);
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
            i3 |= C8b6.A0G(c8b6, interfaceC150438eh);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0N(c8b6, z);
        }
        if ((i2 & 32) != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0O = C8b6.A0O(c8b6, z2);
            }
            if ((i2 & 64) == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACa(interfaceC13700Yl) ? 1 : 0);
                }
                i4 = i2 & 128;
                if (i4 != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i) == 0) {
                        A03 = C91514uR.A03(c8b6.ACY(modifier2) ? 1 : 0);
                    }
                    i5 = i2 & 256;
                    if (i5 == 0) {
                        A02 = 100663296;
                    } else {
                        if ((i & 234881024) == 0) {
                            A02 = C91514uR.A02(c8b6.ACZ(z5) ? 1 : 0);
                        }
                        if ((i3 & 191739611) != 38347922 && c8b6.BCg()) {
                            c8b6.Cuv();
                        } else {
                            if (i4 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            z5 = C25990ww.A1U(i5, z5);
                            c129457Sw = (C129457Sw) c8b6;
                            A13 = c129457Sw.A13();
                            obj = C7C4.A00;
                            if (A13 == obj) {
                                A13 = C129457Sw.A05(c129457Sw, null);
                            }
                            C4sO c4sO = (C4sO) A13;
                            if (anonymousClass662 != AnonymousClass662.POST) {
                                z4 = false;
                            }
                            z4 = true;
                            if (z) {
                                c66l = C66L.Middle;
                            } else {
                                c66l = C66L.Start;
                            }
                            float f = 0;
                            Modifier A00 = C6CY.A00(C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 0, z4), f, f, f, 16), C8EX.A00, A1Z);
                            if (z4) {
                                C1255871p c1255871p = C6W0.A00;
                                f = c1255871p.A01 - c1255871p.A00;
                            }
                            C8EY c8ey = C8EY.A00;
                            C8EZ c8ez = C8EZ.A00;
                            A14 = C8b6.A14(c8b6, interfaceC150438eh, c4sO, 511388516);
                            A132 = c129457Sw.A13();
                            if (!A14 || A132 == obj) {
                                A132 = C129457Sw.A0M(c129457Sw, interfaceC150438eh, c4sO, 35);
                            }
                            A01(c8b6, A00, anonymousClass662, interfaceC13700Yl, c8ey, c8ez, C129457Sw.A0B(c129457Sw, A132, false), C7EW.A00(c8b6, new C146118Nx(c4sO, str, interfaceC150438eh, i3, z5, z2), 881252509), interfaceC150438eh, f, 100690944 | ((i3 >> 18) & 14) | ((i3 >> 6) & 112) | ((i3 << 3) & 896), 0);
                        }
                        AKF = c8b6.AKF();
                        if (AKF != null) {
                            AKF.DAG(new KtLambdaShape0S1532000_I2(anonymousClass662, lineType, interfaceC150438eh, interfaceC13700Yl, modifier2, str, i, i2, 0, z, z2, z5));
                            return;
                        }
                        return;
                    }
                    i3 |= A02;
                    if ((i3 & 191739611) != 38347922) {
                    }
                    if (i4 != 0) {
                    }
                    z5 = C25990ww.A1U(i5, z5);
                    c129457Sw = (C129457Sw) c8b6;
                    A13 = c129457Sw.A13();
                    obj = C7C4.A00;
                    if (A13 == obj) {
                    }
                    C4sO c4sO2 = (C4sO) A13;
                    if (anonymousClass662 != AnonymousClass662.POST) {
                    }
                    z4 = true;
                    if (z) {
                    }
                    float f2 = 0;
                    Modifier A002 = C6CY.A00(C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 0, z4), f2, f2, f2, 16), C8EX.A00, A1Z);
                    if (z4) {
                    }
                    C8EY c8ey2 = C8EY.A00;
                    C8EZ c8ez2 = C8EZ.A00;
                    A14 = C8b6.A14(c8b6, interfaceC150438eh, c4sO2, 511388516);
                    A132 = c129457Sw.A13();
                    if (!A14) {
                    }
                    A132 = C129457Sw.A0M(c129457Sw, interfaceC150438eh, c4sO2, 35);
                    A01(c8b6, A002, anonymousClass662, interfaceC13700Yl, c8ey2, c8ez2, C129457Sw.A0B(c129457Sw, A132, false), C7EW.A00(c8b6, new C146118Nx(c4sO2, str, interfaceC150438eh, i3, z5, z2), 881252509), interfaceC150438eh, f2, 100690944 | ((i3 >> 18) & 14) | ((i3 >> 6) & 112) | ((i3 << 3) & 896), 0);
                    AKF = c8b6.AKF();
                    if (AKF != null) {
                    }
                }
                i3 |= A03;
                i5 = i2 & 256;
                if (i5 == 0) {
                }
                i3 |= A02;
                if ((i3 & 191739611) != 38347922) {
                }
                if (i4 != 0) {
                }
                z5 = C25990ww.A1U(i5, z5);
                c129457Sw = (C129457Sw) c8b6;
                A13 = c129457Sw.A13();
                obj = C7C4.A00;
                if (A13 == obj) {
                }
                C4sO c4sO22 = (C4sO) A13;
                if (anonymousClass662 != AnonymousClass662.POST) {
                }
                z4 = true;
                if (z) {
                }
                float f22 = 0;
                Modifier A0022 = C6CY.A00(C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 0, z4), f22, f22, f22, 16), C8EX.A00, A1Z);
                if (z4) {
                }
                C8EY c8ey22 = C8EY.A00;
                C8EZ c8ez22 = C8EZ.A00;
                A14 = C8b6.A14(c8b6, interfaceC150438eh, c4sO22, 511388516);
                A132 = c129457Sw.A13();
                if (!A14) {
                }
                A132 = C129457Sw.A0M(c129457Sw, interfaceC150438eh, c4sO22, 35);
                A01(c8b6, A0022, anonymousClass662, interfaceC13700Yl, c8ey22, c8ez22, C129457Sw.A0B(c129457Sw, A132, false), C7EW.A00(c8b6, new C146118Nx(c4sO22, str, interfaceC150438eh, i3, z5, z2), 881252509), interfaceC150438eh, f22, 100690944 | ((i3 >> 18) & 14) | ((i3 >> 6) & 112) | ((i3 << 3) & 896), 0);
                AKF = c8b6.AKF();
                if (AKF != null) {
                }
            }
            i3 |= A01;
            i4 = i2 & 128;
            if (i4 != 0) {
            }
            i3 |= A03;
            i5 = i2 & 256;
            if (i5 == 0) {
            }
            i3 |= A02;
            if ((i3 & 191739611) != 38347922) {
            }
            if (i4 != 0) {
            }
            z5 = C25990ww.A1U(i5, z5);
            c129457Sw = (C129457Sw) c8b6;
            A13 = c129457Sw.A13();
            obj = C7C4.A00;
            if (A13 == obj) {
            }
            C4sO c4sO222 = (C4sO) A13;
            if (anonymousClass662 != AnonymousClass662.POST) {
            }
            z4 = true;
            if (z) {
            }
            float f222 = 0;
            Modifier A00222 = C6CY.A00(C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 0, z4), f222, f222, f222, 16), C8EX.A00, A1Z);
            if (z4) {
            }
            C8EY c8ey222 = C8EY.A00;
            C8EZ c8ez222 = C8EZ.A00;
            A14 = C8b6.A14(c8b6, interfaceC150438eh, c4sO222, 511388516);
            A132 = c129457Sw.A13();
            if (!A14) {
            }
            A132 = C129457Sw.A0M(c129457Sw, interfaceC150438eh, c4sO222, 35);
            A01(c8b6, A00222, anonymousClass662, interfaceC13700Yl, c8ey222, c8ez222, C129457Sw.A0B(c129457Sw, A132, false), C7EW.A00(c8b6, new C146118Nx(c4sO222, str, interfaceC150438eh, i3, z5, z2), 881252509), interfaceC150438eh, f222, 100690944 | ((i3 >> 18) & 14) | ((i3 >> 6) & 112) | ((i3 << 3) & 896), 0);
            AKF = c8b6.AKF();
            if (AKF != null) {
            }
        }
        i3 |= A0O;
        if ((i2 & 64) == 0) {
        }
        i3 |= A01;
        i4 = i2 & 128;
        if (i4 != 0) {
        }
        i3 |= A03;
        i5 = i2 & 256;
        if (i5 == 0) {
        }
        i3 |= A02;
        if ((i3 & 191739611) != 38347922) {
        }
        if (i4 != 0) {
        }
        z5 = C25990ww.A1U(i5, z5);
        c129457Sw = (C129457Sw) c8b6;
        A13 = c129457Sw.A13();
        obj = C7C4.A00;
        if (A13 == obj) {
        }
        C4sO c4sO2222 = (C4sO) A13;
        if (anonymousClass662 != AnonymousClass662.POST) {
        }
        z4 = true;
        if (z) {
        }
        float f2222 = 0;
        Modifier A002222 = C6CY.A00(C128187Fj.A05(C125196zq.A00(c8b6, modifier2, C6IS.A00(lineType, c66l), 0, z4), f2222, f2222, f2222, 16), C8EX.A00, A1Z);
        if (z4) {
        }
        C8EY c8ey2222 = C8EY.A00;
        C8EZ c8ez2222 = C8EZ.A00;
        A14 = C8b6.A14(c8b6, interfaceC150438eh, c4sO2222, 511388516);
        A132 = c129457Sw.A13();
        if (!A14) {
        }
        A132 = C129457Sw.A0M(c129457Sw, interfaceC150438eh, c4sO2222, 35);
        A01(c8b6, A002222, anonymousClass662, interfaceC13700Yl, c8ey2222, c8ez2222, C129457Sw.A0B(c129457Sw, A132, false), C7EW.A00(c8b6, new C146118Nx(c4sO2222, str, interfaceC150438eh, i3, z5, z2), 881252509), interfaceC150438eh, f2222, 100690944 | ((i3 >> 18) & 14) | ((i3 >> 6) & 112) | ((i3 << 3) & 896), 0);
        AKF = c8b6.AKF();
        if (AKF != null) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01db  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C8b6 c8b6, Modifier modifier, AnonymousClass662 anonymousClass662, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, C0YM c0ym, InterfaceC150438eh interfaceC150438eh, float f, int i, int i2) {
        int i3;
        int A0I;
        int i4;
        int A01;
        int i5;
        int A03;
        int A02;
        Iterator<E> it;
        InterfaceC13700Yl interfaceC13700Yl5;
        InterfaceC13700Yl interfaceC13700Yl6 = interfaceC13700Yl4;
        float f2 = f;
        Modifier modifier2 = modifier;
        C0OR.A0B(anonymousClass662, 2);
        c8b6.CwG(-1236208954);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A07(c8b6, interfaceC13700Yl) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 112) == 0) {
            i3 |= C8b6.A0E(c8b6, interfaceC150438eh);
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            i3 |= C8b6.A0F(c8b6, anonymousClass662);
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            i3 |= C8b6.A0A(c8b6, interfaceC13700Yl2);
        }
        if ((i2 & 16) != 0) {
            i3 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i) == 0) {
            i3 |= C8b6.A0B(c8b6, interfaceC13700Yl3);
        }
        int i6 = i2 & 32;
        if (i6 != 0) {
            A0I = 196608;
        } else {
            if ((458752 & i) == 0) {
                A0I = C8b6.A0I(c8b6, modifier2);
            }
            i4 = i2 & 64;
            if (i4 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i) == 0) {
                    A01 = C91514uR.A01(c8b6.ACV(f2) ? 1 : 0);
                }
                i5 = i2 & 128;
                if (i5 != 0) {
                    A03 = 12582912;
                } else {
                    if ((i & 29360128) == 0) {
                        A03 = C91514uR.A03(c8b6.ACa(interfaceC13700Yl6) ? 1 : 0);
                    }
                    if ((i2 & 256) == 0) {
                        A02 = 100663296;
                    } else {
                        if ((234881024 & i) == 0) {
                            A02 = C91514uR.A02(c8b6.ACa(c0ym) ? 1 : 0);
                        }
                        if ((191739611 & i3) != 38347922 && c8b6.BCg()) {
                            c8b6.Cuv();
                        } else {
                            if (i6 != 0) {
                                modifier2 = Modifier.A00;
                            }
                            if (i4 != 0) {
                                f2 = 0;
                            }
                            if (i5 != 0) {
                                interfaceC13700Yl6 = null;
                            }
                            float f3 = 8;
                            float f4 = 16;
                            it = interfaceC150438eh.iterator();
                            if (it.hasNext()) {
                                float A00 = C25970wu.A00(interfaceC13700Yl3.invoke(it.next()));
                                while (it.hasNext()) {
                                    A00 = Math.max(A00, C25970wu.A00(interfaceC13700Yl3.invoke(it.next())));
                                }
                                LazyListState A002 = C103666Bd.A00(c8b6, 0, 3);
                                C7G2.A05(c8b6, interfaceC150438eh, new KtSLambdaShape9S0301000_I2_1(interfaceC150438eh, interfaceC13700Yl6, A002, null, 39));
                                float f5 = C6W0.A00.A00;
                                float f6 = f5 + f2;
                                Modifier A0B = C128347Gt.A0B(modifier2, Float.NaN, 245);
                                float f7 = 0;
                                C7S6 c7s6 = new C7S6(f6, f7, f4 + f3, f7);
                                if (C91574uX.A1U(0, A0B)) {
                                    interfaceC13700Yl5 = new KtLambdaShape2S0100001_I2(c7s6, A00, 3);
                                } else {
                                    interfaceC13700Yl5 = InspectableValueKt.A00;
                                }
                                Modifier Cxi = A0B.Cxi(new C937654p(c7s6, interfaceC13700Yl5, A00));
                                if (anonymousClass662 == AnonymousClass662.TARGET_POST) {
                                    f4 = f5;
                                }
                                C121046sy.A00(null, C128117Ev.A01(f3), new C7S6(f6, f7, f4, f7), A002, c8b6, null, Cxi, new KtLambdaShape8S0501000_I2(interfaceC13700Yl2, interfaceC150438eh, interfaceC13700Yl, c0ym, interfaceC13700Yl3, i3, 2), 12607488, 104, false, true);
                            } else {
                                throw new NoSuchElementException();
                            }
                        }
                        C8b4 AKF = c8b6.AKF();
                        if (AKF != null) {
                            C7TF.A00(AKF, new C8JP(modifier2, anonymousClass662, interfaceC13700Yl, interfaceC13700Yl2, interfaceC13700Yl3, interfaceC13700Yl6, c0ym, interfaceC150438eh, f2, i, i2));
                            return;
                        }
                        return;
                    }
                    i3 = A02 | i3;
                    if ((191739611 & i3) != 38347922) {
                    }
                    if (i6 != 0) {
                    }
                    if (i4 != 0) {
                    }
                    if (i5 != 0) {
                    }
                    float f32 = 8;
                    float f42 = 16;
                    it = interfaceC150438eh.iterator();
                    if (it.hasNext()) {
                    }
                }
                i3 |= A03;
                if ((i2 & 256) == 0) {
                }
                i3 = A02 | i3;
                if ((191739611 & i3) != 38347922) {
                }
                if (i6 != 0) {
                }
                if (i4 != 0) {
                }
                if (i5 != 0) {
                }
                float f322 = 8;
                float f422 = 16;
                it = interfaceC150438eh.iterator();
                if (it.hasNext()) {
                }
            }
            i3 |= A01;
            i5 = i2 & 128;
            if (i5 != 0) {
            }
            i3 |= A03;
            if ((i2 & 256) == 0) {
            }
            i3 = A02 | i3;
            if ((191739611 & i3) != 38347922) {
            }
            if (i6 != 0) {
            }
            if (i4 != 0) {
            }
            if (i5 != 0) {
            }
            float f3222 = 8;
            float f4222 = 16;
            it = interfaceC150438eh.iterator();
            if (it.hasNext()) {
            }
        }
        i3 |= A0I;
        i4 = i2 & 64;
        if (i4 == 0) {
        }
        i3 |= A01;
        i5 = i2 & 128;
        if (i5 != 0) {
        }
        i3 |= A03;
        if ((i2 & 256) == 0) {
        }
        i3 = A02 | i3;
        if ((191739611 & i3) != 38347922) {
        }
        if (i6 != 0) {
        }
        if (i4 != 0) {
        }
        if (i5 != 0) {
        }
        float f32222 = 8;
        float f42222 = 16;
        it = interfaceC150438eh.iterator();
        if (it.hasNext()) {
        }
    }
}
