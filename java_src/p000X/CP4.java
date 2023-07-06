package p000X;

import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
/* renamed from: X.CP4 */
/* loaded from: classes5.dex */
public final class CP4 extends AbstractC19710lN {
    public final /* synthetic */ PendingMediaStoreSerializer A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CP4(PendingMediaStoreSerializer pendingMediaStoreSerializer) {
        super("PendingMediaStoreSerializer", 526, 3, false, false);
        this.A00 = pendingMediaStoreSerializer;
    }

    @Override // p000X.AbstractC19710lN
    public final void loggedRun() {
        PendingMediaStoreSerializer.A02(this.A00);
    }
}
