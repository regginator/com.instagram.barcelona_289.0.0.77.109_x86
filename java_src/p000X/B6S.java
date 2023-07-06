package p000X;

import com.instagram.mainfeed.network.FeedCacheCoordinator;
/* renamed from: X.B6S */
/* loaded from: classes4.dex */
public final class B6S implements InterfaceC147788We {
    public final /* synthetic */ C18857ASr A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C20562B8r A02;

    public B6S(C18857ASr c18857ASr, B7P b7p, C20562B8r c20562B8r) {
        this.A00 = c18857ASr;
        this.A01 = b7p;
        this.A02 = c20562B8r;
    }

    @Override // p000X.InterfaceC147788We
    public final void CNU(C99615pz c99615pz) {
        C18857ASr c18857ASr = this.A00;
        c18857ASr.A00.getContext();
        FeedCacheCoordinator feedCacheCoordinator = c18857ASr.A04;
        if (feedCacheCoordinator != null && this.A02.A0Z == EnumC171029g9.A0F) {
            if (C70763jC.A0E(C0TD.A05, c18857ASr.A05, 36314090221602604L)) {
                feedCacheCoordinator.A02(C31926GdX.A02(this.A01));
            }
        }
    }
}
