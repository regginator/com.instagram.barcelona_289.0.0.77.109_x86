package p000X;
/* renamed from: X.LsK */
/* loaded from: classes8.dex */
public final class LsK {
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0056 A[EDGE_INSN: B:37:0x0056->B:32:0x0056 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0052 -> B:27:0x0045). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final p000X.L1K A00(p000X.L1K r5) {
        /*
            r2 = 0
            p000X.C0OR.A0B(r5, r2)
            X.LMf r0 = r5.A00
            int r1 = r0.ordinal()
            r0 = 1
            if (r1 == r2) goto L2c
            r4 = 0
            if (r1 == r0) goto L32
            r0 = 2
            if (r1 == r0) goto L2c
            r0 = 3
            if (r1 == r0) goto L56
            X.4UK r0 = p000X.C4UK.A00()
            throw r0
        L1b:
            int r0 = r3.A01
            r0 = r0 & r2
            if (r0 == 0) goto L2d
            boolean r0 = r3 instanceof p000X.L1K
            if (r0 == 0) goto L45
            X.L1K r3 = (p000X.L1K) r3
            X.L1K r5 = A00(r3)
            if (r5 == 0) goto L45
        L2c:
            return r5
        L2d:
            X.M1z r3 = r3.A02
            if (r3 == 0) goto L45
            goto L1b
        L32:
            r2 = 1024(0x400, float:1.435E-42)
            X.M1z r3 = r5.A03
            boolean r0 = r3.A08
            if (r0 == 0) goto L57
            X.KWX r1 = p000X.C40099Kyw.A0M()
            X.M1z r0 = r3.A02
            if (r0 == 0) goto L52
            r1.A09(r0)
        L45:
            int r0 = r1.A00
            if (r0 == 0) goto L56
            X.M1z r3 = p000X.C40099Kyw.A0O(r1, r0)
            int r0 = r3.A00
            r0 = r0 & r2
            if (r0 != 0) goto L1b
        L52:
            p000X.C41543Lwd.A05(r1, r3)
            goto L45
        L56:
            return r4
        L57:
            java.lang.String r0 = "Check failed."
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.LsK.A00(X.L1K):X.L1K");
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0046 A[EDGE_INSN: B:28:0x0046->B:26:0x0046 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:11:0x0023 -> B:7:0x0015). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final L1K A01(L1K l1k) {
        int i;
        L1K l1k2;
        AbstractC41650M1z abstractC41650M1z = l1k.A03;
        if (abstractC41650M1z.A08) {
            KWX A0M = C40099Kyw.A0M();
            AbstractC41650M1z abstractC41650M1z2 = abstractC41650M1z.A02;
            if (abstractC41650M1z2 != null) {
                A0M.A09(abstractC41650M1z2);
                while (true) {
                    i = A0M.A00;
                    if (i != 0) {
                        break;
                    }
                    abstractC41650M1z = C40099Kyw.A0O(A0M, i);
                    if ((abstractC41650M1z.A00 & 1024) != 0) {
                        while (true) {
                            if ((abstractC41650M1z.A01 & 1024) != 0) {
                                if (abstractC41650M1z instanceof L1K) {
                                    l1k2 = (L1K) abstractC41650M1z;
                                    int ordinal = l1k2.A00.ordinal();
                                    if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                        break;
                                    }
                                } else {
                                    continue;
                                }
                            } else {
                                abstractC41650M1z = abstractC41650M1z.A02;
                                if (abstractC41650M1z == null) {
                                    break;
                                }
                            }
                        }
                    } else {
                        break;
                    }
                }
                return l1k2;
            }
            C41543Lwd.A05(A0M, abstractC41650M1z);
            while (true) {
                i = A0M.A00;
                if (i != 0) {
                }
            }
            return l1k2;
        }
        return null;
    }

    public static final C76T A02(L1K l1k) {
        C76T BbD;
        C0OR.A0B(l1k, 0);
        L21 l21 = l1k.A06;
        if (l21 == null || (BbD = C37413JdP.A02(l21).BbD(l21, false)) == null) {
            return C76T.A04;
        }
        return BbD;
    }

    public static final boolean A03(L1K l1k) {
        C0OR.A0B(l1k, 0);
        L21 l21 = l1k.A06;
        if (l21 != null) {
            C41645M1u c41645M1u = l21.A0H;
            if (c41645M1u.A0N && c41645M1u.A0A != null) {
                return true;
            }
            return false;
        }
        return false;
    }
}
