package p000X;

import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import com.facebook.quicklog.reliability.UserFlowJNIProvider;
import com.facebook.quicklog.reliability.UserFlowLogger;
/* renamed from: X.6zY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C125016zY {
    public static UserFlowLogger A00;

    public static final synchronized void A00() {
        synchronized (C125016zY.class) {
            UserFlowLogger userFlowLogger = A00;
            if (userFlowLogger == null) {
                QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
                if (qPLInstance != null) {
                    userFlowLogger = new C20170m9(qPLInstance, true, false);
                    A00 = userFlowLogger;
                } else {
                    throw C25920wp.A0c();
                }
            }
            UserFlowJNIProvider.setUserFlowLogger(userFlowLogger);
        }
    }
}
