package p000X;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.SystemClock;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.stringformat.StringFormatUtil;
/* renamed from: X.KTZ */
/* loaded from: classes7.dex */
public final class KTZ implements Runnable {
    public final /* synthetic */ long A00;
    public final /* synthetic */ long A01;
    public final /* synthetic */ G8Q A02;
    public final /* synthetic */ String A03;
    public final /* synthetic */ String A04;

    public KTZ(G8Q g8q, String str, String str2, long j, long j2) {
        this.A02 = g8q;
        this.A01 = j;
        this.A03 = str;
        this.A04 = str2;
        this.A00 = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SQLiteDatabase writableDatabase;
        JWz jWz;
        long j;
        G8Q g8q = this.A02;
        Context context = g8q.A01;
        long j2 = this.A01;
        String str = this.A03;
        String str2 = this.A04;
        long j3 = this.A00;
        synchronized (C36250IvW.class) {
            try {
                writableDatabase = new C34928HwO(context).getWritableDatabase();
            } catch (NumberFormatException unused) {
            } catch (Throwable th) {
                throw th;
            }
            try {
                Cursor rawQuery = writableDatabase.rawQuery(StringFormatUtil.formatStrLocaleSafe("SELECT * FROM %s WHERE %s = '%s' ORDER BY %s DESC LIMIT 1", "DUPLICATE_REQUEST_DETECTOR_LOGS", "log_request_name", str, "_id"), null);
                if (rawQuery.moveToNext()) {
                    jWz = new JWz(rawQuery);
                } else {
                    jWz = null;
                }
                rawQuery.close();
                ContentValues contentValues = new ContentValues();
                contentValues.put("log_date", Long.valueOf(j2));
                contentValues.put("log_request_name", str);
                contentValues.put("log_request_url", str2);
                if (jWz != null) {
                    j = j2 - jWz.A01;
                } else {
                    j = -1;
                }
                contentValues.put("log_diff_since_prev_ms", Long.valueOf(j));
                contentValues.put("log_request_real_time_ms", Long.valueOf(j3));
                C21790p1.A00(15247584);
                writableDatabase.insert("DUPLICATE_REQUEST_DETECTOR_LOGS", null, contentValues);
                C21790p1.A00(710721969);
                writableDatabase.delete("DUPLICATE_REQUEST_DETECTOR_LOGS", "log_date < ?", new String[]{C073900b.A08(j2 - 604800000, "")});
                writableDatabase.close();
                if (jWz != null) {
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C91514uR.A0L(g8q.A02, "idle_profiler"), 759);
                    if (C25920wp.A1V(A0I)) {
                        String replaceAll = str.replaceAll("[0-9]", "X");
                        A0I.A0T("log_type", "dup_request");
                        long j4 = jWz.A01;
                        A0I.A0T("start_time_gmt", C073900b.A08(j4, ""));
                        A0I.A0T("cpu_cycles", "ig4a");
                        A0I.A0T("request_json", C073900b.A08(SystemClock.uptimeMillis() - 0, ""));
                        A0I.A0T("request_friendly_name", replaceAll);
                        A0I.A0T("window_failure_reason", C073900b.A08(j3 - jWz.A00, ""));
                        A0I.A0Q("window_outcome", true);
                        A0I.A0T("time_zone", C073900b.A08(j2 - j4, ""));
                        A0I.A0T("end_time_gmt", C073900b.A08(j2, ""));
                        A0I.BbJ();
                    }
                }
            } catch (NumberFormatException unused2) {
                if (writableDatabase != null) {
                    writableDatabase.close();
                }
            } catch (Throwable th2) {
                if (writableDatabase != null) {
                    writableDatabase.close();
                    throw th2;
                }
            }
        }
    }
}
