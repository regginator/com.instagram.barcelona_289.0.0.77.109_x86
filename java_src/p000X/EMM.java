package p000X;

import com.instagram.pendingmedia.store.PendingMediaStore;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
import java.util.List;
/* renamed from: X.EMM */
/* loaded from: classes5.dex */
public final class EMM implements Runnable {
    public final /* synthetic */ PendingMediaStore A00;
    public final /* synthetic */ PendingMediaStoreSerializer A01;

    public EMM(PendingMediaStore pendingMediaStore, PendingMediaStoreSerializer pendingMediaStoreSerializer) {
        this.A01 = pendingMediaStoreSerializer;
        this.A00 = pendingMediaStore;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C0LJ.A0B("PendingMediaStoreSerializer", "wait for deserialization lock");
        PendingMediaStoreSerializer pendingMediaStoreSerializer = this.A01;
        synchronized (pendingMediaStoreSerializer.A05) {
            PendingMediaStore pendingMediaStore = this.A00;
            synchronized (pendingMediaStore) {
                pendingMediaStore.A01 = true;
            }
            C0LJ.A0B("PendingMediaStoreSerializer", "calling callbacks");
            List<Runnable> list = pendingMediaStoreSerializer.A08;
            for (Runnable runnable : list) {
                runnable.run();
            }
            list.clear();
        }
    }
}
