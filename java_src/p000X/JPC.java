package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.lang.reflect.Proxy;
/* renamed from: X.JPC */
/* loaded from: classes7.dex */
public class JPC {
    public Handler A00;
    public HandlerThread A01;
    public QuickPerformanceLogger A02;

    public final C37658JiS A00() {
        if (this instanceof C35278IIt) {
            return ((C35278IIt) this).A01;
        }
        C37658JiS c37658JiS = C37658JiS.A05;
        if (c37658JiS != null) {
            return c37658JiS;
        }
        C37658JiS c37658JiS2 = new C37658JiS(null);
        C37658JiS.A05 = c37658JiS2;
        return c37658JiS2;
    }

    public final QuickPerformanceLogger A01() {
        if (this instanceof C35278IIt) {
            return ((C35278IIt) this).A02;
        }
        QuickPerformanceLogger quickPerformanceLogger = this.A02;
        if (quickPerformanceLogger != null) {
            return quickPerformanceLogger;
        }
        QuickPerformanceLogger quickPerformanceLogger2 = (QuickPerformanceLogger) Proxy.newProxyInstance(JPC.class.getClassLoader(), new Class[]{QuickPerformanceLogger.class}, new KUp(this));
        this.A02 = quickPerformanceLogger2;
        return quickPerformanceLogger2;
    }
}
