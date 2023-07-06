package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.CancellationSignal;
import android.util.Log;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.locks.Lock;
/* renamed from: X.KLL */
/* loaded from: classes7.dex */
public final class KLL implements Runnable {
    public final /* synthetic */ C37587Jgq A00;

    public KLL(C37587Jgq c37587Jgq) {
        this.A00 = c37587Jgq;
    }

    /* JADX WARN: Removed duplicated region for block: B:85:0x010a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00bd A[SYNTHETIC] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Set set;
        Set set2;
        C37587Jgq c37587Jgq = this.A00;
        AbstractC37784Jm3 abstractC37784Jm3 = c37587Jgq.A03;
        Lock closeLock$room_runtime_release = abstractC37784Jm3.getCloseLock$room_runtime_release();
        closeLock$room_runtime_release.lock();
        try {
            try {
            } finally {
                closeLock$room_runtime_release.unlock();
            }
        } catch (SQLiteException e) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e);
            set = C81Q.A00;
        } catch (IllegalStateException e2) {
            Log.e("ROOM", "Cannot run invalidation tracker. Is the db closed?", e2);
            set = C81Q.A00;
        }
        if (abstractC37784Jm3.isOpenInternal()) {
            if (!c37587Jgq.A0D) {
                abstractC37784Jm3.getOpenHelper().BMh();
            }
            if (!c37587Jgq.A0D) {
                Log.e("ROOM", "database is not initialized even though it is open");
            } else if (c37587Jgq.A07.compareAndSet(true, false) && !abstractC37784Jm3.inTransaction()) {
                InterfaceC40083Kxk A01 = AbstractC37784Jm3.A01(abstractC37784Jm3);
                A01.AAI();
                try {
                    set = new C39123Kck();
                    Cursor query = abstractC37784Jm3.query(new C38080Jtp("SELECT * FROM room_table_modification_log WHERE invalidated = 1;", null), (CancellationSignal) null);
                    while (query.moveToNext()) {
                        Bs9.A1X(set, query.getInt(0));
                    }
                    query.close();
                    C36515J1h.A09(set);
                    if (C25940wr.A1a(set)) {
                        if (c37587Jgq.A0C != null) {
                            InterfaceC39975KvC interfaceC39975KvC = c37587Jgq.A0C;
                            if (interfaceC39975KvC != null) {
                                interfaceC39975KvC.AKz();
                            } else {
                                throw C25950ws.A0k("Required value was null.");
                            }
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    }
                    C38073Jti.A00(A01);
                    A01.AKK();
                    closeLock$room_runtime_release.unlock();
                    if (C25940wr.A1a(set)) {
                        KKh kKh = c37587Jgq.A00;
                        synchronized (kKh) {
                            Iterator it = kKh.iterator();
                            while (it.hasNext()) {
                                C36848JEz c36848JEz = (C36848JEz) C25940wr.A0q(it).getValue();
                                int[] iArr = c36848JEz.A02;
                                int length = iArr.length;
                                if (length != 0) {
                                    int i = 0;
                                    if (length != 1) {
                                        set2 = new C39123Kck();
                                        int i2 = 0;
                                        do {
                                            int i3 = i2 + 1;
                                            if (C91524uS.A1a(set, iArr[i])) {
                                                set2.add(c36848JEz.A03[i2]);
                                            }
                                            i++;
                                            i2 = i3;
                                        } while (i < length);
                                        C36515J1h.A09(set2);
                                    } else if (C91524uS.A1a(set, iArr[0])) {
                                        set2 = c36848JEz.A01;
                                    }
                                    if (!C25940wr.A1a(set2)) {
                                        c36848JEz.A00.A00(set2);
                                    }
                                }
                                set2 = C81Q.A00;
                                if (!C25940wr.A1a(set2)) {
                                }
                            }
                        }
                    }
                } catch (Throwable th) {
                    A01.AKK();
                    throw th;
                }
            }
        }
    }
}
