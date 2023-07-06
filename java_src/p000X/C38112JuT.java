package p000X;

import android.os.Handler;
import com.facebook.redex.IDxExecutorShape558S0100000_6_I2;
import java.util.concurrent.Executor;
/* renamed from: X.JuT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38112JuT implements InterfaceC39531KlD {
    public final C38111JuS A01;
    public final Handler A00 = C25920wp.A0F();
    public final Executor A02 = new IDxExecutorShape558S0100000_6_I2(this, 0);

    @Override // p000X.InterfaceC39531KlD
    public final /* synthetic */ void AKx(Runnable runnable) {
        this.A01.execute(runnable);
    }

    public C38112JuT(Executor backgroundExecutor) {
        this.A01 = new C38111JuS(backgroundExecutor);
    }
}
