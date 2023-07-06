package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.Ik7 */
/* loaded from: classes7.dex */
public final class Ik7 extends AbstractRunnableC17250gk {
    public final /* synthetic */ long A00;
    public final /* synthetic */ G6y A01;
    public final /* synthetic */ DirectShareTarget A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ik7(G6y g6y, DirectShareTarget directShareTarget, long j) {
        super(667);
        this.A01 = g6y;
        this.A02 = directShareTarget;
        this.A00 = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ContentValues contentValues;
        String A03;
        try {
            C36654J7f c36654J7f = (C36654J7f) C34901Hvb.A0X(this.A01.A03, C36654J7f.class, 5);
            DirectShareTarget directShareTarget = this.A02;
            long j = this.A00;
            SQLiteDatabase A01 = C34930HwQ.A00().A01();
            if (A01 != null) {
                C21790p1.A01(A01, 1671432794);
                UserSession userSession = c36654J7f.A00;
                String userId = userSession.getUserId();
                synchronized (directShareTarget) {
                    contentValues = new ContentValues();
                    contentValues.put("user_id", userId);
                    if (directShareTarget.A02() != null) {
                        A03 = directShareTarget.A02();
                    } else {
                        A03 = directShareTarget.A03();
                    }
                    contentValues.put("target_key", A03);
                    StringWriter A0W = C25990ww.A0W();
                    KJQ A04 = C19107AbI.A00.A04(A0W);
                    GMV.A00(A04, directShareTarget);
                    A04.close();
                    contentValues.put("target_info", A0W.toString());
                    contentValues.put("last_picked_time_ms", Long.valueOf(j));
                }
                C21790p1.A00(927496240);
                A01.insertWithOnConflict("recent_searches", null, contentValues, 5);
                C21790p1.A00(-1135647327);
                String userId2 = userSession.getUserId();
                StringBuilder A0m = C25940wr.A0m("delete from recent_searches where last_picked_time_ms in (select last_picked_time_ms from recent_searches where user_id = ");
                A0m.append(userId2);
                A0m.append(" order by ");
                A0m.append("last_picked_time_ms");
                A0m.append(" asc limit MAX(0, (select count(*) from ");
                A0m.append("recent_searches");
                A0m.append(" where ");
                A0m.append("user_id");
                A0m.append(" = ");
                A0m.append(userId2);
                A0m.append(") - ");
                A0m.append(50);
                String A0f = C25930wq.A0f("));", A0m);
                C21790p1.A00(-2044905883);
                A01.execSQL(A0f);
                C21790p1.A00(823308306);
                A01.setTransactionSuccessful();
                C21790p1.A02(A01, 493701575);
            }
        } catch (IOException e) {
            C0LJ.A0E("RecentSearchesCache", "Error inserting recent search item in database", e);
        }
    }
}
