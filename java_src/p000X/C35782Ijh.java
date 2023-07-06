package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.LinkedList;
/* renamed from: X.Ijh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35782Ijh extends AbstractRunnableC17250gk {
    public final /* synthetic */ G6y A00;
    public final /* synthetic */ UserSession A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35782Ijh(G6y g6y, UserSession userSession) {
        super(666);
        this.A00 = g6y;
        this.A01 = userSession;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Cursor query;
        try {
            C36654J7f c36654J7f = (C36654J7f) C34901Hvb.A0X(this.A01, C36654J7f.class, 5);
            G6y g6y = this.A00;
            LinkedList A0u = Bs9.A0u();
            SQLiteDatabase A01 = C34930HwQ.A00().A01();
            if (A01 != null && (query = A01.query("recent_searches", J3K.A00, C073900b.A0V("user_id=='", c36654J7f.A00.getUserId(), "'"), null, null, null, "last_picked_time_ms DESC")) != null) {
                if (query.moveToFirst()) {
                    do {
                        String string = query.getString(1);
                        if (string != null) {
                            A0u.add(GMV.parseFromJson(C25930wq.A0K(string)));
                        }
                    } while (query.moveToNext());
                }
                query.close();
            }
            g6y.A00 = A0u;
        } catch (IOException e) {
            C0LJ.A0E("RecentSearchesCache", "Error loading direct inbox recent searches from database", e);
        }
    }
}
