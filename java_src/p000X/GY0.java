package p000X;

import android.content.Context;
import android.os.Handler;
import com.instagram.service.session.UserSession;
import java.util.concurrent.TimeUnit;
/* renamed from: X.GY0 */
/* loaded from: classes6.dex */
public final class GY0 {
    public static final long A0A = TimeUnit.SECONDS.toMillis(3);
    public int A00;
    public long A01;
    public long A02;
    public String A03;
    public boolean A04;
    public final Handler A05 = C25920wp.A0F();
    public final C33509HOa A06;
    public final Context A07;
    public final AnonymousClass069 A08;
    public final UserSession A09;

    public static final void A00(GY0 gy0) {
        String str = gy0.A03;
        if (str != null) {
            UserSession userSession = gy0.A09;
            long j = gy0.A01;
            int i = gy0.A00;
            long j2 = gy0.A02;
            C32422GpQ A0P = C25920wp.A0P(userSession);
            A0P.A0Z("live/%s/get_join_request_counts/", str);
            A0P.A0U("last_total_count", C32422GpQ.A02(A0P, "last_fetch_ts", String.valueOf(j), i));
            A0P.A0U("last_seen_ts", String.valueOf(j2));
            A0P.A0I(AnonymousClass989.class, C19086Aaw.class, true);
            C32944GzF A08 = A0P.A08();
            C32944GzF.A01(A08, gy0, 68);
            C128227Fr.A01(gy0.A07, gy0.A08, A08);
        }
    }

    public GY0(Context context, AnonymousClass069 anonymousClass069, UserSession userSession, C33509HOa c33509HOa) {
        this.A07 = context;
        this.A09 = userSession;
        this.A08 = anonymousClass069;
        this.A06 = c33509HOa;
    }
}
