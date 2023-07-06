package p000X;

import com.facebook.cameracore.ardelivery.xplatcache.ARDFileCache;
import com.facebook.cameracore.ardelivery.xplatcache.stash.StashARDFileCache;
import com.instagram.service.session.UserSession;
/* renamed from: X.KGy  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38625KGy implements InterfaceC18130ia {
    public ARDFileCache A00;
    public ARDFileCache A01;
    public final C35210I9r A02;

    public C38625KGy(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        C35210I9r A00 = C35210I9r.A00(userSession);
        C0OR.A06(A00);
        this.A02 = A00;
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
    }

    public final ARDFileCache A01() {
        ARDFileCache aRDFileCache = this.A00;
        if (aRDFileCache == null) {
            StashARDFileCache A00 = A00(584232554, 50 << 20);
            this.A00 = A00;
            return A00;
        }
        return aRDFileCache;
    }

    public final ARDFileCache A02() {
        ARDFileCache aRDFileCache = this.A01;
        if (aRDFileCache == null) {
            StashARDFileCache A00 = A00(206282182, 50 << 20);
            this.A01 = A00;
            return A00;
        }
        return aRDFileCache;
    }

    public static final StashARDFileCache A00(int i, long j) {
        C37661JiX A01 = C37661JiX.A01();
        JO1 jo1 = new JO1();
        jo1.A05 = "<override-ignore>";
        jo1.A09 = false;
        jo1.A01 = new C35332IPs(j, j, j, -1L, false, false);
        return new StashARDFileCache(j, A01.A03(jo1.A00(), i));
    }
}
