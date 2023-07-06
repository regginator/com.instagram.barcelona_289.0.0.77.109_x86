package p000X;

import com.instagram.pendingmedia.model.PendingMedia;
import com.instagram.pendingmedia.store.PendingMediaStoreSerializer;
/* renamed from: X.E7n  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27048E7n implements InterfaceC28207EkJ {
    public final /* synthetic */ C26379Dqb A00;

    @Override // p000X.InterfaceC28207EkJ
    public final void ADg() {
    }

    @Override // p000X.InterfaceC28207EkJ
    public final PendingMedia B1H(String str) {
        return null;
    }

    public C27048E7n(C26379Dqb c26379Dqb) {
        this.A00 = c26379Dqb;
    }

    @Override // p000X.InterfaceC28207EkJ
    public final void Caf(Runnable runnable) {
        PendingMediaStoreSerializer.A00(this.A00.A10).A05(runnable);
    }
}
