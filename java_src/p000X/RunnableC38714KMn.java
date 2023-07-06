package p000X;

import java.io.File;
/* renamed from: X.KMn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38714KMn implements Runnable {
    public final /* synthetic */ C38240Jz5 A00;

    public RunnableC38714KMn(C38240Jz5 c38240Jz5) {
        this.A00 = c38240Jz5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C38240Jz5 c38240Jz5 = this.A00;
        c38240Jz5.A07();
        if (!c38240Jz5.A0C) {
            KJi kJi = c38240Jz5.A0I.A0z;
            if (kJi.A0G) {
                String str = kJi.A0E;
                String str2 = kJi.A0F;
                if (!str.equalsIgnoreCase(str2)) {
                    c38240Jz5.A0C = true;
                    File A0c = C91574uX.A0c(C073900b.A0L(str2, "/ExoPlayerCacheDir/videocache"));
                    if (A0c.exists()) {
                        C38240Jz5.A05(A0c);
                    }
                }
            }
        }
    }
}
