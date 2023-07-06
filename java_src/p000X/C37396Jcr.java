package p000X;

import android.database.Cursor;
import android.os.CancellationSignal;
import androidx.room.IDxIAdapterShape64S0100000_6_I2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jcr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37396Jcr {
    public final I4z A00;
    public final AbstractC37784Jm3 A01;
    public final AbstractC37782Jls A02;

    public final List A00(long j) {
        String string;
        Integer valueOf;
        String string2;
        Long valueOf2;
        Float valueOf3;
        String string3;
        C38079Jto A0K = Bs8.A0K("\n        SELECT * FROM signals\n        WHERE expiration_timestamp > ?\n      ", 1);
        A0K.AAa(1, j);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
        try {
            int A01 = C121366tU.A01(query, "id");
            int A012 = C121366tU.A01(query, "signal_id");
            int A013 = C121366tU.A01(query, "timestamp");
            int A014 = C121366tU.A01(query, "signal_component_id");
            int A015 = C121366tU.A01(query, "context");
            int A016 = C121366tU.A01(query, "type");
            int A017 = C121366tU.A01(query, "long_value");
            int A018 = C121366tU.A01(query, "float_value");
            int A019 = C121366tU.A01(query, "text_value");
            int A0110 = C121366tU.A01(query, "expiration_timestamp");
            ArrayList A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                int i = query.getInt(A01);
                if (query.isNull(A012)) {
                    string = null;
                } else {
                    string = query.getString(A012);
                }
                long j2 = query.getLong(A013);
                if (query.isNull(A014)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(query.getInt(A014));
                }
                if (query.isNull(A015)) {
                    string2 = null;
                } else {
                    string2 = query.getString(A015);
                }
                int i2 = query.getInt(A016);
                if (query.isNull(A017)) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(query.getLong(A017));
                }
                if (query.isNull(A018)) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Float.valueOf(query.getFloat(A018));
                }
                if (query.isNull(A019)) {
                    string3 = null;
                } else {
                    string3 = query.getString(A019);
                }
                A0e.add(new IHP(valueOf3, valueOf, valueOf2, string, string2, string3, i, i2, j2, query.getLong(A0110)));
            }
            return A0e;
        } finally {
            query.close();
            A0K.A00();
        }
    }

    public final List A01(List list, long j) {
        String string;
        Integer valueOf;
        String string2;
        Long valueOf2;
        Float valueOf3;
        String string3;
        StringBuilder A0m = C25940wr.A0m("\n");
        A0m.append("        SELECT * FROM signals");
        A0m.append("\n");
        A0m.append("        WHERE signal_id IN (");
        int size = list.size();
        DLY.A01(A0m, size);
        A0m.append(")");
        A0m.append("\n");
        A0m.append("        AND expiration_timestamp > ");
        A0m.append("?");
        A0m.append("\n");
        int i = 1;
        int i2 = size + 1;
        C38079Jto A0K = Bs8.A0K(C25930wq.A0f("      ", A0m), i2);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C34903Hvd.A0u(A0K, C25930wq.A0h(it), i);
            i++;
        }
        A0K.AAa(i2, j);
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        Cursor query = abstractC37784Jm3.query(A0K, (CancellationSignal) null);
        try {
            int A01 = C121366tU.A01(query, "id");
            int A012 = C121366tU.A01(query, "signal_id");
            int A013 = C121366tU.A01(query, "timestamp");
            int A014 = C121366tU.A01(query, "signal_component_id");
            int A015 = C121366tU.A01(query, "context");
            int A016 = C121366tU.A01(query, "type");
            int A017 = C121366tU.A01(query, "long_value");
            int A018 = C121366tU.A01(query, "float_value");
            int A019 = C121366tU.A01(query, "text_value");
            int A0110 = C121366tU.A01(query, "expiration_timestamp");
            ArrayList A0e = C22186Bs4.A0e(query);
            while (query.moveToNext()) {
                int i3 = query.getInt(A01);
                if (query.isNull(A012)) {
                    string = null;
                } else {
                    string = query.getString(A012);
                }
                long j2 = query.getLong(A013);
                if (query.isNull(A014)) {
                    valueOf = null;
                } else {
                    valueOf = Integer.valueOf(query.getInt(A014));
                }
                if (query.isNull(A015)) {
                    string2 = null;
                } else {
                    string2 = query.getString(A015);
                }
                int i4 = query.getInt(A016);
                if (query.isNull(A017)) {
                    valueOf2 = null;
                } else {
                    valueOf2 = Long.valueOf(query.getLong(A017));
                }
                if (query.isNull(A018)) {
                    valueOf3 = null;
                } else {
                    valueOf3 = Float.valueOf(query.getFloat(A018));
                }
                if (query.isNull(A019)) {
                    string3 = null;
                } else {
                    string3 = query.getString(A019);
                }
                A0e.add(new IHP(valueOf3, valueOf, valueOf2, string, string2, string3, i3, i4, j2, query.getLong(A0110)));
            }
            return A0e;
        } finally {
            query.close();
            A0K.A00();
        }
    }

    public final void A02(long j) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        AbstractC37782Jls abstractC37782Jls = this.A02;
        InterfaceC39975KvC acquire = abstractC37782Jls.acquire();
        acquire.AAa(1, j);
        abstractC37784Jm3.beginTransaction();
        try {
            acquire.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
            abstractC37782Jls.release(acquire);
        }
    }

    public final void A03(Collection collection) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        abstractC37784Jm3.beginTransaction();
        try {
            this.A00.insert((Iterable) collection);
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
        }
    }

    public final void A04(List list) {
        AbstractC37784Jm3 abstractC37784Jm3 = this.A01;
        abstractC37784Jm3.assertNotSuspendingTransaction();
        StringBuilder A0m = C25940wr.A0m("DELETE FROM signals");
        A0m.append("\n");
        A0m.append("    WHERE id IN (");
        DLY.A01(A0m, list.size());
        A0m.append(")");
        A0m.append("\n");
        InterfaceC39975KvC compileStatement = abstractC37784Jm3.compileStatement(C25930wq.A0f("  ", A0m));
        Iterator it = list.iterator();
        int i = 1;
        while (it.hasNext()) {
            Number number = (Number) it.next();
            if (number == null) {
                compileStatement.AAb(i);
            } else {
                compileStatement.AAa(i, number.intValue());
            }
            i++;
        }
        abstractC37784Jm3.beginTransaction();
        try {
            compileStatement.AKz();
            abstractC37784Jm3.setTransactionSuccessful();
        } finally {
            abstractC37784Jm3.endTransaction();
        }
    }

    public C37396Jcr(AbstractC37784Jm3 abstractC37784Jm3) {
        this.A01 = abstractC37784Jm3;
        this.A00 = new IDxIAdapterShape64S0100000_6_I2(abstractC37784Jm3, this, 8);
        this.A02 = AbstractC37782Jls.A02(abstractC37784Jm3, this, 19);
    }

    public C37396Jcr() {
    }
}
