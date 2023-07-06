package p000X;
/* renamed from: X.LnY  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41292LnY {
    public final KWX A00 = C40099Kyw.A0N(new InterfaceC42508MgP[16]);
    public static final C41292LnY A02 = new C41292LnY();
    public static final C41292LnY A01 = new C41292LnY();

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:56)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:30)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:18)
        */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0069 A[EDGE_INSN: B:44:0x0069->B:28:0x0069 ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0051 -> B:16:0x0044). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(p000X.InterfaceC13700Yl r9) {
        /*
            r8 = this;
            r0 = 0
            p000X.C0OR.A0B(r9, r0)
            X.LnY r0 = p000X.C41292LnY.A02
            boolean r0 = r8.equals(r0)
            r0 = r0 ^ 1
            java.lang.String r1 = "\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n"
            if (r0 == 0) goto L86
            X.LnY r0 = p000X.C41292LnY.A01
            boolean r0 = r8.equals(r0)
            r0 = r0 ^ 1
            if (r0 == 0) goto L81
            X.KWX r0 = r8.A00
            int r5 = r0.A00
            if (r5 == 0) goto L7a
            r7 = 0
            if (r5 <= 0) goto L6d
            java.lang.Object[] r4 = r0.A01
            r3 = 0
        L26:
            r1 = r4[r3]
            X.MgP r1 = (p000X.InterfaceC42508MgP) r1
            r6 = 1024(0x400, float:1.435E-42)
            r0 = r1
            X.M1z r0 = (p000X.AbstractC41650M1z) r0
            X.M1z r0 = r0.A03
            boolean r0 = r0.A08
            if (r0 == 0) goto L73
            X.KWX r2 = p000X.C40099Kyw.A0M()
            X.M1z r1 = (p000X.AbstractC41650M1z) r1
            X.M1z r1 = r1.A03
            X.M1z r0 = r1.A02
            if (r0 == 0) goto L51
            r2.A09(r0)
        L44:
            int r0 = r2.A00
            if (r0 == 0) goto L69
            X.M1z r1 = p000X.C40099Kyw.A0O(r2, r0)
            int r0 = r1.A00
            r0 = r0 & r6
            if (r0 != 0) goto L55
        L51:
            p000X.C41543Lwd.A05(r2, r1)
            goto L44
        L55:
            int r0 = r1.A01
            r0 = r0 & r6
            if (r0 == 0) goto L6e
            boolean r0 = r1 instanceof p000X.L1K
            if (r0 == 0) goto L44
            java.lang.Object r0 = r9.invoke(r1)
            boolean r0 = p000X.C25920wp.A1X(r0)
            if (r0 == 0) goto L44
            r7 = 1
        L69:
            int r3 = r3 + 1
            if (r3 < r5) goto L26
        L6d:
            return r7
        L6e:
            X.M1z r1 = r1.A02
            if (r1 == 0) goto L44
            goto L55
        L73:
            java.lang.String r0 = "Check failed."
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        L7a:
            java.lang.String r0 = "\n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n"
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r0)
            throw r0
        L81:
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r1)
            throw r0
        L86:
            java.lang.IllegalStateException r0 = p000X.C25930wq.A0X(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41292LnY.A00(X.0Yl):boolean");
    }
}
