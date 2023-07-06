package p000X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Jfr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37536Jfr {
    public final InterfaceC40083Kxk A00;
    public final InterfaceC39854Ks5 A01;
    public final boolean A02;

    public static void A00(C37536Jfr c37536Jfr, String str) {
        try {
            InterfaceC39975KvC ADk = c37536Jfr.A00.ADk(str);
            SQLiteStatement sQLiteStatement = ((I5H) ADk).A00;
            C21790p1.A00(-1373470719);
            sQLiteStatement.execute();
            C21790p1.A00(-1154077242);
            ADk.close();
        } catch (IOException e) {
            throw C91524uS.A0m(e);
        }
    }

    public static void A01(C37536Jfr c37536Jfr, List list) {
        ContentValues contentValues = new ContentValues();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C36833JEj c36833JEj = (C36833JEj) it.next();
            contentValues.clear();
            contentValues.put("schema_name", c37536Jfr.A01.getName());
            contentValues.put("sequence", Integer.valueOf(c36833JEj.A00));
            contentValues.put("checksum", c36833JEj.A01);
            c37536Jfr.A00.BQl(contentValues, "ig_meta_migrations", 2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fe, code lost:
        if (r5 == false) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        if (this.A02) {
            try {
                InterfaceC39975KvC ADk = this.A00.ADk("SELECT COUNT(*)\nFROM sqlite_master\nWHERE type = 'table'\n  AND name = ?");
                boolean z = true;
                ADk.AAi(1, "ig_meta_migrations");
                SQLiteStatement sQLiteStatement = ((I5H) ADk).A00;
                C21790p1.A00(1712711431);
                long simpleQueryForLong = sQLiteStatement.simpleQueryForLong();
                C21790p1.A00(1203533753);
                if (simpleQueryForLong <= 0) {
                    z = false;
                }
                ADk.close();
            } catch (IOException e) {
                throw C91524uS.A0m(e);
            }
        }
        InterfaceC39854Ks5 interfaceC39854Ks5 = this.A01;
        String name = interfaceC39854Ks5.getName();
        InterfaceC40083Kxk interfaceC40083Kxk = this.A00;
        ArrayList<JCK> A0w = C25920wp.A0w();
        Cursor CYw = interfaceC40083Kxk.CYw(DXp.A00("sequence ASC", "schema_name = ?", "ig_meta_migrations", new Object[]{name}, new String[]{"sequence", "checksum"}));
        while (CYw.moveToNext()) {
            try {
                A0w.add(new JCK(CYw.getInt(0), CYw.getString(1)));
            } catch (Throwable th) {
                try {
                    CYw.close();
                } catch (Throwable unused) {
                }
                throw th;
            }
        }
        CYw.close();
        HashMap A0t = Bs9.A0t(A0w.size());
        for (JCK jck : A0w) {
            C22189Bs7.A1V(jck, A0t, jck.A00);
        }
        C36833JEj[] Avq = interfaceC39854Ks5.Avq();
        ?? r10 = C25920wp.A0w();
        for (C36833JEj c36833JEj : Avq) {
            JCK jck2 = (JCK) C91574uX.A0j(A0t, c36833JEj.A00);
            if (jck2 == null) {
                for (String str : c36833JEj.A02) {
                    A00(this, str);
                }
                r10.add(c36833JEj);
            } else if (!jck2.A01.equals(c36833JEj.A01)) {
                C0LJ.A0O("SchemaMigrator", "Dropping and recreating schema %s due to checksum mismatch for migration with sequence %d", C25980wv.A1Y(name, c36833JEj.A00));
                interfaceC40083Kxk.AHS("ig_meta_migrations", "schema_name = ?", new Object[]{name});
                for (String str2 : interfaceC39854Ks5.BFk()) {
                    A00(this, C073900b.A0L("DROP TABLE IF EXISTS ", str2));
                }
                C36833JEj[] Avq2 = this.A01.Avq();
                for (C36833JEj c36833JEj2 : Avq2) {
                    for (String str3 : c36833JEj2.A02) {
                        A00(this, str3);
                    }
                }
                r10 = Arrays.asList(Avq2);
                A01(this, r10);
            }
        }
        A01(this, r10);
    }

    public C37536Jfr(InterfaceC40083Kxk interfaceC40083Kxk, InterfaceC39854Ks5 interfaceC39854Ks5, boolean z) {
        this.A01 = interfaceC39854Ks5;
        this.A00 = interfaceC40083Kxk;
        this.A02 = z;
    }
}
