package p000X;

import com.facebook.redex.IDxATriggerShape271S0200000_6_I2;
import java.net.HttpURLConnection;
/* renamed from: X.Ij5  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35748Ij5 extends AbstractRunnableC17250gk {
    public final /* synthetic */ IDxATriggerShape271S0200000_6_I2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35748Ij5(IDxATriggerShape271S0200000_6_I2 iDxATriggerShape271S0200000_6_I2) {
        super(42, 3, true, false);
        this.A00 = iDxATriggerShape271S0200000_6_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((HttpURLConnection) this.A00.A01).disconnect();
    }
}
