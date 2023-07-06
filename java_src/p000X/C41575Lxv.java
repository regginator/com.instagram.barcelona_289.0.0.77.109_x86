package p000X;

import com.facebook.react.uimanager.BaseViewManager;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
/* renamed from: X.Lxv  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41575Lxv {
    public static final long A00(C76T c76t, C76T c76t2, int i) {
        float f;
        float f2;
        boolean A1W;
        float f3;
        float f4;
        float f5;
        float f6;
        if (i == 3) {
            f = c76t.A01;
            f2 = c76t2.A02;
        } else if (i == 4) {
            f = c76t2.A01;
            f2 = c76t.A02;
        } else if (i == 5) {
            f = c76t.A03;
            f2 = c76t2.A00;
        } else if (i == 6) {
            f = c76t2.A03;
            f2 = c76t.A00;
        } else {
            throw C25930wq.A0X("This function should only be used for 2-D focus search");
        }
        long abs = Math.abs(Math.max((float) BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, f - f2));
        if (i == 3) {
            A1W = true;
        } else {
            A1W = C25930wq.A1W(i, 4);
        }
        if (A1W) {
            float f7 = c76t.A03;
            f3 = 2;
            f4 = f7 + ((c76t.A00 - f7) / f3);
            f5 = c76t2.A03;
            f6 = c76t2.A00;
        } else if (i != 5 && i != 6) {
            throw C25930wq.A0X("This function should only be used for 2-D focus search");
        } else {
            float f8 = c76t.A01;
            f3 = 2;
            f4 = f8 + ((c76t.A02 - f8) / f3);
            f5 = c76t2.A01;
            f6 = c76t2.A02;
        }
        long A01 = C91544uU.A01(f4, f5 + ((f6 - f5) / f3));
        return (13 * abs * abs) + (A01 * A01);
    }

    public static final L1K A01(KWX kwx, C76T c76t, int i) {
        C76T A01;
        if (C25930wq.A1W(i, 3)) {
            A01 = c76t.A01((c76t.A02 - c76t.A01) + 1, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else if (i == 4) {
            A01 = c76t.A01(-((c76t.A02 - c76t.A01) + 1), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
        } else if (i == 5) {
            A01 = c76t.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, (c76t.A00 - c76t.A03) + 1);
        } else if (i == 6) {
            A01 = c76t.A01(BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, -((c76t.A00 - c76t.A03) + 1));
        } else {
            throw C25930wq.A0X("This function should only be used for 2-D focus search");
        }
        L1K l1k = null;
        int i2 = kwx.A00;
        if (i2 > 0) {
            int i3 = 0;
            Object[] objArr = kwx.A01;
            do {
                L1K l1k2 = (L1K) objArr[i3];
                if (LsK.A03(l1k2)) {
                    C76T A02 = LsK.A02(l1k2);
                    if (A08(A02, c76t, i) && (!A08(A01, c76t, i) || A09(c76t, A02, A01, i) || (!A09(c76t, A01, A02, i) && A00(c76t, A02, i) < A00(c76t, A01, i)))) {
                        l1k = l1k2;
                        A01 = A02;
                    }
                }
                i3++;
            } while (i3 < i2);
            return l1k;
        }
        return l1k;
    }

    public static final Boolean A02(L1K l1k, InterfaceC13700Yl interfaceC13700Yl, int i) {
        boolean A05;
        int ordinal = l1k.A00.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0 && ordinal != 2) {
                if (ordinal == 3) {
                    if (L1K.A00(l1k)) {
                        return (Boolean) interfaceC13700Yl.invoke(l1k);
                    }
                    return false;
                }
                throw C4UK.A00();
            }
            A05 = A06(l1k, interfaceC13700Yl, i);
        } else {
            L1K A01 = LsK.A01(l1k);
            if (A01 != null) {
                int ordinal2 = A01.A00.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 0 && ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            throw C4UK.A00();
                        }
                        throw C25930wq.A0X("ActiveParent must have a focusedChild");
                    }
                } else {
                    Boolean A02 = A02(A01, interfaceC13700Yl, i);
                    if (C25940wr.A1Z(A02, false)) {
                        Object invoke = ((C41633M1a) A01.A06()).A09.invoke(new C41036LhT(i));
                        if (C0OR.A0I(invoke, C41292LnY.A02)) {
                            invoke = null;
                        }
                        C41292LnY c41292LnY = (C41292LnY) invoke;
                        if (c41292LnY != null) {
                            if (c41292LnY.equals(C41292LnY.A01)) {
                                return null;
                            }
                            return Boolean.valueOf(c41292LnY.A00(interfaceC13700Yl));
                        } else if (A01.A00 == EnumC40472LMf.ActiveParent) {
                            A01 = LsK.A00(A01);
                            if (A01 == null) {
                                throw C25930wq.A0X("ActiveParent must have a focusedChild");
                            }
                        } else {
                            throw C25930wq.A0X("Check failed.");
                        }
                    } else {
                        return A02;
                    }
                }
                A05 = A05(l1k, A01, interfaceC13700Yl, i);
            } else {
                throw C25930wq.A0X("ActiveParent must have a focusedChild");
            }
        }
        return Boolean.valueOf(A05);
    }

    public static final boolean A05(L1K l1k, L1K l1k2, InterfaceC13700Yl interfaceC13700Yl, int i) {
        if (A04(l1k, l1k2, interfaceC13700Yl, i)) {
            return true;
        }
        return C25960wt.A1V((Boolean) LOO.A00(l1k, new KtLambdaShape19S0301000_I2(i, 3, l1k2, interfaceC13700Yl, l1k), i));
    }

    public static final boolean A06(L1K l1k, InterfaceC13700Yl interfaceC13700Yl, int i) {
        float f;
        float f2;
        Object A01;
        C0OR.A0B(interfaceC13700Yl, 2);
        Object invoke = ((C41633M1a) l1k.A06()).A08.invoke(new C41036LhT(i));
        if (C0OR.A0I(invoke, C41292LnY.A02)) {
            invoke = null;
        }
        C41292LnY c41292LnY = (C41292LnY) invoke;
        if (c41292LnY != null) {
            if (c41292LnY.equals(C41292LnY.A01)) {
                return false;
            }
            return c41292LnY.A00(interfaceC13700Yl);
        }
        KWX A0N = C40099Kyw.A0N(new L1K[16]);
        A03(A0N, l1k);
        int i2 = A0N.A00;
        if (i2 <= 1) {
            if (i2 == 0) {
                return false;
            }
            A01 = A0N.A01[0];
        } else {
            if (i == 7) {
                i = 4;
            } else if (i != 4 && i != 6) {
                if (i != 3 && i != 5) {
                    throw C25930wq.A0X("This function should only be used for 2-D focus search");
                }
                C76T A02 = LsK.A02(l1k);
                f = A02.A02;
                f2 = A02.A00;
                A01 = A01(A0N, new C76T(f, f2, f, f2), i);
            }
            C76T A022 = LsK.A02(l1k);
            f = A022.A01;
            f2 = A022.A03;
            A01 = A01(A0N, new C76T(f, f2, f, f2), i);
        }
        if (A01 == null) {
            return false;
        }
        return C25920wp.A1X(interfaceC13700Yl.invoke(A01));
    }

    public static final boolean A07(C76T c76t, C76T c76t2, int i) {
        float f;
        float f2;
        if (!C25930wq.A1W(i, 3) && i != 4) {
            if (i != 5 && i != 6) {
                throw C25930wq.A0X("This function should only be used for 2-D focus search");
            }
            if (c76t.A02 > c76t2.A01) {
                f = c76t.A01;
                f2 = c76t2.A02;
            } else {
                return false;
            }
        } else if (c76t.A00 > c76t2.A03) {
            f = c76t.A03;
            f2 = c76t2.A00;
        } else {
            return false;
        }
        if (f < f2) {
            return true;
        }
        return false;
    }

    public static final boolean A08(C76T c76t, C76T c76t2, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        if (C25930wq.A1W(i, 3)) {
            float f5 = c76t2.A02;
            float f6 = c76t.A02;
            if (f5 > f6 || c76t2.A01 >= f6) {
                f3 = c76t2.A01;
                f4 = c76t.A01;
            } else {
                return false;
            }
        } else {
            if (i == 4) {
                float f7 = c76t2.A01;
                float f8 = c76t.A01;
                if (f7 < f8 || c76t2.A02 <= f8) {
                    f = c76t2.A02;
                    f2 = c76t.A02;
                } else {
                    return false;
                }
            } else if (i == 5) {
                float f9 = c76t2.A00;
                float f10 = c76t.A00;
                if (f9 > f10 || c76t2.A03 >= f10) {
                    f3 = c76t2.A03;
                    f4 = c76t.A03;
                } else {
                    return false;
                }
            } else if (i == 6) {
                float f11 = c76t2.A03;
                float f12 = c76t.A03;
                if (f11 < f12 || c76t2.A00 <= f12) {
                    f = c76t2.A00;
                    f2 = c76t.A00;
                } else {
                    return false;
                }
            } else {
                throw C25930wq.A0X("This function should only be used for 2-D focus search");
            }
            if (f < f2) {
                return true;
            }
            return false;
        }
        if (f3 > f4) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x007e -> B:7:0x0015). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A03(p000X.KWX r7, p000X.InterfaceC39365Khy r8) {
        /*
            r6 = 1024(0x400, float:1.435E-42)
            X.M1z r8 = (p000X.AbstractC41650M1z) r8
            X.M1z r5 = r8.A03
            boolean r0 = r5.A08
            if (r0 == 0) goto L83
            X.KWX r4 = p000X.C40099Kyw.A0M()
            X.M1z r0 = r5.A02
            if (r0 == 0) goto L7e
            r4.A09(r0)
        L15:
            int r0 = r4.A00
            if (r0 == 0) goto L82
            X.M1z r5 = p000X.C40099Kyw.A0O(r4, r0)
            int r0 = r5.A00
            r0 = r0 & r6
            if (r0 == 0) goto L7e
            r3 = r5
        L23:
            int r0 = r3.A01
            r0 = r0 & r6
            if (r0 == 0) goto L79
            boolean r0 = r3 instanceof p000X.L1K
            if (r0 == 0) goto L79
            r1 = r3
            X.L1K r1 = (p000X.L1K) r1
            boolean r0 = r1.A08
            if (r0 == 0) goto L15
            boolean r0 = p000X.L1K.A00(r1)
            if (r0 == 0) goto L3d
            r7.A09(r1)
            goto L15
        L3d:
            X.8Xb r0 = r1.A06()
            X.M1a r0 = (p000X.C41633M1a) r0
            X.0Yl r2 = r0.A08
            r1 = 7
            X.LhT r0 = new X.LhT
            r0.<init>(r1)
            java.lang.Object r1 = r2.invoke(r0)
            X.LnY r0 = p000X.C41292LnY.A02
            boolean r0 = p000X.C0OR.A0I(r1, r0)
            if (r0 == 0) goto L58
            r1 = 0
        L58:
            X.LnY r1 = (p000X.C41292LnY) r1
            if (r1 == 0) goto L79
            X.LnY r0 = p000X.C41292LnY.A01
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L15
            X.KWX r0 = r1.A00
            int r3 = r0.A00
            if (r3 <= 0) goto L15
            java.lang.Object[] r2 = r0.A01
            r1 = 0
        L6d:
            r0 = r2[r1]
            X.Khy r0 = (p000X.InterfaceC39365Khy) r0
            A03(r7, r0)
            int r1 = r1 + 1
            if (r1 < r3) goto L6d
            goto L15
        L79:
            X.M1z r3 = r3.A02
            if (r3 == 0) goto L7e
            goto L23
        L7e:
            p000X.C41543Lwd.A05(r4, r5)
            goto L15
        L82:
            return
        L83:
            java.lang.String r0 = "Check failed."
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41575Lxv.A03(X.KWX, X.Khy):void");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0049 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0030 -> B:7:0x001e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(p000X.L1K r7, p000X.L1K r8, p000X.InterfaceC13700Yl r9, int r10) {
        /*
            r2 = 16
            X.L1K[] r0 = new p000X.L1K[r2]
            r6 = 0
            X.KWX r3 = p000X.C40099Kyw.A0N(r0)
            r5 = 1024(0x400, float:1.435E-42)
            X.M1z r1 = r7.A03
            boolean r0 = r1.A08
            if (r0 == 0) goto L98
            X.M1z[] r0 = new p000X.AbstractC41650M1z[r2]
            X.KWX r2 = p000X.C40099Kyw.A0N(r0)
            X.M1z r0 = r1.A02
            if (r0 == 0) goto L30
            r2.A09(r0)
        L1e:
            int r1 = r2.A00
            boolean r0 = p000X.C25940wr.A1V(r1)
            r4 = 1
            if (r0 == 0) goto L49
            X.M1z r1 = p000X.C40099Kyw.A0O(r2, r1)
            int r0 = r1.A00
            r0 = r0 & r5
            if (r0 != 0) goto L34
        L30:
            p000X.C41543Lwd.A05(r2, r1)
            goto L1e
        L34:
            int r0 = r1.A01
            r0 = r0 & r5
            if (r0 == 0) goto L41
            boolean r0 = r1 instanceof p000X.L1K
            if (r0 == 0) goto L1e
            r3.A09(r1)
            goto L1e
        L41:
            X.M1z r1 = r1.A02
            if (r1 == 0) goto L1e
            goto L34
        L46:
            r3.A0B(r2)
        L49:
            int r0 = r3.A00
            if (r0 == 0) goto L65
            X.76T r0 = p000X.LsK.A02(r8)
            X.L1K r2 = A01(r3, r0, r10)
            if (r2 == 0) goto L65
            boolean r0 = p000X.L1K.A00(r2)
            if (r0 == 0) goto L66
            java.lang.Object r0 = r9.invoke(r2)
            boolean r6 = p000X.C25920wp.A1X(r0)
        L65:
            return r6
        L66:
            X.8Xb r0 = r2.A06()
            X.M1a r0 = (p000X.C41633M1a) r0
            X.0Yl r1 = r0.A08
            X.LhT r0 = new X.LhT
            r0.<init>(r10)
            java.lang.Object r1 = r1.invoke(r0)
            X.LnY r0 = p000X.C41292LnY.A02
            boolean r0 = p000X.C0OR.A0I(r1, r0)
            if (r0 == 0) goto L80
            r1 = 0
        L80:
            X.LnY r1 = (p000X.C41292LnY) r1
            if (r1 == 0) goto L91
            X.LnY r0 = p000X.C41292LnY.A01
            boolean r0 = r1.equals(r0)
            if (r0 != 0) goto L65
            boolean r6 = r1.A00(r9)
            return r6
        L91:
            boolean r0 = A05(r2, r8, r9, r10)
            if (r0 == 0) goto L46
            return r4
        L98:
            java.lang.String r0 = "Check failed."
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41575Lxv.A04(X.L1K, X.L1K, X.0Yl, int):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
        if (r8 != 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0026, code lost:
        if (r1 <= r0) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0029, code lost:
        if (r8 == 4) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002c, code lost:
        if (r8 != 5) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x002e, code lost:
        r1 = r5.A03;
        r0 = r6.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0032, code lost:
        r2 = java.lang.Math.max((float) com.facebook.react.uimanager.BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, r1 - r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0038, code lost:
        if (r8 != 5) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003a, code lost:
        r1 = r5.A03;
        r0 = r7.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0047, code lost:
        if (r2 >= java.lang.Math.max(1.0f, r1 - r0)) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x004a, code lost:
        r1 = r7.A00;
        r0 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004f, code lost:
        r1 = r6.A03;
        r0 = r5.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
        return false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A09(C76T c76t, C76T c76t2, C76T c76t3, int i) {
        float f;
        float f2;
        float f3;
        float f4;
        if (A07(c76t3, c76t, i) || !A07(c76t2, c76t, i)) {
            return false;
        }
        if (i == 3) {
            f3 = c76t.A01;
            f4 = c76t3.A02;
        } else if (i == 4) {
            f = c76t.A02;
            f2 = c76t3.A01;
        } else if (i == 5) {
            f3 = c76t.A03;
            f4 = c76t3.A00;
        } else if (i == 6) {
            f = c76t.A00;
            f2 = c76t3.A03;
        } else {
            throw C25930wq.A0X("This function should only be used for 2-D focus search");
        }
        if (f3 >= f4) {
        }
        return true;
    }
}
