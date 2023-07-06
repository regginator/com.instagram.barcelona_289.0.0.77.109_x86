package com.instagram.util.offline;

import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC18180if;
import p000X.C075100o;
import p000X.C0OR;
import p000X.C0RD;
import p000X.C0TD;
import p000X.C18460jE;
import p000X.C25950ws;
import p000X.C2NT;
import p000X.C31776GYo;
import p000X.C32710Guq;
import p000X.C37511yy;
import p000X.C70173gG;
import p000X.C70763jC;
import p000X.GG5;
import p000X.GSa;
import p000X.GU8;
/* loaded from: classes2.dex */
public class MainFeedBackgroundPrefetchJobService extends BackgroundPrefetchJobService {
    @Override // com.instagram.util.offline.BackgroundPrefetchJobService
    public final String A01() {
        return "MainFeedBackgroundPrefetchJobService";
    }

    @Override // com.instagram.util.offline.BackgroundPrefetchJobService
    public final void A03(GU8 gu8, GG5 gg5) {
        gu8.A01(gg5, true, false);
    }

    @Override // com.instagram.util.offline.BackgroundPrefetchJobService
    public final void A02() {
        AbstractC18180if A0a = C25950ws.A0a(this);
        Long l = 0L;
        if ((A0a instanceof UserSession) && C32710Guq.A04()) {
            UserSession A02 = C0RD.A02(A0a);
            if (C70763jC.A0E(C0TD.A05, A0a, 36318913471320900L)) {
                C37511yy A03 = C70173gG.A03(A02);
                C0OR.A0B(A03, 1);
                List A00 = C2NT.A00(A03);
                C0OR.A0B(A00, 0);
                ArrayList A0w = C25950ws.A0w(A00);
                C075100o.A0x(A0w);
                Iterator it = A0w.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    long A0E = C25950ws.A0E(it.next());
                    if (A0E > C25950ws.A0C()) {
                        if (Long.valueOf(A0E) != null) {
                            l = Long.valueOf((A0E * 1000) - System.currentTimeMillis());
                        }
                    }
                }
            }
        }
        long longValue = l.longValue();
        if (longValue > 0) {
            Class<?> cls = getClass();
            C0OR.A0B(cls, 2);
            C31776GYo.A00(C18460jE.A00).A02(new GSa(cls, R.id.feed_background_prefetch_job_scheduler_id, 1, 0L, longValue, true, false));
        }
    }
}
