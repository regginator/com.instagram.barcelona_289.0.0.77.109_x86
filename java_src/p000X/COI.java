package p000X;

import android.content.Context;
import com.instagram.pendingmedia.store.PendingMediaStore;
/* renamed from: X.COI */
/* loaded from: classes5.dex */
public final class COI extends AbstractRunnableC17250gk {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ PendingMediaStore A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public COI(Context context, PendingMediaStore pendingMediaStore) {
        super(169);
        this.A01 = pendingMediaStore;
        this.A00 = context;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (PendingMediaStore.A0B.get() && C70183gH.A05(C0TD.A05, 18311674670884250L)) {
            return;
        }
        try {
            try {
                PendingMediaStore pendingMediaStore = this.A01;
                Context context = this.A00;
                PendingMediaStore.A06(context, pendingMediaStore);
                C32710Guq.A0C.add(new COI(context, pendingMediaStore));
            } catch (Exception e) {
                throw e;
            }
        } catch (Throwable th) {
            C32710Guq.A0C.add(new COI(this.A00, this.A01));
            throw th;
        }
    }
}
