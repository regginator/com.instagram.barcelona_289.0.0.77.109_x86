package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.mainfeed.network.FeedCacheCoordinator;
import com.instagram.service.session.UserSession;
/* renamed from: X.B6U */
/* loaded from: classes4.dex */
public final class B6U implements InterfaceC147788We {
    public final /* synthetic */ C20501B5v A00;
    public final /* synthetic */ B7P A01;
    public final /* synthetic */ C20562B8r A02;
    public final /* synthetic */ boolean A03;

    public B6U(C20501B5v c20501B5v, B7P b7p, C20562B8r c20562B8r, boolean z) {
        this.A03 = z;
        this.A00 = c20501B5v;
        this.A01 = b7p;
        this.A02 = c20562B8r;
    }

    @Override // p000X.InterfaceC147788We
    public final void CNU(C99615pz c99615pz) {
        FeedCacheCoordinator feedCacheCoordinator;
        Context context;
        if (!this.A03) {
            C20501B5v c20501B5v = this.A00;
            C28R c28r = c20501B5v.A05;
            if (c28r != null) {
                C67633Ry.A00(c20501B5v.A01, c20501B5v.A04, c28r, B7P.A0R(this.A01));
            } else {
                B7P b7p = this.A01;
                EnumC23771CjE Av2 = b7p.Av2();
                C0OR.A06(Av2);
                int ordinal = Av2.ordinal();
                if (ordinal == 0 || ordinal == 1 || ordinal == 4) {
                    Fragment fragment = c20501B5v.A00;
                    if (fragment.isAdded() && !fragment.mRemoving && (context = fragment.getContext()) != null) {
                        InterfaceC22070Bq5 A00 = C19472AhP.A00();
                        UserSession userSession = c20501B5v.A04;
                        A00.Bg5(context, c20501B5v.A01, userSession, b7p.A2c(userSession), AnonymousClass296.A0U, B7P.A0T(b7p));
                    }
                }
            }
        }
        C20501B5v c20501B5v2 = this.A00;
        if (C70763jC.A0E(C0TD.A05, c20501B5v2.A04, 36314090221602604L) && (feedCacheCoordinator = c20501B5v2.A03) != null && this.A02.A0Z == EnumC171029g9.A0F) {
            feedCacheCoordinator.A02(C31926GdX.A02(this.A01));
        }
    }
}
