package p000X;

import android.content.Context;
import androidx.fragment.app.Fragment;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.AOe  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18751AOe {
    public final /* synthetic */ C20666BDt A00;

    public C18751AOe(C20666BDt c20666BDt) {
        this.A00 = c20666BDt;
    }

    public final void A00(boolean z) {
        Context context;
        C20666BDt c20666BDt = this.A00;
        UserSession userSession = c20666BDt.A0l;
        if (userSession != null) {
            C25920wp.A11(C70173gG.A01(userSession).edit(), AnonymousClass000.A00(66), z);
            UserSession userSession2 = c20666BDt.A0l;
            if (userSession2 != null) {
                C25920wp.A11(C37511yy.A02(C70173gG.A03(userSession2)), AnonymousClass000.A00(338), false);
                ReelViewerFragment.A0G((ReelViewerFragment) c20666BDt.A0x, false);
                Fragment A00 = C20666BDt.A00(c20666BDt);
                if (A00 != null && (context = A00.getContext()) != null) {
                    int i = 2131830040;
                    if (z) {
                        i = 2131830041;
                    }
                    C70743jA.A02(context, context.getString(i), null, 0);
                    return;
                }
                return;
            }
        }
        C0OR.A0E("userSession");
        throw null;
    }
}
