package p000X;

import java.util.concurrent.CountDownLatch;
/* renamed from: X.7Zt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C130467Zt implements C8UM {
    public CountDownLatch A00 = new CountDownLatch(1);
    public boolean A01 = true;

    @Override // p000X.C8UM
    public final synchronized void C4F(boolean z) {
        this.A01 = z;
        this.A00.countDown();
    }
}
