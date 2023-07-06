package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.0Q1  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Q1 implements C0CB {
    public final CountDownLatch A00 = new CountDownLatch(1);
    public volatile boolean A01;

    @Override // p000X.C0CB
    public final void CVS(boolean z) {
        this.A01 = z;
        this.A00.countDown();
    }
}
