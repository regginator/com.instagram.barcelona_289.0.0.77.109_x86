package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.KXD */
/* loaded from: classes7.dex */
public final class KXD implements ThreadFactory {
    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return new Thread(runnable, "SplitCompatBackgroundThread");
    }
}
