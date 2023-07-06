package p000X;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.JL3 */
/* loaded from: classes7.dex */
public final class JL3 {
    public final InterfaceC39403Kic A00;

    public JL3(InterfaceC39403Kic interfaceC39403Kic) {
        this.A00 = interfaceC39403Kic;
    }

    public final void A00(List list) {
        String str;
        if (!list.isEmpty()) {
            C34932HwS c34932HwS = (C34932HwS) this.A00;
            SQLiteDatabase writableDatabase = c34932HwS.getWritableDatabase();
            C21790p1.A01(writableDatabase, 1401505260);
            try {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C36790JCq c36790JCq = (C36790JCq) it.next();
                    int intValue = c36790JCq.A00.intValue();
                    if (intValue != 0 && intValue != 1) {
                        if (intValue == 2) {
                            SQLiteDatabase writableDatabase2 = c34932HwS.getWritableDatabase();
                            if (writableDatabase2 != null) {
                                synchronized (c34932HwS.A00) {
                                    try {
                                        try {
                                            writableDatabase2.delete("contacts_upload_snapshot", C073900b.A0V("local_contact_id", "= ", String.valueOf(c36790JCq.A01)), null);
                                        } catch (SQLiteException unused) {
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } else {
                                continue;
                            }
                        } else {
                            switch (intValue) {
                                case 1:
                                    str = "UPDATE";
                                    break;
                                case 2:
                                    str = "REMOVE";
                                    break;
                                case 3:
                                    str = "UNKNOWN";
                                    break;
                                default:
                                    str = "ADD";
                                    break;
                            }
                            throw C25950ws.A0k(C073900b.A0L("Unknown change type ", str));
                        }
                    } else {
                        SQLiteDatabase writableDatabase3 = c34932HwS.getWritableDatabase();
                        ContentValues contentValues = new ContentValues();
                        contentValues.put("local_contact_id", Long.valueOf(c36790JCq.A01));
                        contentValues.put("contact_hash", c36790JCq.A02);
                        if (writableDatabase3 != null) {
                            synchronized (c34932HwS.A00) {
                                try {
                                    try {
                                        C21790p1.A00(-176569947);
                                        writableDatabase3.replaceOrThrow("contacts_upload_snapshot", null, contentValues);
                                        C21790p1.A00(568650322);
                                    } catch (SQLiteException unused2) {
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                        } else {
                            continue;
                        }
                    }
                }
                writableDatabase.setTransactionSuccessful();
                C21790p1.A02(writableDatabase, -1464550526);
            } catch (Throwable th3) {
                C21790p1.A02(writableDatabase, 1639582680);
                throw th3;
            }
        }
    }
}
