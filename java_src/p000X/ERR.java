package p000X;
/* renamed from: X.ERR */
/* loaded from: classes5.dex */
public final class ERR implements InterfaceC90264s5, InterfaceC28349Emk {
    public final C0YS A00;

    public static ERR A00(C0YS c0ys) {
        return new ERR(c0ys);
    }

    /*  JADX ERROR: IndexOutOfBoundsException in pass: ConstInlineVisitor
        java.lang.IndexOutOfBoundsException: Index: -1
        	at java.base/java.util.Collections$EmptyList.get(Collections.java:4586)
        	at jadx.core.dex.visitors.ConstInlineVisitor.needExplicitCast(ConstInlineVisitor.java:269)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceArg(ConstInlineVisitor.java:250)
        	at jadx.core.dex.visitors.ConstInlineVisitor.replaceConst(ConstInlineVisitor.java:168)
        	at jadx.core.dex.visitors.ConstInlineVisitor.checkInsn(ConstInlineVisitor.java:109)
        	at jadx.core.dex.visitors.ConstInlineVisitor.process(ConstInlineVisitor.java:53)
        	at jadx.core.dex.visitors.ConstInlineVisitor.visit(ConstInlineVisitor.java:45)
        */
    @Override // p000X.InterfaceC90264s5
    public final java.lang.Object collect(p000X.InterfaceC88924pe r7, p000X.InterfaceC148208Yc r8) {
        /*
            r6 = this;
            r3 = 41
            boolean r0 = kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4.A00(r3, r8)
            if (r0 == 0) goto L26
            r5 = r8
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r5 = (kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4) r5
            int r2 = r5.A00
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L26
            int r2 = r2 - r1
            r5.A00 = r2
        L16:
            java.lang.Object r4 = r5.A02
            X.IpB r3 = p000X.EnumC35959IpB.COROUTINE_SUSPENDED
            int r0 = r5.A00
            r2 = 1
            if (r0 == 0) goto L35
            if (r0 != r2) goto L30
            java.lang.Object r1 = r5.A01
            X.MTL r1 = (p000X.MTL) r1
            goto L2c
        L26:
            kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4 r5 = new kotlin.coroutines.jvm.internal.KtCImplShape5S0301000_I2_4
            r5.<init>(r6, r8, r3)
            goto L16
        L2c:
            p000X.C12070Oz.A00(r4)     // Catch: java.lang.Throwable -> L58
            goto L52
        L30:
            java.lang.IllegalStateException r0 = p000X.C25920wp.A0b()
            throw r0
        L35:
            p000X.C12070Oz.A00(r4)
            X.HrO r0 = r5.getContext()
            X.HcI r1 = new X.HcI
            r1.<init>(r0, r7)
            r5.A01 = r1     // Catch: java.lang.Throwable -> L58
            r5.A00 = r2     // Catch: java.lang.Throwable -> L58
            X.0YS r0 = r6.A00     // Catch: java.lang.Throwable -> L58
            java.lang.Object r0 = r0.invoke(r1, r5)     // Catch: java.lang.Throwable -> L58
            if (r0 == r3) goto L4f
            kotlin.Unit r0 = kotlin.Unit.A00     // Catch: java.lang.Throwable -> L58
        L4f:
            if (r0 != r3) goto L52
            return r3
        L52:
            r1.releaseIntercepted()
            kotlin.Unit r3 = kotlin.Unit.A00
            return r3
        L58:
            r0 = move-exception
            r1.releaseIntercepted()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.ERR.collect(X.4pe, X.8Yc):java.lang.Object");
    }

    public ERR(C0YS c0ys) {
        this.A00 = c0ys;
    }

    public ERR() {
    }
}
