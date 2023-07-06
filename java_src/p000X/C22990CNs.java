package p000X;

import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
/* renamed from: X.CNs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22990CNs extends AbstractRunnableC17250gk {
    public final /* synthetic */ PendingMediaStoreSerializer A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22990CNs(PendingMediaStoreSerializer pendingMediaStoreSerializer) {
        super(527);
        this.A00 = pendingMediaStoreSerializer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A04();
    }
}
