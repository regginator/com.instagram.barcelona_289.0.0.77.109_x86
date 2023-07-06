package com.facebook.mill.immutablecursor;

import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.mill.runtime.TypeSqlQuery;
import com.facebook.msys.mci.SqliteHolder;
import java.util.Arrays;
import java.util.List;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.C28353Emo;
import p000X.C31569GOh;
import p000X.C31570GOi;
import p000X.C85Q;
import p000X.C91524uS;
/* loaded from: classes6.dex */
public final class TypeSqlDatabaseImpl {
    public final SqliteHolder sqliteHolder;

    public TypeSqlDatabaseImpl(SqliteHolder sqliteHolder) {
        C0OR.A0B(sqliteHolder, 1);
        this.sqliteHolder = sqliteHolder;
        C31570GOi.A00();
        C31569GOh.A00();
    }

    private final native boolean execSQL(SqliteHolder sqliteHolder, String str, List list);

    private final native TypeSqlQuery rawQuery(SqliteHolder sqliteHolder, String str, List list);

    public void exec(Object... objArr) {
        Object[] copyOf;
        C0OR.A0B(objArr, 0);
        int length = objArr.length;
        boolean z = !C25940wr.A1W(length);
        Integer valueOf = Integer.valueOf(length);
        if (z) {
            Object obj = objArr[0];
            C26000wx.A1O(obj);
            String str = (String) obj;
            if (length == 1) {
                copyOf = new Object[0];
            } else {
                Object[] array = C28353Emo.A0q(objArr, 1, length - 1, length).toArray(new Object[0]);
                copyOf = Arrays.copyOf(array, array.length);
            }
            exec(str, copyOf);
            return;
        }
        throw C25950ws.A0k(StringFormatUtil.formatStrLocaleSafe("args must contains at least sql statement argument size = %d", valueOf));
    }

    public TypeSqlQuery prepare(Object... objArr) {
        Object[] copyOf;
        C0OR.A0B(objArr, 0);
        int length = objArr.length;
        boolean A1X = C91524uS.A1X(length, 2);
        Integer valueOf = Integer.valueOf(length);
        if (A1X) {
            Object obj = objArr[0];
            C0OR.A0C(obj, "null cannot be cast to non-null type kotlin.ByteArray");
            byte[] bArr = (byte[]) obj;
            Object obj2 = objArr[1];
            C26000wx.A1O(obj2);
            String str = (String) obj2;
            if (length == 2) {
                copyOf = new Object[0];
            } else {
                Object[] array = C28353Emo.A0q(objArr, 2, length - 1, length).toArray(new Object[0]);
                copyOf = Arrays.copyOf(array, array.length);
            }
            return prepare(bArr, str, copyOf);
        }
        throw C25950ws.A0k(StringFormatUtil.formatStrLocaleSafe("args must contains at least sql statement and columnTypes arguments size = %d", valueOf));
    }

    public SqliteHolder getSqliteHolder() {
        return this.sqliteHolder;
    }

    public void exec(String str, Object... objArr) {
        List asList;
        C25920wp.A1Q(str, objArr);
        SqliteHolder sqliteHolder = this.sqliteHolder;
        if (objArr.length == 0) {
            asList = null;
        } else {
            asList = Arrays.asList(objArr);
            C0OR.A06(asList);
        }
        execSQL(sqliteHolder, str, asList);
    }

    public TypeSqlQuery prepare(byte[] bArr, String str, Object... objArr) {
        C0OR.A0B(bArr, 0);
        C25920wp.A1R(str, objArr);
        TypeSqlQuery rawQuery = rawQuery(this.sqliteHolder, str, C85Q.A0B(objArr));
        rawQuery.setColumnTypes(bArr);
        return rawQuery;
    }
}
