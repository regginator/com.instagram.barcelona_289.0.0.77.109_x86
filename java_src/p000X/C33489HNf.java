package p000X;

import com.instagram.explore.api.ExploreBackgroundPrefetchWorker;
import com.instagram.explore.api.ExploreTesterBackgroundPrefetchWorker;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.KtLambdaShape68S0100000_I2_48;
/* renamed from: X.HNf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33489HNf implements InterfaceC39890Kt3 {
    public C37573JgY A00;
    public final String A01;
    public final UserSession A02;
    public final Class A03;

    public C33489HNf(C37573JgY c37573JgY, UserSession userSession) {
        Class cls;
        String str;
        C0OR.A0B(c37573JgY, 2);
        this.A02 = userSession;
        this.A00 = c37573JgY;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36321468975815509L)) {
            cls = ExploreTesterBackgroundPrefetchWorker.class;
        } else {
            cls = ExploreBackgroundPrefetchWorker.class;
        }
        this.A03 = cls;
        if (C70763jC.A0E(c0td, userSession, 36321468975815509L)) {
            str = "ExploreTesterBackgroundPrefetchWorker";
        } else {
            str = "ExploreBackgroundPrefetchWorker";
        }
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long ADs() {
        long longValue;
        UserSession userSession = this.A02;
        C117926nN c117926nN = (C117926nN) userSession.A01(C117926nN.class, new KtLambdaShape68S0100000_I2_48(userSession, 3));
        UserSession userSession2 = c117926nN.A00;
        if (C70763jC.A0E(C0TD.A05, userSession2, 2342164478189378387L)) {
            C32928Gyo A00 = C32928Gyo.A00(userSession2);
            long A002 = c117926nN.A00(userSession2);
            Long A03 = GvC.A00(A00.A01).A03("explore_prefetch");
            longValue = 0;
            if (A03 != null) {
                long longValue2 = A03.longValue();
                if (C32928Gyo.A04(longValue2, A002)) {
                    longValue = TimeUnit.SECONDS.toMillis(A002) - C25990ww.A02(longValue2);
                }
            }
        } else {
            long millis = TimeUnit.SECONDS.toMillis(c117926nN.A00(userSession2));
            Long A08 = C32928Gyo.A00(userSession2).A08("explore_prefetch");
            if (A08 == null) {
                A08 = Long.valueOf(millis);
            }
            longValue = millis - A08.longValue();
        }
        if (longValue <= 0) {
            return 0L;
        }
        return TimeUnit.MILLISECONDS.toMinutes(longValue);
    }

    @Override // p000X.InterfaceC39890Kt3
    public final C37573JgY AZD() {
        return this.A00;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Aj5() {
        return 0L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final long Ap1() {
        return 0L;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final boolean B9C() {
        return false;
    }

    @Override // p000X.InterfaceC39890Kt3
    public final Class BMd() {
        return this.A03;
    }
}
