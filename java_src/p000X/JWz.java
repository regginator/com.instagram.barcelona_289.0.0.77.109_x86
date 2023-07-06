package p000X;

import android.database.Cursor;
import android.os.SystemClock;
/* renamed from: X.JWz */
/* loaded from: classes7.dex */
public final class JWz {
    public long A00;
    public long A01;

    public JWz(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("log_date");
        int columnIndex2 = cursor.getColumnIndex("log_request_name");
        int columnIndex3 = cursor.getColumnIndex("log_request_url");
        int columnIndex4 = cursor.getColumnIndex("log_diff_since_prev_ms");
        int columnIndex5 = cursor.getColumnIndex("log_request_real_time_ms");
        this.A01 = cursor.getLong(columnIndex);
        cursor.getString(columnIndex2);
        cursor.getString(columnIndex3);
        cursor.getLong(columnIndex4);
        this.A00 = cursor.getLong(columnIndex5);
    }

    public JWz() {
        this.A01 = System.currentTimeMillis();
        this.A00 = SystemClock.elapsedRealtime();
    }
}
