package p000X;

import android.os.Process;
import com.facebook.systrace.Systrace;
/* renamed from: X.FKC */
/* loaded from: classes6.dex */
public final class FKC extends AbstractRunnableC17250gk {
    public final /* synthetic */ C5qJ A00;
    public final /* synthetic */ AbstractC18180if A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FKC(C5qJ c5qJ, AbstractC18180if abstractC18180if, int i, boolean z) {
        super(14, i, z, true);
        this.A00 = c5qJ;
        this.A01 = abstractC18180if;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C32720Gv2 c32720Gv2 = C32720Gv2.A0G;
        c32720Gv2.A0K("HTTP_SERVICE_INFRA_INIT_START");
        Process.setThreadPriority(-10);
        if (Systrace.A0F(1L)) {
            C21840p6.A01("initAsyncHttpService", -352381836);
        }
        synchronized (C31684GTm.class) {
            if (C31684GTm.A04 == null) {
                C8VP c8vp = C31684GTm.A03;
                c8vp.getClass();
                C8WD c8wd = (C8WD) c8vp.get();
                c8wd.getClass();
                C31684GTm.A04 = new C31684GTm(c8wd);
            }
        }
        if (Systrace.A0F(1L)) {
            C21840p6.A00(596496113);
        }
        c32720Gv2.A0K("HTTP_SERVICE_INFRA_INIT_END");
    }
}
