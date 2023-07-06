package p000X;

import java.lang.Thread;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.MPl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42095MPl implements Thread.UncaughtExceptionHandler {
    public AtomicReference A00;

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        C41550Lwo c41550Lwo = (C41550Lwo) this.A00.get();
        if (c41550Lwo != null) {
            c41550Lwo.A05.A09.BcG(new Exception(th), "videolite-video-upload", "UncaughtException in MediaUploader");
            C41550Lwo.A04(c41550Lwo, new Exception(th));
        }
    }

    public C42095MPl(C41550Lwo c41550Lwo) {
        this.A00 = new AtomicReference(c41550Lwo);
    }
}
