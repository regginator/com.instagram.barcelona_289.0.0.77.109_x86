package p000X;

import com.facebook.react.bridge.ModuleHolder;
import com.facebook.react.bridge.ReactSoftExceptionLogger;
import java.util.Map;
/* renamed from: X.KaP  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39000KaP extends RuntimeException {
    public static void A00(String str, String str2) {
        ReactSoftExceptionLogger.logSoftException(str2, new C39000KaP(str));
    }

    public static void A01(String str, Map.Entry entry) {
        ReactSoftExceptionLogger.logSoftException("NativeModuleRegistry", new C39000KaP(C073900b.A0h(str, ((ModuleHolder) entry.getValue()).mName, "\", className = ", ((ModuleHolder) entry.getValue()).mReactModuleInfo.A00, ").")));
    }

    public C39000KaP(String str) {
        super(str);
    }

    public C39000KaP(Throwable th) {
        super(th);
    }
}
