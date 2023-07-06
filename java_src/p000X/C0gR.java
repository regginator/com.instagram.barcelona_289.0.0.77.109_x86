package p000X;

import kotlin.jvm.internal.IDxLambdaShape850S0100000_I2;
/* renamed from: X.0gR  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gR {
    public static final ThreadLocal A00 = new ThreadLocal();

    public static final AbstractRunnableC17250gk A00(final AbstractRunnableC17250gk abstractRunnableC17250gk) {
        C0OR.A0B(abstractRunnableC17250gk, 0);
        final C075500s c075500s = C075500s.A00;
        final IDxLambdaShape850S0100000_I2 iDxLambdaShape850S0100000_I2 = new IDxLambdaShape850S0100000_I2(abstractRunnableC17250gk, 4);
        return new AbstractRunnableC17250gk(abstractRunnableC17250gk, c075500s, iDxLambdaShape850S0100000_I2) { // from class: X.0l2
            public final AbstractRunnableC17250gk A00;
            public final C0ZU A01;
            public final C0ZU A02;

            public final boolean equals(Object obj) {
                return C0OR.A0I(this.A00, obj);
            }

            @Override // p000X.AbstractRunnableC17250gk
            public final InterfaceC12490Ro getFuryContext() {
                return this.A00.getFuryContext();
            }

            @Override // p000X.AbstractRunnableC17250gk
            public final int getPriority() {
                return this.A00.getPriority();
            }

            @Override // p000X.AbstractRunnableC17250gk
            public final int getRunnableId() {
                return this.A00.getRunnableId();
            }

            public final int hashCode() {
                return this.A00.hashCode();
            }

            @Override // p000X.AbstractRunnableC17250gk
            public final boolean isMayRunDuringStartup() {
                return this.A00.isMayRunDuringStartup();
            }

            @Override // p000X.AbstractRunnableC17250gk
            public final boolean isSendToNetworkThreadPool() {
                return this.A00.isSendToNetworkThreadPool();
            }

            @Override // java.lang.Runnable
            public final void run() {
                this.A02.invoke();
                this.A00.run();
                this.A01.invoke();
            }

            @Override // p000X.AbstractRunnableC17250gk
            public final void setFuryContext(InterfaceC12490Ro interfaceC12490Ro) {
                this.A00.setFuryContext(interfaceC12490Ro);
            }

            public final String toString() {
                return this.A00.toString();
            }

            {
                super(abstractRunnableC17250gk.getRunnableId(), abstractRunnableC17250gk.getPriority(), abstractRunnableC17250gk.isSendToNetworkThreadPool(), abstractRunnableC17250gk.isMayRunDuringStartup());
                this.A00 = abstractRunnableC17250gk;
                this.A02 = c075500s;
                this.A01 = iDxLambdaShape850S0100000_I2;
            }
        };
    }
}
