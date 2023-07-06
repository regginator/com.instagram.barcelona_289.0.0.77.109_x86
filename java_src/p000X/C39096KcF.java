package p000X;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
/* renamed from: X.KcF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39096KcF extends ThreadPoolExecutor {
    public C39096KcF() {
        super(2, 2, C41419Lqt.layoutThreadKeepAliveTimeMs, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(), new KXM());
        allowCoreThreadTimeOut(C41419Lqt.shouldAllowCoreThreadTimeout);
    }
}
