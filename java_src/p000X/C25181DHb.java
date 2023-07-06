package p000X;

import android.app.ActivityManager;
import android.content.Context;
import com.instagram.service.session.UserSession;
/* renamed from: X.DHb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25181DHb {
    public final long A00;
    public final long A01;
    public final Context A02;
    public final UserSession A03;

    public C25181DHb(Context context, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        this.A02 = context;
        this.A03 = userSession;
        C0TD c0td = C0TD.A05;
        long j = 1024;
        this.A01 = ((long) C70763jC.A00(c0td, userSession, 37169566103372059L)) * j * j * j;
        this.A00 = (long) C70763jC.A00(c0td, userSession, 37169566103306522L);
    }

    public final boolean A00() {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        Object systemService = this.A02.getSystemService("activity");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
        ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
        if (memoryInfo.totalMem > this.A01 && Runtime.getRuntime().availableProcessors() > this.A00) {
            return false;
        }
        return true;
    }
}
