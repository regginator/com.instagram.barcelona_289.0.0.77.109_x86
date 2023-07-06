package p000X;

import com.facebook.redex.IDxExecutorShape558S0100000_6_I2;
/* renamed from: X.Ikv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35820Ikv extends AbstractC19710lN {
    public final /* synthetic */ IDxExecutorShape558S0100000_6_I2 A00;
    public final /* synthetic */ Runnable A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35820Ikv(IDxExecutorShape558S0100000_6_I2 iDxExecutorShape558S0100000_6_I2, Runnable runnable) {
        super("Storage", 504504151, 4, false, false);
        this.A00 = iDxExecutorShape558S0100000_6_I2;
        this.A01 = runnable;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        this.A01.run();
    }
}
