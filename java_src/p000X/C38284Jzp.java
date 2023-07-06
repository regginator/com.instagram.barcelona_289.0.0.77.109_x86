package p000X;

import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteReadOnlyDatabaseException;
import com.facebook.redex.IDxComparatorShape96S0000000_6_I2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.Jzp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38284Jzp implements InterfaceC39957Kue {
    public final C37396Jcr A00;
    public final C0KY A01;

    public C38284Jzp(C0KY c0ky, C37396Jcr c37396Jcr) {
        C0OR.A0B(c37396Jcr, 1);
        this.A00 = c37396Jcr;
        this.A01 = c0ky;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    @Override // p000X.InterfaceC39957Kue
    public final C5IP CZU(String str, int i) {
        ?? A09;
        C0OR.A0B(str, 0);
        List A0l = C25930wq.A0l(str);
        if (i <= 0) {
            i = Integer.MAX_VALUE;
        }
        try {
            List A01 = this.A00.A01(A0l, System.currentTimeMillis());
            LinkedHashMap A0o = C25970wu.A0o();
            for (Object obj : A01) {
                String str2 = ((IHP) obj).A08;
                Object obj2 = A0o.get(str2);
                if (obj2 == null) {
                    obj2 = C25920wp.A0w();
                    A0o.put(str2, obj2);
                }
                ((List) obj2).add(obj);
            }
            A09 = C150618f9.A0i(A0o);
            Iterator A0y = C22189Bs7.A0y(A0o);
            while (A0y.hasNext()) {
                Map.Entry A0q = C25940wr.A0q(A0y);
                A09.put(A0q.getKey(), C00I.A0Z(C00I.A0W((Iterable) A0q.getValue(), new IDxComparatorShape96S0000000_6_I2(2)), i));
            }
        } catch (SQLiteCantOpenDatabaseException | SQLiteDiskIOException | SQLiteException unused) {
            A09 = C4V2.A09();
        }
        Iterable<IHP> iterable = (Iterable) A09.get(str);
        ArrayList A0w = C25920wp.A0w();
        if (iterable != null) {
            for (IHP ihp : iterable) {
                Long l = ihp.A06;
                if (l != null) {
                    A0w.add(l);
                }
            }
        }
        return C5IP.A00(A0w);
    }

    @Override // p000X.InterfaceC39957Kue
    public final void BaQ(int i) {
        if (i <= 0) {
            i = Integer.MAX_VALUE;
        }
        try {
            C37396Jcr c37396Jcr = this.A00;
            c37396Jcr.A02(System.currentTimeMillis());
            List A00 = c37396Jcr.A00(System.currentTimeMillis());
            LinkedHashMap A0o = C25970wu.A0o();
            for (Object obj : A00) {
                String str = ((IHP) obj).A08;
                Object obj2 = A0o.get(str);
                if (obj2 == null) {
                    obj2 = C25920wp.A0w();
                    A0o.put(str, obj2);
                }
                ((List) obj2).add(obj);
            }
            LinkedHashMap A0i = C150618f9.A0i(A0o);
            Iterator A0y = C22189Bs7.A0y(A0o);
            while (A0y.hasNext()) {
                Map.Entry entry = (Map.Entry) A0y.next();
                A0i.put(entry.getKey(), C00I.A0Y(C00I.A0W((Iterable) entry.getValue(), new IDxComparatorShape96S0000000_6_I2(3)), i));
            }
            List<IHP> A10 = C09640Ag.A10(A0i.values());
            ArrayList A0x = C25920wp.A0x(A10);
            for (IHP ihp : A10) {
                C25960wt.A1S(A0x, ihp.A00);
            }
            C00I.A0i(A0x, new KtLambdaShape148S0100000_I2_3(this, 34), 500, 500);
        } catch (SQLiteDiskIOException | SQLiteException unused) {
        }
    }

    @Override // p000X.InterfaceC39957Kue
    public final void Cbu() {
        this.A00.A02(Long.MAX_VALUE);
    }

    @Override // p000X.InterfaceC39957Kue
    public final void DBv(String str, long j, long j2) {
        C0OR.A0B(str, 0);
        long currentTimeMillis = System.currentTimeMillis();
        List A0l = C25930wq.A0l(new IHP(null, null, Long.valueOf(j), str, null, null, 0, 0, currentTimeMillis, currentTimeMillis + 604800000));
        try {
            if (C25940wr.A1a(A0l)) {
                this.A00.A03(A0l);
            }
        } catch (SQLiteCantOpenDatabaseException | SQLiteDiskIOException | SQLiteReadOnlyDatabaseException | SQLiteException unused) {
        }
    }
}
