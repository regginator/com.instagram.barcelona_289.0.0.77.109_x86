package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.List;
/* renamed from: X.GH7 */
/* loaded from: classes6.dex */
public final class GH7 {
    public Runnable A00;
    public final Context A01;
    public final Handler A02;
    public final GRF A03;
    public final UserSession A04;
    public final GGM A05;
    public final List A07 = Collections.synchronizedList(C25920wp.A0w());
    public final List A06 = Collections.synchronizedList(C25920wp.A0w());

    public final synchronized void A00() {
        List list = this.A07;
        if (list.isEmpty() && this.A06.isEmpty()) {
            Runnable runnable = this.A00;
            if (runnable != null) {
                this.A02.removeCallbacks(runnable);
            }
            GRF grf = this.A03;
            if (GRF.A00(grf)) {
                grf.A01.flowEndSuccess(grf.A00);
            }
            this.A05.A00("direct_xma_clips_background_prefetch");
        } else {
            list.size();
            this.A06.size();
        }
    }

    public GH7(Context context, GRF grf, UserSession userSession, GGM ggm) {
        this.A04 = userSession;
        this.A01 = context;
        this.A05 = ggm;
        this.A03 = grf;
        this.A02 = new Handler(C125266zx.A00(userSession));
    }
}
