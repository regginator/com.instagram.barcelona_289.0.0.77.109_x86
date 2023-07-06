package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.KXJ */
/* loaded from: classes7.dex */
public final class KXJ implements ThreadFactory {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C38224Jyn A01;

    public KXJ(C38224Jyn c38224Jyn, int i) {
        this.A01 = c38224Jyn;
        this.A00 = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        if (this.A01.A0Z) {
            runnable = C0S3.A00(runnable, "Fury", 2);
        }
        return new C17190gc(runnable, "Image Decoding", this.A00);
    }
}
