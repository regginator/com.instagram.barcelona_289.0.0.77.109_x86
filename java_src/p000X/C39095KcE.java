package p000X;

import java.util.concurrent.LinkedBlockingDeque;
/* renamed from: X.KcE  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39095KcE extends LinkedBlockingDeque<Runnable> {
    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.concurrent.BlockingQueue, java.util.Deque
    public final /* bridge */ /* synthetic */ boolean offer(Object obj) {
        return super.offerFirst(obj);
    }

    @Override // java.util.concurrent.LinkedBlockingDeque, java.util.AbstractQueue, java.util.Queue, java.util.concurrent.BlockingDeque, java.util.Deque
    public final /* bridge */ /* synthetic */ Object remove() {
        return super.removeFirst();
    }
}
