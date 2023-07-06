package p000X;

import android.content.SharedPreferences;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
/* renamed from: X.BN3 */
/* loaded from: classes4.dex */
public final class BN3 implements Runnable {
    public final /* synthetic */ AL2 A00;

    public BN3(AL2 al2) {
        this.A00 = al2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        B7P b7p;
        AL2 al2 = this.A00;
        B85 b85 = al2.A02;
        if (b85.A01() > 0) {
            C159238yd A03 = b85.A03(al2.A03.A09());
            C0OR.A0B(A03, 0);
            if (!b85.A07.A07(A03).A0E && (b7p = A03.A01) != null) {
                UserSession userSession = al2.A04;
                if (C150658fD.A1X(b7p, userSession) && C19269Adv.A00.A00(A03, userSession)) {
                    C20560B8p.A01(A03, al2.A01, true, new KtLambdaShape5S0010000_I2(true, 7), C21168BbH.A00);
                    SharedPreferences sharedPreferences = al2.A00;
                    C150648fC.A0d(sharedPreferences.edit().putLong("KEY_LAST_SEEN_SWIPE_LEFT_NUX_TIMESTAMP_MS", System.currentTimeMillis()), sharedPreferences, "KEY_NUX_SHOWN_COUNT");
                }
            }
        }
    }
}
