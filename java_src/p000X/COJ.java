package p000X;

import android.content.Context;
import com.instagram.pendingmedia.store.PendingMediaStore;
/* renamed from: X.COJ */
/* loaded from: classes5.dex */
public final class COJ extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ PendingMediaStore A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COJ(Context context, PendingMediaStore pendingMediaStore) {
        super(169, 5, false, false);
        this.A01 = pendingMediaStore;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PendingMediaStore.A06(this.A00, this.A01);
    }
}
