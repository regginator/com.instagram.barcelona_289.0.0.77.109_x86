package p000X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
/* renamed from: X.Jax  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37311Jax {
    public final int A00;

    public static final void A01(String str) {
        if (str == null || !str.equalsIgnoreCase(":memory:")) {
            int length = str.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                int i2 = length;
                if (!z) {
                    i2 = i;
                }
                boolean A1Z = C91524uS.A1Z(str, i2);
                if (!z) {
                    if (!A1Z) {
                        z = true;
                    } else {
                        i++;
                    }
                } else if (!A1Z) {
                    break;
                } else {
                    length--;
                }
            }
            if (str.subSequence(i, length + 1).toString().length() != 0) {
                Log.w("SupportSQLite", C073900b.A0L("deleting the database file: ", str));
                try {
                    SQLiteDatabase.deleteDatabase(C91574uX.A0c(str));
                } catch (Exception e) {
                    Log.w("SupportSQLite", "delete failed: ", e);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(InterfaceC40083Kxk interfaceC40083Kxk) {
        if (this instanceof I5F) {
            I5F.A00(interfaceC40083Kxk, (I5F) this);
        } else if (this instanceof I5E) {
            I5E.A00(interfaceC40083Kxk);
        } else {
            I5G i5g = (I5G) this;
            C0OR.A0B(interfaceC40083Kxk, 0);
            Cursor CYx = interfaceC40083Kxk.CYx("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            boolean z = true;
            try {
                if (CYx.moveToFirst()) {
                    if (CYx.getInt(0) == 0) {
                        CYx.close();
                        AbstractC37679Jiu abstractC37679Jiu = i5g.A01;
                        abstractC37679Jiu.createAllTables(interfaceC40083Kxk);
                        if (!z) {
                            J9W onValidateSchema = abstractC37679Jiu.onValidateSchema(interfaceC40083Kxk);
                            if (!onValidateSchema.A01) {
                                throw C25930wq.A0X(C073900b.A0L("Pre-packaged database has an invalid schema: ", onValidateSchema.A00));
                            }
                        }
                        I5G.A00(i5g, interfaceC40083Kxk);
                        abstractC37679Jiu.onCreate(interfaceC40083Kxk);
                    }
                }
                z = false;
                CYx.close();
                AbstractC37679Jiu abstractC37679Jiu2 = i5g.A01;
                abstractC37679Jiu2.createAllTables(interfaceC40083Kxk);
                if (!z) {
                }
                I5G.A00(i5g, interfaceC40083Kxk);
                abstractC37679Jiu2.onCreate(interfaceC40083Kxk);
            } finally {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0013, code lost:
        if (r13 < 3) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
        if (r13 >= 4) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
        r11.AKk("DROP TABLE IF EXISTS transactions;");
        r11.AKk("create table if not exists transactions (_id integer primary key autoincrement, txn_id text not null, user_id text not null, immediate_retry_count integer not null, retry_count integer not null, submission_time_ms integer not null, tag text, client_data text, timeout_secs integer not null,last_submission_time_ms integer not null,resubmission_count integer not null)");
     */
    /* JADX WARN: Removed duplicated region for block: B:39:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00eb A[EDGE_INSN: B:78:0x00eb->B:63:0x00eb ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(InterfaceC40083Kxk interfaceC40083Kxk, int i, int i2) {
        List<AbstractC36955JLj> A0w;
        TreeMap treeMap;
        Set<Number> keySet;
        if (this instanceof I5F) {
            I5F.A00(interfaceC40083Kxk, (I5F) this);
        } else if (this instanceof I5E) {
            if (i != 2) {
                if (i == 3) {
                }
            }
            if (i < 5) {
                if (i2 >= 5) {
                    interfaceC40083Kxk.AKk("create table if not exists operation_tags (_id integer primary key autoincrement, txn_id text not null, operation_id text not null, tag text not null)");
                }
            } else if (i >= 6) {
                return;
            }
            interfaceC40083Kxk.AKk(JVZ.A00("intermediate_data_TMP"));
            interfaceC40083Kxk.AKk("insert into intermediate_data_TMP (txn_id, operation_id, data) select txn_id, operation_id, data from intermediate_data");
            interfaceC40083Kxk.AKk("drop table intermediate_data");
            interfaceC40083Kxk.AKk("alter table intermediate_data_TMP rename to intermediate_data");
        } else {
            I5G i5g = (I5G) this;
            C0OR.A0B(interfaceC40083Kxk, 0);
            C36932JIq c36932JIq = i5g.A00;
            if (c36932JIq != null) {
                C36945JKy c36945JKy = c36932JIq.A01;
                int i3 = i;
                if (i == i2) {
                    A0w = C0ZV.A00;
                } else {
                    boolean A1W = C91544uU.A1W(i2, i);
                    A0w = C25920wp.A0w();
                    loop1: while (true) {
                        int i4 = i3;
                        if (A1W) {
                            if (i3 >= i2) {
                                break;
                            }
                            treeMap = (TreeMap) C25960wt.A0a(c36945JKy.A00, i3);
                            if (treeMap != null) {
                                if (A1W) {
                                    keySet = treeMap.descendingKeySet();
                                } else {
                                    keySet = treeMap.keySet();
                                }
                                for (Number number : keySet) {
                                    if (A1W) {
                                        int i5 = i4 + 1;
                                        C0OR.A04(number);
                                        i3 = number.intValue();
                                        if (i5 <= i3 && i3 <= i2) {
                                            break;
                                        }
                                    } else {
                                        C0OR.A04(number);
                                        i3 = number.intValue();
                                        if (i2 <= i3 && i3 < i4) {
                                            break;
                                        }
                                    }
                                }
                                break loop1;
                            }
                            break;
                        }
                        if (i3 <= i2) {
                            break;
                        }
                        treeMap = (TreeMap) C25960wt.A0a(c36945JKy.A00, i3);
                        if (treeMap != null) {
                        }
                        Object obj = treeMap.get(number);
                        C0OR.A0A(obj);
                        A0w.add(obj);
                    }
                }
                AbstractC37679Jiu abstractC37679Jiu = i5g.A01;
                C121376tV.A01(interfaceC40083Kxk);
                for (AbstractC36955JLj abstractC36955JLj : A0w) {
                    abstractC36955JLj.A00(interfaceC40083Kxk);
                }
                J9W onValidateSchema = abstractC37679Jiu.onValidateSchema(interfaceC40083Kxk);
                if (onValidateSchema.A01) {
                    I5G.A00(i5g, interfaceC40083Kxk);
                    return;
                }
                throw C25930wq.A0X(C073900b.A0L("Migration didn't properly handle: ", onValidateSchema.A00));
            }
            C36932JIq c36932JIq2 = i5g.A00;
            if (c36932JIq2 != null && ((i > i2 && c36932JIq2.A0B) || !c36932JIq2.A0D || C91524uS.A1a(c36932JIq2.A08, i))) {
                AbstractC37679Jiu abstractC37679Jiu2 = i5g.A01;
                abstractC37679Jiu2.dropAllTables(interfaceC40083Kxk);
                abstractC37679Jiu2.createAllTables(interfaceC40083Kxk);
                return;
            }
            throw C25930wq.A0X(C073900b.A0Z("A migration from ", " to ", " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.", i, i2));
        }
    }

    public AbstractC37311Jax(int i) {
        this.A00 = i;
    }
}
