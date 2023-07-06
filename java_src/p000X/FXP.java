package p000X;

import android.content.Context;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000000_I2;
import com.instagram.service.session.UserSession;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
/* renamed from: X.FXP */
/* loaded from: classes6.dex */
public final class FXP extends GJn {
    public final C32877Gxu A01;
    public final UserSession A02;
    public final Context A03;
    public final ScheduledExecutorService A04 = C17230gi.A00().A00;
    public HashMap A00 = C25920wp.A0z();

    @Override // p000X.GJn
    public final void inviteToBroadcast(String str, long j, Set set, GUQ guq) {
        C0OR.A0B(set, 2);
        LinkedHashSet A0s = C91574uX.A0s();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2 = (KtCSuperShape0S2000000_I2) it.next();
            A0s.add(ktCSuperShape0S2000000_I2.A00);
            HashMap hashMap = this.A00;
            String str2 = ktCSuperShape0S2000000_I2.A01;
            ScheduledFuture<?> schedule = this.A04.schedule(new RunnableC33720HWk(ktCSuperShape0S2000000_I2, this), 60L, TimeUnit.SECONDS);
            C0OR.A06(schedule);
            hashMap.put(str2, schedule);
        }
        throw C25970wu.A0c("act");
    }

    @Override // p000X.GJn
    public final void joinBroadcast(String str, int i, int i2, AbstractC31824GaR abstractC31824GaR) {
    }

    @Override // p000X.GJn
    public final void kickOutFromBroadcast(String str, KtCSuperShape0S2000000_I2 ktCSuperShape0S2000000_I2, C23K c23k, GUQ guq) {
        C0OR.A0B(ktCSuperShape0S2000000_I2, 1);
        C0OR.A06(Collections.singletonList(ktCSuperShape0S2000000_I2.A00));
        throw C25970wu.A0c("act");
    }

    @Override // p000X.GJn
    public final void leaveBroadcast(String str, EnumC23633Cgx enumC23633Cgx, Integer num, GUQ guq, String str2) {
        int A05 = C25980wv.A05(enumC23633Cgx, 1);
        if (A05 != 0) {
            if (A05 == 1) {
                String A00 = C22184Bs2.A00(574);
                if (str2 == null) {
                    C18350ix.A03(A00, C22184Bs2.A00(573));
                } else {
                    throw C25970wu.A0c("getValue");
                }
            }
            if (guq != null) {
                guq.A01();
                return;
            }
            return;
        }
        throw C25970wu.A0c("rsysInteractor");
    }

    public FXP(Context context, UserSession userSession) {
        this.A03 = context;
        this.A02 = userSession;
        this.A01 = C30373Fp1.A00(context, userSession);
    }
}
