package p000X;

import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.HZz  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class FutureC33804HZz implements Future {
    public final InterfaceC34442Hnc A00;

    @Override // java.util.concurrent.Future
    public final Object get() {
        return null;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        this.A00.dispose();
        return false;
    }

    public FutureC33804HZz(InterfaceC34442Hnc interfaceC34442Hnc) {
        this.A00 = interfaceC34442Hnc;
    }
}
