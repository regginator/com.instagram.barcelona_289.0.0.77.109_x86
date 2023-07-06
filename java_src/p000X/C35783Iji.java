package p000X;

import android.database.sqlite.SQLiteDatabase;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.Iji  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35783Iji extends AbstractRunnableC17250gk {
    public final /* synthetic */ G6y A00;
    public final /* synthetic */ DirectShareTarget A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35783Iji(G6y g6y, DirectShareTarget directShareTarget) {
        super(675);
        this.A00 = g6y;
        this.A01 = directShareTarget;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String A03;
        C36654J7f c36654J7f = (C36654J7f) C34901Hvb.A0X(this.A00.A03, C36654J7f.class, 5);
        DirectShareTarget directShareTarget = this.A01;
        SQLiteDatabase A01 = C34930HwQ.A00().A01();
        if (A01 != null) {
            C21790p1.A01(A01, 970974333);
            try {
                UserSession userSession = c36654J7f.A00;
                String userId = userSession.getUserId();
                if (C70763jC.A0E(C0TD.A05, userSession, 36320262089938819L) && directShareTarget.A02() != null) {
                    A03 = directShareTarget.A02();
                } else {
                    A03 = directShareTarget.A03();
                }
                A01.delete("recent_searches", C073900b.A0j("user_id=='", userId, "' AND ", "target_key", "=='", A03, "'"), null);
                A01.setTransactionSuccessful();
                C21790p1.A02(A01, 1861863361);
            } catch (Throwable th) {
                C21790p1.A02(A01, -1151299138);
                throw th;
            }
        }
    }
}
