package p000X;

import com.instagram.mainfeed.network.FeedCacheCoordinator;
/* renamed from: X.BEL */
/* loaded from: classes4.dex */
public final class BEL implements C8YY {
    public final /* synthetic */ B7P A00;
    public final /* synthetic */ C20562B8r A01;
    public final /* synthetic */ BES A02;

    @Override // p000X.C8YY
    public final void By7(C68873Yp c68873Yp) {
    }

    public BEL(B7P b7p, C20562B8r c20562B8r, BES bes) {
        this.A02 = bes;
        this.A01 = c20562B8r;
        this.A00 = b7p;
    }

    @Override // p000X.C8YY
    public final void CNM(InterfaceC91284u3 interfaceC91284u3) {
        FeedCacheCoordinator feedCacheCoordinator;
        BES bes = this.A02;
        if (bes.A07 && (feedCacheCoordinator = bes.A03) != null && this.A01.A0Z == EnumC171029g9.A0F) {
            feedCacheCoordinator.A02(C31926GdX.A02(this.A00));
        }
    }
}
