package p000X;

import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
/* renamed from: X.CNt  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22991CNt extends AbstractRunnableC17250gk {
    public final /* synthetic */ PendingMediaStoreSerializer A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22991CNt(PendingMediaStoreSerializer pendingMediaStoreSerializer) {
        super(526);
        this.A00 = pendingMediaStoreSerializer;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PendingMediaStoreSerializer.A02(this.A00);
    }
}
