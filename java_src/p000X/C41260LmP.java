package p000X;
/* renamed from: X.LmP  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41260LmP {
    public boolean A00;
    public final KWX A01 = C40099Kyw.A0N(new L1E[16]);
    public final KWX A02 = C40099Kyw.A0N(new LVC[16]);
    public final KWX A03 = C40099Kyw.A0N(new C41645M1u[16]);
    public final KWX A04 = C40099Kyw.A0N(new LVC[16]);
    public final InterfaceC42492Mfo A05;

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0056 -> B:7:0x0011). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(p000X.AbstractC41650M1z r5, p000X.LVC r6, java.util.Set r7) {
        /*
            X.M1z r5 = r5.A03
            boolean r0 = r5.A08
            if (r0 == 0) goto L5b
            X.KWX r4 = p000X.C40099Kyw.A0M()
            X.M1z r0 = r5.A02
            if (r0 == 0) goto L56
            r4.A09(r0)
        L11:
            int r0 = r4.A00
            if (r0 == 0) goto L5a
            X.M1z r5 = p000X.C40099Kyw.A0O(r4, r0)
            int r0 = r5.A00
            r0 = r0 & 32
            if (r0 == 0) goto L56
            r3 = r5
        L20:
            int r0 = r3.A01
            r0 = r0 & 32
            if (r0 == 0) goto L51
            boolean r0 = r3 instanceof p000X.InterfaceC42507MgO
            if (r0 == 0) goto L51
            r2 = r3
            X.MgO r2 = (p000X.InterfaceC42507MgO) r2
            boolean r0 = r2 instanceof p000X.L1E
            if (r0 == 0) goto L45
            r1 = r2
            X.L1E r1 = (p000X.L1E) r1
            X.8cZ r0 = r1.A00
            boolean r0 = r0 instanceof p000X.MgH
            if (r0 == 0) goto L45
            java.util.HashSet r0 = r1.A03
            boolean r0 = r0.contains(r6)
            if (r0 == 0) goto L45
            r7.add(r2)
        L45:
            X.LgE r0 = r2.B5F()
            boolean r0 = r0.A01(r6)
            r0 = r0 ^ 1
            if (r0 == 0) goto L11
        L51:
            X.M1z r3 = r3.A02
            if (r3 == 0) goto L56
            goto L20
        L56:
            p000X.C41543Lwd.A05(r4, r5)
            goto L11
        L5a:
            return
        L5b:
            java.lang.String r0 = "Check failed."
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41260LmP.A00(X.M1z, X.LVC, java.util.Set):void");
    }

    public C41260LmP(InterfaceC42492Mfo interfaceC42492Mfo) {
        this.A05 = interfaceC42492Mfo;
    }
}
