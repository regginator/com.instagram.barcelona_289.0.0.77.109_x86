package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.common.dextricks.DalvikInternals;
import com.instagram.api.schemas.LineType;
import com.instagram.barcelona.R;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.77V  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C77V {
    public static final String A01(C8b6 c8b6, InterfaceC150438eh interfaceC150438eh, int i, boolean z) {
        Object obj;
        int i2;
        String A02;
        c8b6.CwE(-1875367149);
        c8b6.CwE(-458679802);
        if (interfaceC150438eh.isEmpty()) {
            A02 = C25940wr.A0c(C6CX.A00(c8b6), 2131822228);
        } else {
            C129457Sw.A0z(c8b6, false);
            if (z) {
                Iterator<E> it = interfaceC150438eh.iterator();
                if (it.hasNext()) {
                    obj = it.next();
                    if (it.hasNext()) {
                        int length = ((String) obj).length();
                        do {
                            Object next = it.next();
                            int length2 = ((String) next).length();
                            if (length > length2) {
                                obj = next;
                                length = length2;
                            }
                        } while (it.hasNext());
                    }
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                obj = interfaceC150438eh.get(0);
            }
            if (i == 1) {
                c8b6.CwE(-458679588);
                i2 = 2131829618;
            } else {
                c8b6.CwE(-458679527);
                i2 = 2131829619;
            }
            A02 = C7DJ.A02(c8b6, obj, i2);
        }
        C129457Sw.A0w(C129457Sw.A04((Object) c8b6, false), false);
        return A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x00b1, code lost:
        if (r30 == p000X.AnonymousClass662.REPOST_PREVIEW) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:86:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C8b6 c8b6, Modifier modifier, LineType lineType, AnonymousClass662 anonymousClass662, C0ZU c0zu, InterfaceC150438eh interfaceC150438eh, int i, int i2, int i3, boolean z, boolean z2) {
        int i4;
        int A0O;
        int i5;
        int A01;
        int A03;
        String A00;
        C66L c66l;
        boolean z3;
        boolean A12;
        Object A13;
        C8b4 AKF;
        Modifier modifier2 = modifier;
        C0OR.A0B(c0zu, 0);
        C0OR.A0B(anonymousClass662, 3);
        c8b6.CwG(825215334);
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
            i4 |= C8b6.A0F(c8b6, interfaceC150438eh);
        }
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 7168) == 0) {
            i4 |= C8b6.A0G(c8b6, anonymousClass662);
        }
        if ((i3 & 16) != 0) {
            i4 |= DalvikInternals.IOPRIO_BACKGROUND;
        } else if ((57344 & i2) == 0) {
            i4 |= C8b6.A0H(c8b6, lineType);
        }
        if ((i3 & 32) != 0) {
            A0O = 196608;
        } else {
            if ((458752 & i2) == 0) {
                A0O = C8b6.A0O(c8b6, z);
            }
            i5 = i3 & 64;
            if (i5 == 0) {
                A01 = 1572864;
            } else {
                if ((3670016 & i2) == 0) {
                    A01 = C91514uR.A01(c8b6.ACY(modifier2) ? 1 : 0);
                }
                if ((i3 & 128) != 0) {
                    A03 = 12582912;
                } else {
                    if ((29360128 & i2) == 0) {
                        A03 = C91514uR.A03(c8b6.ACZ(z2) ? 1 : 0);
                    }
                    if ((23967451 & i4) != 4793490 && c8b6.BCg()) {
                        c8b6.Cuv();
                    } else {
                        if (i5 != 0) {
                            modifier2 = Modifier.A00;
                        }
                        if (!z2) {
                            A00 = A01(c8b6, interfaceC150438eh, i, false);
                        } else {
                            A00 = A00(c8b6, i);
                        }
                        Modifier A002 = C6J2.A00(c8b6, modifier2, z);
                        if (!z) {
                            c66l = C66L.Middle;
                        } else {
                            c66l = C66L.End;
                        }
                        C66L A003 = C6IS.A00(lineType, c66l);
                        if (anonymousClass662 != AnonymousClass662.POST) {
                            z3 = false;
                        }
                        z3 = true;
                        Modifier A032 = C128347Gt.A03(C7CN.A0E, C125196zq.A00(c8b6, A002, A003, 4, z3), 2);
                        C75N A004 = C75N.A00(0);
                        A12 = C8b6.A12(c8b6, c0zu);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        A13 = c129457Sw.A13();
                        if (!A12 || A13 == C7C4.A00) {
                            A13 = C129457Sw.A0I(c129457Sw, c0zu, 6);
                        }
                        Modifier A012 = C122716vj.A01(A032, A004, C129457Sw.A09(c129457Sw, A13, false));
                        float f = C6W0.A00.A00;
                        float f2 = 8;
                        float f3 = 16;
                        if (!z) {
                            f2 = f3;
                        }
                        C128057Ep.A03(c8b6, C128187Fj.A05(A012, f, f2, f3, f2), null, null, null, null, A00, 0, 1, 2, 805306368, 6, 2552, C7GL.A03(c8b6), 0L, false);
                    }
                    AKF = c8b6.AKF();
                    if (AKF == null) {
                        C7TF.A00(AKF, new C8J1(modifier2, lineType, anonymousClass662, c0zu, interfaceC150438eh, i, i2, i3, z, z2));
                        return;
                    }
                    return;
                }
                i4 |= A03;
                if ((23967451 & i4) != 4793490) {
                }
                if (i5 != 0) {
                }
                if (!z2) {
                }
                Modifier A0022 = C6J2.A00(c8b6, modifier2, z);
                if (!z) {
                }
                C66L A0032 = C6IS.A00(lineType, c66l);
                if (anonymousClass662 != AnonymousClass662.POST) {
                }
                z3 = true;
                Modifier A0322 = C128347Gt.A03(C7CN.A0E, C125196zq.A00(c8b6, A0022, A0032, 4, z3), 2);
                C75N A0042 = C75N.A00(0);
                A12 = C8b6.A12(c8b6, c0zu);
                C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                A13 = c129457Sw2.A13();
                if (!A12) {
                }
                A13 = C129457Sw.A0I(c129457Sw2, c0zu, 6);
                Modifier A0122 = C122716vj.A01(A0322, A0042, C129457Sw.A09(c129457Sw2, A13, false));
                float f4 = C6W0.A00.A00;
                float f22 = 8;
                float f32 = 16;
                if (!z) {
                }
                C128057Ep.A03(c8b6, C128187Fj.A05(A0122, f4, f22, f32, f22), null, null, null, null, A00, 0, 1, 2, 805306368, 6, 2552, C7GL.A03(c8b6), 0L, false);
                AKF = c8b6.AKF();
                if (AKF == null) {
                }
            }
            i4 |= A01;
            if ((i3 & 128) != 0) {
            }
            i4 |= A03;
            if ((23967451 & i4) != 4793490) {
            }
            if (i5 != 0) {
            }
            if (!z2) {
            }
            Modifier A00222 = C6J2.A00(c8b6, modifier2, z);
            if (!z) {
            }
            C66L A00322 = C6IS.A00(lineType, c66l);
            if (anonymousClass662 != AnonymousClass662.POST) {
            }
            z3 = true;
            Modifier A03222 = C128347Gt.A03(C7CN.A0E, C125196zq.A00(c8b6, A00222, A00322, 4, z3), 2);
            C75N A00422 = C75N.A00(0);
            A12 = C8b6.A12(c8b6, c0zu);
            C129457Sw c129457Sw22 = (C129457Sw) c8b6;
            A13 = c129457Sw22.A13();
            if (!A12) {
            }
            A13 = C129457Sw.A0I(c129457Sw22, c0zu, 6);
            Modifier A01222 = C122716vj.A01(A03222, A00422, C129457Sw.A09(c129457Sw22, A13, false));
            float f42 = C6W0.A00.A00;
            float f222 = 8;
            float f322 = 16;
            if (!z) {
            }
            C128057Ep.A03(c8b6, C128187Fj.A05(A01222, f42, f222, f322, f222), null, null, null, null, A00, 0, 1, 2, 805306368, 6, 2552, C7GL.A03(c8b6), 0L, false);
            AKF = c8b6.AKF();
            if (AKF == null) {
            }
        }
        i4 |= A0O;
        i5 = i3 & 64;
        if (i5 == 0) {
        }
        i4 |= A01;
        if ((i3 & 128) != 0) {
        }
        i4 |= A03;
        if ((23967451 & i4) != 4793490) {
        }
        if (i5 != 0) {
        }
        if (!z2) {
        }
        Modifier A002222 = C6J2.A00(c8b6, modifier2, z);
        if (!z) {
        }
        C66L A003222 = C6IS.A00(lineType, c66l);
        if (anonymousClass662 != AnonymousClass662.POST) {
        }
        z3 = true;
        Modifier A032222 = C128347Gt.A03(C7CN.A0E, C125196zq.A00(c8b6, A002222, A003222, 4, z3), 2);
        C75N A004222 = C75N.A00(0);
        A12 = C8b6.A12(c8b6, c0zu);
        C129457Sw c129457Sw222 = (C129457Sw) c8b6;
        A13 = c129457Sw222.A13();
        if (!A12) {
        }
        A13 = C129457Sw.A0I(c129457Sw222, c0zu, 6);
        Modifier A012222 = C122716vj.A01(A032222, A004222, C129457Sw.A09(c129457Sw222, A13, false));
        float f422 = C6W0.A00.A00;
        float f2222 = 8;
        float f3222 = 16;
        if (!z) {
        }
        C128057Ep.A03(c8b6, C128187Fj.A05(A012222, f422, f2222, f3222, f2222), null, null, null, null, A00, 0, 1, 2, 805306368, 6, 2552, C7GL.A03(c8b6), 0L, false);
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }

    public static final String A00(C8b6 c8b6, int i) {
        c8b6.CwE(379879041);
        String A01 = C37457JeI.A01(C128107Eu.A01(c8b6).getResources(), Integer.valueOf(i), true);
        C0OR.A06(A01);
        String A04 = C7DJ.A04(c8b6, new Object[]{A01}, R.plurals.barcelona_post_like_count, i);
        C129457Sw.A0z(c8b6, false);
        return A04;
    }
}
