package p000X;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.JgT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37570JgT {
    public static JZi A05;
    public static final AtomicReference A06 = C34905Hvf.A0f();
    public static volatile EnumC35999IqB A07;
    public C37223JYp A00;
    public final JJ7 A01;
    public final Context A03;
    public final AtomicReference A02 = C34905Hvf.A0f();
    public final AtomicReference A04 = C34905Hvf.A0f();

    public static synchronized void A00(C37570JgT c37570JgT, EnumC35999IqB enumC35999IqB) {
        boolean A052;
        C31756GXk c31756GXk;
        synchronized (c37570JgT) {
            AtomicReference atomicReference = c37570JgT.A02;
            if (atomicReference.get() == null && (A052 = C37723JkB.A05(enumC35999IqB))) {
                JJ7 jj7 = c37570JgT.A01;
                J2I.A00 = jj7.A09;
                C37223JYp c37223JYp = c37570JgT.A00;
                C38152JxS c38152JxS = new C38152JxS(jj7, c37223JYp);
                c37570JgT.A04.set(c38152JxS);
                A05.A00.add(c38152JxS);
                List unmodifiableList = Collections.unmodifiableList(c37223JYp.A05.A00);
                if (unmodifiableList != null && !unmodifiableList.isEmpty() && A052) {
                    c38152JxS.A01(enumC35999IqB);
                }
                Context context = c37570JgT.A03;
                synchronized (C31756GXk.class) {
                    c31756GXk = C31756GXk.A04;
                    if (c31756GXk == null) {
                        c31756GXk = new C31756GXk(context, jj7);
                        C31756GXk.A04 = c31756GXk;
                    }
                }
                atomicReference.set(c31756GXk);
            }
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:27:0x003e
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized void A01(boolean r7) {
        /*
            r6 = this;
            monitor-enter(r6)
            X.JYp r0 = r6.A00     // Catch: java.lang.Throwable -> L3f
            X.JxT r5 = r0.A07     // Catch: java.lang.Throwable -> L3f
            monitor-enter(r5)     // Catch: java.lang.Throwable -> L3f
            java.util.concurrent.atomic.AtomicBoolean r0 = r5.A0A     // Catch: java.lang.Throwable -> L39
            r0.set(r7)     // Catch: java.lang.Throwable -> L39
            r0 = -1
            if (r7 != 0) goto L19
            long r3 = r5.A01     // Catch: java.lang.Throwable -> L39
            int r2 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            if (r2 != 0) goto L1b
            long r0 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L39
        L19:
            r5.A01 = r0     // Catch: java.lang.Throwable -> L39
        L1b:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3f
            java.util.concurrent.atomic.AtomicReference r1 = r6.A04     // Catch: java.lang.Throwable -> L3f
            java.lang.Object r0 = r1.get()     // Catch: java.lang.Throwable -> L3f
            if (r0 == 0) goto L37
            java.lang.Object r1 = r1.get()     // Catch: java.lang.Throwable -> L3f
            X.JxS r1 = (p000X.C38152JxS) r1     // Catch: java.lang.Throwable -> L3f
            monitor-enter(r1)     // Catch: java.lang.Throwable -> L3f
            if (r7 == 0) goto L33
            X.IqB r0 = r1.A00     // Catch: java.lang.Throwable -> L3c
            r1.A01(r0)     // Catch: java.lang.Throwable -> L3c
            goto L36
        L33:
            r1.A00()     // Catch: java.lang.Throwable -> L3c
        L36:
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3f
        L37:
            monitor-exit(r6)
            return
        L39:
            r0 = move-exception
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L3f
            goto L3e
        L3c:
            r0 = move-exception
            monitor-exit(r1)     // Catch: java.lang.Throwable -> L3f
        L3e:
            throw r0     // Catch: java.lang.Throwable -> L3f
        L3f:
            r0 = move-exception
            monitor-exit(r6)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C37570JgT.A01(boolean):void");
    }

    public final synchronized void A02(boolean z) {
        C38153JxT c38153JxT = this.A00.A07;
        synchronized (c38153JxT) {
            AtomicBoolean atomicBoolean = c38153JxT.A0B;
            atomicBoolean.set(z);
            C38153JxT.A01(c38153JxT, atomicBoolean);
        }
    }

    public C37570JgT(Context context, JJ7 jj7, EnumC35999IqB enumC35999IqB) {
        JZi jZi;
        this.A03 = context;
        this.A01 = jj7;
        this.A00 = new C37223JYp(context, jj7, enumC35999IqB);
        synchronized (JZi.class) {
            jZi = JZi.A01;
            if (jZi == null) {
                synchronized (JZi.sReputationTierUpdateProviderLock) {
                    jZi = JZi.A01;
                    if (jZi == null) {
                        jZi = new JZi();
                        JZi.A01 = jZi;
                    }
                }
            }
        }
        A05 = jZi;
        jZi.A00.add(this.A00.A07);
        synchronized (this) {
            A07 = enumC35999IqB;
            A05.A00(enumC35999IqB);
            A00(this, enumC35999IqB);
        }
    }
}
