package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.redex.IDxDListenerShape426S0100000_6_I2;
/* renamed from: X.Iku  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35819Iku extends AbstractC19710lN {
    public final /* synthetic */ IDxDListenerShape426S0100000_6_I2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35819Iku(IDxDListenerShape426S0100000_6_I2 iDxDListenerShape426S0100000_6_I2) {
        super("mprotect", 397, 5, false, false);
        this.A00 = iDxDListenerShape426S0100000_6_I2;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        DalvikInternals.mprotectExecCode();
    }
}
