package p000X;

import android.database.Cursor;
import android.os.Build;
/* renamed from: X.6tU  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121366tU {
    public static final int A00(Cursor cursor, String str) {
        int length;
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0 && (columnIndex = cursor.getColumnIndex(C073900b.A0M("`", str, '`'))) < 0) {
            if (Build.VERSION.SDK_INT <= 25 && (length = str.length()) != 0) {
                String[] columnNames = cursor.getColumnNames();
                C0OR.A06(columnNames);
                String A0L = C073900b.A0L(".", str);
                StringBuilder A0n = C25960wt.A0n();
                A0n.append('.');
                A0n.append(str);
                String A10 = C91534uT.A10(A0n, '`');
                int length2 = columnNames.length;
                int i = 0;
                columnIndex = 0;
                while (i < length2) {
                    String str2 = columnNames[i];
                    int i2 = columnIndex + 1;
                    if (str2.length() >= length + 2) {
                        C0OR.A0B(A0L, 1);
                        if (!str2.endsWith(A0L)) {
                            if (str2.charAt(0) == '`') {
                                C0OR.A0B(A10, 1);
                                if (str2.endsWith(A10)) {
                                }
                            } else {
                                continue;
                            }
                        }
                    }
                    i++;
                    columnIndex = i2;
                }
                return -1;
            }
            return -1;
        }
        return columnIndex;
    }

    public static final int A01(Cursor cursor, String str) {
        String str2;
        int A00 = A00(cursor, str);
        if (A00 >= 0) {
            return A00;
        }
        try {
            String[] columnNames = cursor.getColumnNames();
            C0OR.A06(columnNames);
            str2 = C85Q.A06(null, null, null, null, columnNames, 63);
        } catch (Exception unused) {
            str2 = "unknown";
        }
        throw C25950ws.A0k(C073900b.A0d("column '", str, "' does not exist. Available columns: ", str2));
    }
}
