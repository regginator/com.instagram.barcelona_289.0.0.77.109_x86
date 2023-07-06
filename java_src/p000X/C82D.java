package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.82D  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C82D implements ThreadFactory {
    public static final C82D A00 = new C82D();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "heartbeat-information-executor");
    }
}
