package p000X;

import java.util.concurrent.ThreadFactory;
/* renamed from: X.G6R */
/* loaded from: classes6.dex */
public final class G6R {
    public long A00;
    public final int A01;
    public final C29641FcB[] A02;

    public G6R(int i, ThreadFactory threadFactory) {
        this.A01 = i;
        this.A02 = new C29641FcB[i];
        for (int i2 = 0; i2 < i; i2++) {
            this.A02[i2] = new C29641FcB(threadFactory);
        }
    }
}
