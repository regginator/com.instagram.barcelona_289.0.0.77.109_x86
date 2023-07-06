package p000X;

import android.database.sqlite.SQLiteDatabase;
/* renamed from: X.IjI  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35758IjI extends AbstractRunnableC17250gk {
    public final /* synthetic */ G6y A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35758IjI(G6y g6y) {
        super(676);
        this.A00 = g6y;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36654J7f c36654J7f = (C36654J7f) C34901Hvb.A0X(this.A00.A03, C36654J7f.class, 5);
        SQLiteDatabase A01 = C34930HwQ.A00().A01();
        if (A01 != null) {
            C21790p1.A01(A01, 1008738445);
            try {
                A01.delete("recent_searches", C073900b.A0V("user_id=='", c36654J7f.A00.getUserId(), "'"), null);
                A01.setTransactionSuccessful();
                C21790p1.A02(A01, 1777318772);
            } catch (Throwable th) {
                C21790p1.A02(A01, -462770975);
                throw th;
            }
        }
    }
}
