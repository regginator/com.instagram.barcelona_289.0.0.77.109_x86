package p000X;

import com.facebook.redex.IDxTFactoryShape2S1000000_7_I2;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
/* renamed from: X.Ldk  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40921Ldk {
    public final ScheduledExecutorService newSingleBackgroundThreadScheduledExecutor(String str) {
        ScheduledExecutorService newSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new IDxTFactoryShape2S1000000_7_I2(str, 1));
        C0OR.A06(newSingleThreadScheduledExecutor);
        return newSingleThreadScheduledExecutor;
    }
}
