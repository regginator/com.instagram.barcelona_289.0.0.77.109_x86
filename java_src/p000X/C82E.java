package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.82E  reason: invalid class name */
/* loaded from: classes3.dex */
public final /* synthetic */ class C82E implements ThreadFactory {
    public static final ThreadFactory A00 = new C82E();

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "firebase-iid-executor");
    }
}
