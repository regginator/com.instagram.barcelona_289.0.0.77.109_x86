package p000X;

import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
/* renamed from: X.EIe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27288EIe implements Runnable {
    public final /* synthetic */ PendingMediaStore A00;

    public RunnableC27288EIe(PendingMediaStore pendingMediaStore) {
        this.A00 = pendingMediaStore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PendingMediaStoreSerializer.A00(this.A00.A05).A04();
    }
}
