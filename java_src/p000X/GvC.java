package p000X;

import android.util.LruCache;
import com.instagram.service.session.UserSession;
import java.io.IOException;
/* renamed from: X.GvC */
/* loaded from: classes6.dex */
public final class GvC implements InterfaceC18240il, InterfaceC18130ia {
    public final LruCache A00 = C150698fH.A04(50);
    public final UserSession A01;

    public static GvC A00(UserSession userSession) {
        return (GvC) C28352Emn.A0Y(userSession, GvC.class, 48);
    }

    public static void A01(GvC gvC) {
        C17300gs.A00().AKr(new C29168FKe(gvC, gvC.A00.snapshot().values()));
    }

    public final Boolean A02(String str) {
        GRK grk = (GRK) this.A00.get(str);
        if (grk == null) {
            return null;
        }
        return Boolean.valueOf(grk.A02);
    }

    public final Long A03(String str) {
        GRK grk = (GRK) this.A00.get(str);
        if (grk == null) {
            return null;
        }
        return Long.valueOf(grk.A00);
    }

    public final void A04(String str, boolean z) {
        LruCache lruCache = this.A00;
        GRK grk = (GRK) lruCache.get(str);
        if (grk == null) {
            grk = new GRK(System.currentTimeMillis(), str, z);
        } else {
            grk.A02 = z;
        }
        lruCache.put(str, grk);
    }

    public GvC(UserSession userSession) {
        this.A01 = userSession;
        C32710Guq.A0F.addIfAbsent(this);
        String A0c = C25960wt.A0c(C70173gG.A01(this.A01), "prefetch_data");
        if (A0c != null) {
            try {
                for (GRK grk : C30470Fqc.parseFromJson(C25930wq.A0K(A0c)).A00) {
                    this.A00.put(grk.A01, grk);
                }
            } catch (IOException unused) {
            }
        }
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppBackgrounded() {
        int A03 = C21950pH.A03(1226131053);
        A01(this);
        C21950pH.A0A(-913587297, A03);
    }

    @Override // p000X.InterfaceC18240il
    public final void onAppForegrounded() {
        C21950pH.A0A(-758402253, C21950pH.A03(1247909272));
    }

    @Override // p000X.InterfaceC18130ia
    public final void onUserSessionWillEnd(boolean z) {
        C32710Guq.A02(this);
        A01(this);
    }
}
