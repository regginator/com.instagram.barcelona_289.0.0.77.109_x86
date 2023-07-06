package p000X;

import android.content.Context;
import com.instagram.pendingmedia.store.PendingMediaStore;
/* renamed from: X.Dsr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26504Dsr implements InterfaceC18240il {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ PendingMediaStore A01;

    public C26504Dsr(Context context, PendingMediaStore pendingMediaStore) {
        this.A01 = pendingMediaStore;
        this.A00 = context;
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(-1970335463);
        PendingMediaStore.A07(this.A00, this.A01);
        C21950pH.A0A(-785069187, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-451158474, C21950pH.A03(-1812789160));
    }
}
