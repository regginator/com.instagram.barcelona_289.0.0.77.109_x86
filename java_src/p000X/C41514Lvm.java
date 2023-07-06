package p000X;

import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
/* renamed from: X.Lvm  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41514Lvm {
    public static final boolean A01(L1K l1k, L1K l1k2, InterfaceC13700Yl interfaceC13700Yl, int i) {
        if (A00(l1k, l1k2, interfaceC13700Yl, i)) {
            return true;
        }
        return C25960wt.A1V((Boolean) LOO.A00(l1k, new KtLambdaShape19S0301000_I2(i, 2, l1k2, interfaceC13700Yl, l1k), i));
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0048 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0032 -> B:9:0x0025). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(p000X.L1K r9, p000X.L1K r10, p000X.InterfaceC13700Yl r11, int r12) {
        /*
            Method dump skipped, instructions count: 239
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41514Lvm.A00(X.L1K, X.L1K, X.0Yl, int):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A02(L1K l1k, InterfaceC13700Yl interfaceC13700Yl) {
        Object invoke;
        int ordinal = l1k.A00.ordinal();
        if (ordinal != 1) {
            if (ordinal != 0 && ordinal != 2) {
                if (ordinal == 3) {
                    if (!A04(l1k, interfaceC13700Yl)) {
                        if (!L1K.A00(l1k)) {
                            return false;
                        }
                        invoke = interfaceC13700Yl.invoke(l1k);
                        if (C25920wp.A1X(invoke)) {
                            return false;
                        }
                    }
                    return true;
                }
                throw C4UK.A00();
            }
            return A04(l1k, interfaceC13700Yl);
        }
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
                return A01(l1k, A01, interfaceC13700Yl, 2);
            }
            if (!A02(A01, interfaceC13700Yl) && !A01(l1k, A01, interfaceC13700Yl, 2)) {
                if (!L1K.A00(A01)) {
                    return false;
                }
                invoke = interfaceC13700Yl.invoke(A01);
                if (C25920wp.A1X(invoke)) {
                }
            }
            return true;
        }
        throw C25930wq.A0X("ActiveParent must have a focusedChild");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0062 A[SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x004c -> B:19:0x003f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(p000X.L1K r7, p000X.InterfaceC13700Yl r8) {
        /*
            X.LMf r0 = r7.A00
            int r1 = r0.ordinal()
            r5 = 1
            if (r1 == r5) goto L85
            r0 = 0
            if (r1 == r0) goto L21
            r0 = 2
            if (r1 == r0) goto L21
            r0 = 3
            if (r1 != r0) goto L99
            boolean r0 = p000X.L1K.A00(r7)
            if (r0 == 0) goto L21
            java.lang.Object r0 = r8.invoke(r7)
            boolean r5 = p000X.C25920wp.A1X(r0)
        L20:
            return r5
        L21:
            r1 = 16
            X.L1K[] r0 = new p000X.L1K[r1]
            r5 = 0
            X.KWX r6 = p000X.C40099Kyw.A0N(r0)
            r3 = 1024(0x400, float:1.435E-42)
            X.M1z r2 = r7.A03
            boolean r0 = r2.A08
            if (r0 == 0) goto L9e
            X.M1z[] r0 = new p000X.AbstractC41650M1z[r1]
            X.KWX r1 = p000X.C40099Kyw.A0N(r0)
            X.M1z r0 = r2.A02
            if (r0 == 0) goto L4c
            r1.A09(r0)
        L3f:
            int r0 = r1.A00
            if (r0 == 0) goto L62
            X.M1z r2 = p000X.C40099Kyw.A0O(r1, r0)
            int r0 = r2.A00
            r0 = r0 & r3
            if (r0 != 0) goto L50
        L4c:
            p000X.C41543Lwd.A05(r1, r2)
            goto L3f
        L50:
            int r0 = r2.A01
            r0 = r0 & r3
            if (r0 == 0) goto L5d
            boolean r0 = r2 instanceof p000X.L1K
            if (r0 == 0) goto L3f
            r6.A09(r2)
            goto L3f
        L5d:
            X.M1z r2 = r2.A02
            if (r2 == 0) goto L3f
            goto L50
        L62:
            X.MPq r0 = p000X.C42097MPq.A00
            r6.A07(r0)
            int r4 = r6.A00
            if (r4 <= 0) goto L20
            java.lang.Object[] r3 = r6.A01
            r2 = 0
        L6e:
            r1 = r3[r2]
            X.L1K r1 = (p000X.L1K) r1
            boolean r0 = p000X.LsK.A03(r1)
            if (r0 == 0) goto L80
            boolean r0 = A03(r1, r8)
            if (r0 == 0) goto L80
            r5 = 1
            return r5
        L80:
            int r2 = r2 + 1
            if (r2 < r4) goto L6e
            return r5
        L85:
            X.L1K r1 = p000X.LsK.A01(r7)
            if (r1 == 0) goto La5
            boolean r0 = A03(r1, r8)
            if (r0 != 0) goto L20
            boolean r0 = A01(r7, r1, r8, r5)
            if (r0 != 0) goto L20
            r5 = 0
            return r5
        L99:
            X.4UK r0 = p000X.C4UK.A00()
            throw r0
        L9e:
            java.lang.String r0 = "Check failed."
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        La5:
            java.lang.String r0 = "ActiveParent must have a focusedChild"
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41514Lvm.A03(X.L1K, X.0Yl):boolean");
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0030 -> B:7:0x001e). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(p000X.L1K r7, p000X.InterfaceC13700Yl r8) {
        /*
            r2 = 16
            X.L1K[] r0 = new p000X.L1K[r2]
            r6 = 0
            X.KWX r5 = p000X.C40099Kyw.A0N(r0)
            r3 = 1024(0x400, float:1.435E-42)
            X.M1z r1 = r7.A03
            boolean r0 = r1.A08
            if (r0 == 0) goto L68
            X.M1z[] r0 = new p000X.AbstractC41650M1z[r2]
            X.KWX r2 = p000X.C40099Kyw.A0N(r0)
            X.M1z r0 = r1.A02
            if (r0 == 0) goto L30
            r2.A09(r0)
        L1e:
            int r1 = r2.A00
            boolean r0 = p000X.C25940wr.A1V(r1)
            r4 = 1
            if (r0 == 0) goto L46
            X.M1z r1 = p000X.C40099Kyw.A0O(r2, r1)
            int r0 = r1.A00
            r0 = r0 & r3
            if (r0 != 0) goto L34
        L30:
            p000X.C41543Lwd.A05(r2, r1)
            goto L1e
        L34:
            int r0 = r1.A01
            r0 = r0 & r3
            if (r0 == 0) goto L41
            boolean r0 = r1 instanceof p000X.L1K
            if (r0 == 0) goto L1e
            r5.A09(r1)
            goto L1e
        L41:
            X.M1z r1 = r1.A02
            if (r1 == 0) goto L1e
            goto L34
        L46:
            X.MPq r0 = p000X.C42097MPq.A00
            r5.A07(r0)
            int r3 = r5.A00
            if (r3 <= 0) goto L67
            int r3 = r3 - r4
            java.lang.Object[] r2 = r5.A01
        L52:
            r1 = r2[r3]
            X.L1K r1 = (p000X.L1K) r1
            boolean r0 = p000X.LsK.A03(r1)
            if (r0 == 0) goto L63
            boolean r0 = A02(r1, r8)
            if (r0 == 0) goto L63
            return r4
        L63:
            int r3 = r3 + (-1)
            if (r3 >= 0) goto L52
        L67:
            return r6
        L68:
            java.lang.String r0 = "Check failed."
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41514Lvm.A04(X.L1K, X.0Yl):boolean");
    }
}
